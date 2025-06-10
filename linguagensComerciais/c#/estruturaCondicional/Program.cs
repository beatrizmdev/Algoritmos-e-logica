namespace estruturaCondicional
{

    class Program
    {
        static void Main(string[] args)
        {
            bool online = true;
            bool aniversario = true;

            if (online == true)
            {
                Console.WriteLine("Você está conectado.");

                if (aniversario == true)
                {
                    Console.WriteLine("Parabéns! Aproveite o seu aniversário!");
                }
            }
            else
            {
                Console.WriteLine("Você está desconectado.");
                
                if (aniversario == true) {
                    Console.WriteLine("Hoje é o seu aniversário!\nConecte-se aos seus amigos para comemorar seu aniversário.");
                }
            }           
        }
    }
}
