using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using System.Runtime.InteropServices;
using System.Text;
using System.Threading;
using System.Threading.Tasks;

namespace whatliesbeneath
{
    class Program
    {
        // Get a web resource and display it, but while you are waiting, count up

        static void Main(string[] args)
        {
            (new Program()).Run().Wait();
        }

        CancellationTokenSource cancelSource = new CancellationTokenSource();
        internal async Task<object> ReadResource()
        {
            await Task.Delay(TimeSpan.FromSeconds(5));
            cancelSource.Cancel();
            return new {Name = "test", Description = "TestDescription"};
        }

        internal  Task Count(CancellationToken cancelToken)
        {
            Console.WriteLine($"Start counting...");
            int start = 0;
            while (true)
            {
                if (cancelToken.IsCancellationRequested)
                {
                    return Task.CompletedTask;
                }
                Console.SetCursorPosition(0, Console.CursorTop - 1);
                Console.WriteLine($"Counting Down:{++start}");
            }
        }

        internal async Task Run()
        {
            var t1 = ReadResource();
            var t2 = Count(cancelSource.Token);

            await Task.WhenAll(t1, t2);
            dynamic result = t1.Result;
            Console.WriteLine($"The resource returned:{result.Name}");

            Console.WriteLine("Completed. Press any key");
            Console.ReadKey();
        }


    }
}
