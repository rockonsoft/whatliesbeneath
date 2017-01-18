# What Lies Beneath

This project explores the C# async and await keyword and the IL generated.

## Scenario
The program tries to do one IO bound opperation and one CPU bound operation concurrently.

The program creates an instance of the the Program class (nice way to get around the static requirement of main)
It then calls the GetResource() [an IO bound operation] and Count [a CPU bound operation] and tries to run them concurrently.


Each section below corresponds to a branch on the repo exploring a different approach or solution.

## Scenario0
This is the program without any async keyword and the functions are called as follows:
```C#
        dynamic result = ReadResource();
        Console.WriteLine($"The resource returned:{result.Name}");
        Count(cancelSource.Token);
```

This version does not function corretly because the Count function is called after the ReadResource completes, setting the CancelationToken.
The Count function enters, but never starts counting because the token is set.
The decompiled IL for this version is included in the source.

## Scenario1

With this attempt, the functions are called:
```C#
        dynamic result = await ReadResource();
        Console.WriteLine($"The resource returned:{result.Name}");
        Count(cancelSource.Token);
```



