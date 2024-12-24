import java.util.Scanner;
class FactorialNum
{
    public static void main(String[]ars)
    {
        Scanner input=new Scanner(System.in);
        System.out.print("Please enter the number You want to find the factorial number : ");
        int num=input.nextInt();
        long fact=Factorial(num);
        System.out.print("Your factorial number is : " + fact ) ;
    }
    
    public static long Factorial(int num)
    {
        if(num<2)
        {
            return 1;
        }
        long fact= 1;
        int i=2;
        while(i<=num)
        {
            fact*=i;
            i++;
        }
        return fact;
    }
}