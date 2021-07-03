#include "swap.h"

int main()
{
    swap myswap(10, 20);
    myswap.printinfo();
    myswap.run();
    myswap.printinfo();
    /*
    int n = 100;
    int sum = 0;
    int i = 0;
    while(i<=n)
    {
    	sum += i;
    	i++;
    }
    cout << "sum = "<<sum<<endl;
    cout <<"teh program is over"<<endl;
    */
    return 0;
}
