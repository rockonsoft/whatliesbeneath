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
            (new Program()).Run();
        }

        CancellationTokenSource cancelSource = new CancellationTokenSource();
        internal object ReadResource()
        {
            Task.Delay(TimeSpan.FromSeconds(5));
            cancelSource.Cancel();
            return new {Name = "test", Description = "TestDescription"};
        }

        internal void Count(CancellationToken cancelToken)
        {
            Console.WriteLine($"Start counting...");
            int start = 0;
            while (true)
            {
                if (cancelToken.IsCancellationRequested)
                {
                    return;
                }
                Console.SetCursorPosition(0, Console.CursorTop - 1);
                Console.WriteLine($"Counting Down:{++start}");
            }
        }

        internal void Run()
        {
            dynamic result = ReadResource();
            Console.WriteLine($"The resource returned:{result.Name}");
            Count(cancelSource.Token);

            Console.WriteLine("Completed. Press any key");
            Console.ReadKey();
        }


    }
}
