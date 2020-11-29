var x = 1;

while (x <= 100)
{
    if (x % 3 == 0)
        process.stdout.write("Fizz");
    if (x % 5 == 0)
        process.stdout.write("Buzz");
    if (x % 3 && x % 5)
        process.stdout.write(x.toString());
    process.stdout.write("\n");
    x++;
}

/*
** process.stdout.write() was used instead of console.log()
** to avoid automatic newlines at the end
*/
