import std.metastrings;class C(int i){const char[]x=i%3?i%5?Format!(i):"Buzz":i%5?"Fizz":"FizzBuzz";pragma(msg,x);static if(i<100)C!(i+1)c;}C!(1)c;