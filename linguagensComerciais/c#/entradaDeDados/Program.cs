namespace entradaDeDados
{

    class Program
    {
        static void Main(string[] args)
        {
            /*
            "Console.ReadLine()": captura toda a linha de entrada do usuário
            "Console.ReadKey()": captura uma única tecla pressionada pelo usuário
            "Console.ReadKey(true): oculta a tecla pressionada (útil pra captura de senhas)
            */

            // Solicitando ao usuário que inira um texto
            Console.WriteLine("Por favor, insira um texto e pressione Enter: ");
            string texto = Console.ReadLine();
            Console.WriteLine("Texto digitado: '" + texto + "'.");

            // Solicitando ao usuário que pressione qualquer tecla
            Console.WriteLine("Agora, pressione qualquer tecla e observe sua representação:  ");
            ConsoleKeyInfo teclaPressionada = Console.ReadKey(); // Lê a próxima tecla pressionada
            Console.WriteLine("\nTecla pressionada: " + teclaPressionada.Key); // Exibe a tecla pressionada

            // Solicitando que o usuário pressione outra tecla, mas sem exibí-la
            Console.WriteLine("Por fim, pressione mais uma tecla: ");
            ConsoleKeyInfo teclaPressionadaOmitida = Console.ReadKey(true); // Lê a próxima tecla pressionada
            Console.WriteLine("\nTecla pressionada oculta: " + teclaPressionadaOmitida.key); // Exibe tecla pressionada

        }
    }
}