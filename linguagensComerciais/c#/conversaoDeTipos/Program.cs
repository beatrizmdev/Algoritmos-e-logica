namespace conversaoDeTipos
{

    class Program
    {
        static void Main(string[] args)
        {
            int intValue = 42;

            // Conversão implícita pra float
            float floatValue = intValue;

            // Conversão explícita pra bool
            bool boolValue = (intValue != 0);

            // Conversão direta
            int primeira = 20;
            float primeiraF = (float)primeira / 10;

            // Método convert da classe
            int segunda = 20;
            float segundaF = conversaoDeTipos.ToSingle(segunda) / 10;

            // Método parse de tipos numéricos
            int terceira = 20;
            float terceiraF = float.Parse(terceira) / 10;

            // Método try parse da classe convert
            int quarta = 20;
            float quartaF;
            if (float.TryParse(quarta.ToString(), out quartaF))
            {
                // operações com quartaF
            }

            // Método ChangeType da classe convert
            int quinta = 20;
            float quintaF = (float)Convert.ChangeType(quinta, typeof(float)) / 10;

            /*
            Operadores comuns e suas sintaxes

            (Tipo)expressão        | Conversão de tipo tradicional
            as                     | expressão as Tipo
            is                     | expressão is Tipo
            Convert.ToTipo         | Convert.ToTipo(expressão)
            (Tipo)EnumType         | Conversão de Enum para Tipo

            */
        
        }
    }
}