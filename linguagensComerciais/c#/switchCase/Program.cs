namespace saidaDeDados
{

    class Program
    {
        static void Main(string[] args)
        {
            int idade = 8;

            switch (idade)
            {
                case < 18:
                    Console.WriteLine("Menor de idade");
                    break;
                case < 60:
                    Console.WriteLine("Maior de idade");
                    break;
                case >= 60:
                    Console.WriteLine("Idoso");
                    break;
                default:
                    Console.WriteLine("Opção inválida!");
                    break;
            }
        }
    }
}