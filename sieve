    class Solution {
public:
    int countPrimes(int n) {
        int cnt=0;
        for(int j=2; j<n;j++)
        {
            int isPrime = true;
            for(int i=2; i*i<=j;i++)
            {
                if(j%i==0)
                {
                    isPrime = false;
                    break;
                }
            }
            if(isPrime)
                cnt++;
        }
