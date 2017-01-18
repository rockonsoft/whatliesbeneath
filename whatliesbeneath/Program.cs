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
        internal async Task<int> ReadResource()
        {
            Console.WriteLine("Start reading resource");
            await Task.Delay(TimeSpan.FromSeconds(5));
            cancelSource.Cancel();
            return 42;
        }

        internal int Count(CancellationToken cancelToken)
        {
            Console.WriteLine($"Start counting...");
            int start = 0;
            while (true)
            {
                if (cancelToken.IsCancellationRequested)
                {
                    return start;
                }
                Console.SetCursorPosition(0, Console.CursorTop - 1);
                Console.WriteLine($"Counting Down:{++start}");
            }
        }

        public Dictionary<string, List<IEnumerable<Program>>> ComplicatedFunction()
        {
            return new Dictionary<string, List<IEnumerable<Program>>>();
        }

        internal async Task Run()
        {
            var result = ReadResource();
            Count(cancelSource.Token);
            Console.WriteLine($"The resource returned:{result}");

            Console.WriteLine("Completed. Press any key");
            Console.ReadKey();
        }


    }
}
