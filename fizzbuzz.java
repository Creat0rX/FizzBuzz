class Fizzbuzz
{
    public static void main(String[] args)
    {
        int i;

        i = 0;
        while (++i <= 100)
        {
            if (i % 3 == 0)
                System.out.printf("Fizz");
            if (i % 5 == 0)
                System.out.printf("Buzz");
            if (i % 3 != 0 && i % 5 != 0)
                System.out.printf("%d", i);
            System.out.println();
        }
    }
}
