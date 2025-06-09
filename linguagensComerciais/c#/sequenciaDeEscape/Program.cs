namespace sequenciaDeEscape
{

    class Program
    {
        static void Main(string[] args)
        {
            // \n: nova linha
            Console.WriteLine("Olá\nMundo");

            // \t tabulação (tab)
            Console.WriteLine("Olá\tMundo");

            // \r retorno de carro (carriage return)
            Console.WriteLine("Olá\rMundo");

            // \\: barra invertida
            Console.WriteLine("C:\\Diretorio\\Arquivo.txt");

            // \": aspas duplas
            Console.WriteLine("Texto entre \"aspas\"");

            // \': aspas simples
            char aspasSimples = '\'';
            Console.WriteLine(aspasSimples);

            // \b: retrocesso (backspace)
            Console.WriteLine("Texto\bcom retrocesso");

            // \uxxxx: representação Unicode (quatro dígitos hexadecimais)
            Console.WriteLine("\u0041"); // Saída: A

            // \Uxxxxxxxx: representação Unicode (oito dígitos hexadecimais)
            Console.WriteLine("\U0001F609"); // Saída: 😉

        }
    }
}
