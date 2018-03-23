using System;
using System.Linq;
using Microsoft.Build.Locator;

namespace msbuildlocaterrepro
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine(MSBuildLocator.QueryVisualStudioInstances().Count());
        }
    }
}
