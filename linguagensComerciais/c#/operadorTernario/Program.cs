namespace operadorTernario
{

    class Program
    {
        static void Main(string[] args)
        {
            int numero = 3;

            string resultado = (numero % 2 == 0) ? "par." : "ímpar."; // (condição é true?) ? se true : se false;

            Console.WriteLine("O número " + numero + " é " + resultado);


        }
    }
}