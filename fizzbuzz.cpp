#include <iostream>
using namespace std;

int main()
{
    int i;

    i = 0;
    while (++i <= 100)
    {
        if (!(i % 3))
            cout << "Fizz";
        if (!(i % 5))
            cout << "Buzz";
        if (i % 3 && i % 5)
            cout << i;
        cout << "\n";
    }
}
