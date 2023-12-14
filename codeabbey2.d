import std.stdio;

void main()
{
    writeln("halo");
    int n;
    readf("%d", &n);

    int[] a = new int[](n);
    for (int i = 0; i < n; ++i)
    {
        readf(" %d", &a[i]);
    }

    int s = 0;
    for (int i = 0; i < n; ++i)
    {
        s += a[i];
    }

    writeln(s);
}

// import std.stdio, std.algorithm, std.conv, std.array, std.math, std.string, std.range;
// void main(){
//     readln;
//     writeln(sum(readln.split.map!(to!int [n]).array));
// }

// import std.stdio;
// import std.algorithm;
// import std.array;
// import std.conv;
// void main()
// {
//     int n;
//     readf(" %d\n", &n);

//     int[] a = readln.split.map!(to!int).array;
    
//     writeln(sum(a[0..n]));
// }

