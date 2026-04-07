programa
{
    funcao inicio()
    {
        // Declara uma matriz 2x4 (2 linhas, 4 colunas)
        cadeia lugares[3][4] = {{"reservado", " Ocupado", "Disponível", "Disponível"}, {"Disponível", "Ocupado","Disponível","Disponível"}, {"Reservado"," Ocupado","Disponível","Disponível"}}
        
        escreva("\n==================  SALA DE CINEMA ==================\n")
        para (inteiro i = 0; i < 3; i++) {
            para (inteiro j = 0; j < 4; j++) {
                escreva("  ", lugares[i][j], "  ")

            }
            escreva("\n======================================================")
            escreva("\n")
        }
    }
}