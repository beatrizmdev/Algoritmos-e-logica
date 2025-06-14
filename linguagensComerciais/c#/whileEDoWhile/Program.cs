namespace saidaDeDados
{
    class Program
    {
        static void Main(string[] args)
        {
            int num = 1;
            int num2 = 1;

            while (num <= 5)
            {
                Console.WriteLine(num + "º execução do código.");
                num++;
            }

            Console.WriteLine("\n------------------------\n");

            do
            {
                Console.WriteLine(num2 + "º execução do código.");
                num2++;
            } while (num2 <= 5);
        }
    }
}