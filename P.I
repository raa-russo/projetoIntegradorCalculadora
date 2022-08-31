void menu();
void logprop();
void logprop1();
void logprop2();
void logprop3();
void logprop4();
void logprop5();
void logprop6();
void logprop7();
void logprop8();
void somatorio();
void somatorio1();
void somatorio2();
void somatorio3();
void somatorio4();
void analisecomb();
void permutaçãoSimples();
void arranjoSimples();
void combinaçãoSimples();
void arranjocomRepetição();
void combinaçãocomRepetição();
void permutaçãocomRepetição();

void abertura(){
    printf("\t010001100100011111000111101110011110001001001110111101010010101001100\n");
    printf("\t011000000000000001000011000111000101010010100110100110001101000110011\n");
    printf("\t@@@@@@000000110000010100001110000111100001011001000110000110110001111\n");
    printf("\t@@@@@@000000000001000011000111000101010001000110011101001010010100101\n");
    printf("\t@@@@@@000000000001000011000111000101010001000110011111010110101001010\n\n\n\n");
    printf("\t---------------------------------------------------------------------\n");
    printf("\t      11     11   1111111   1111111   1111111   11   11   11\n");
    printf("\t      11 1 1 11   11   11      11     11    11  11    11 11\n");
    printf("\t      11  1  11   1111111      11     111111    11    11 11\n");
    printf("\t      11     11   11   11      11     11   111  11   11   11\n");
    printf("\t---------------------------------------------------------------------\n\n\n\n");
    printf("\t010001110100100100111110100011101101110010111101000100101001110011110\n");
    printf("\t011000010000001000000101000011100001110100010101010001010001110001110\n");
    printf("\t@@@@@@100000000100000101000011100001110100010101010001100001110001110\n");
    printf("\t@@@@@@100000000100000101000011010001110100010101010001010001111001110\n");
    printf("\t@@@@@@010000000100000111000011110001111100010111010001110001110011110\n");
}

int main()
{
    menu();
    return 0;
}
void menu()

{
    setlocale(LC_ALL,"Portuguese");
    int op;
    abertura();
    printf("\n\n\t\t\t          CALCULADORA MATRIX\n\n");
    printf("\t@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\n\n\n");
    printf("\t\t\t\t   MENU PRINCIPAL\n\n");
    printf("\t\t1.SOMATÓRIO\n");
    printf("\t\t2.LÓGICA PROPOSICIONAL\n");
    printf("\t\t3.ANÁLISE COMBINATÓRIA\n");
    printf("\t\t4.SAIR\n");
    printf("\t\tOPÇÃO:");
    scanf("%d",&op);
    switch(op)
    {
     case 1:
     system("cls");
     somatorio();
     break;
     case 2:
     logprop();
     break;
     case 3:
     analisecomb();
     break;
     case 4:
     exit;
     break;
     default:
      system("cls");
      printf("Opcao invalida!");
      menu();
    }
}
   void somatorio()
{
    setlocale(LC_ALL,"Portuguese");
    int op;
    printf("\n\n\n@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\n");
    printf("\t\t\t\t\SUBMENU SOMATÓRIO\n\n");
    printf("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\n");
    printf("\t\t    n\n");
    printf("\t\t1. E    j\n");
    printf("\t\t   j=0\n\n");
    printf("\t\t    n       j+1\n");
    printf("\t\t2. E    (-j)\n");
    printf("\t\t   j=0\n\n");
    printf("\t\t    _    n\n");
    printf("\t\t3.  I = E    _______8______\n");
    printf("\t\t         k=0 (4k+1).(4K+3)  \n\n");
    printf("\t\t        n\n");
    printf("\t\t4. e = E    _1_\n");
    printf("\t\t        k=0  K! \n\n");
    printf("\t\t5. VOLTAR AO MENU ANTERIOR\n");
    printf("\t\tOPCAO: ");
    scanf("%d",&op);
    switch(op)
    {
     case 1:
     system("cls");
     somatorio1();
     break;
     case 2:
     system("cls");
     somatorio2();
     break;
     case 3:
     system("cls");
     somatorio3();
     break;
     case 4:
     system("cls");
     somatorio4;
     break;
     case 5:
     system("cls");
     menu();
     break;
     default:
     system("cls");
     printf("OPCAO INVALIDA!");
     somatorio();

    }
 }
 void logprop()
 {
    setlocale(LC_ALL,"Portuguese");
    int op;
    system("cls");
    printf("\n\n\n@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\n");
    printf("\t\t\t\t\SUB MENU LÓGICA PROPOSICIONAL\n\n");
    printf("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\n\n\n");
    printf("\t\t    \n\n");
    printf("\t\t1. ~p\n");
    printf("\t\t2. ~q\n");
    printf("\t\t3. p^q\n");
    printf("\t\t4. pvq\n");
    printf("\t\t5. pv_q\n");
    printf("\t\t6. p-->q\n");
    printf("\t\t7. p<-->q\n");
    printf("\t\t8. Voltar ao Menu Anterior\n");
    printf("\t\tOpção: ");
    scanf("%d",&op);
    switch(op)
    {
        case 1:
        system("cls");
        logprop1();
        break;
        case 2:
        system("cls");
        logprop2();
        break;
        case 3:
        system("cls");
        logprop3();
        break;
        case 4:
        system("cls");
        logprop4();
        break;
        case 5:
        system("cls");
        logprop5();
        break;
        case 6:
        system("cls");
        logprop6();
        break;
        case 7:
        system("cls");
        logprop7();
        break;
        case8:
        system("cls");
        Menu();
        break;
        default:
        system("cls");
        printf("OPÇÃO INVÁLIDA!");
        logprop();
    }

 }

 void analisecomb()
 {
    setlocale(LC_ALL,"Portuguese");
    system("cls");
    printf("\n\n\n@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\n");
    printf("\t\t\t\t\SUB MENU ANÁLISE COMBINATÓRIA\n\n");
    printf("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\n\n\n");
    printf("\t\t    \n\n");
    printf("\t\t1. Permutação Simples: P(n)\n");
    printf("\t\t2. Arranjo Simples: A(n,k)\n");
    printf("\t\t3. Combinação Simples: C(n,k)\n");
    printf("\t\t4. Arranjo com Repetição: AR(n,k)\n");
    printf("\t\t5. Combinação com Repetição: CR(n,k)\n");
    printf("\t\t6. Permutação com Repetição: P(n,k1,...kp)\n");
    printf("\t\t7. Voltar ao menu Anterior.\n");
    printf("\t\tOpção: ");
    scanf("%d",&op);
    switch(op)
    {
    case 1:
        system("cls");
        permutaçãoSimples();
        break;
    case 2:
        system("cls");
        arranjoSimples();
        break;
    case 3:
        system("cls");
        combinaçãoSimples();
        break;
    case 4:
        system("cls");
        arranjocomRepetição();
        break;
    case 5:
        system("cls");
        combinaçãocomRepetição();
        break;
    case 6:
        system("cls");
        permutaçãocomRepetição();
        break;
    case 7:
        system("cls");
        menu();
        break;
    default:
        system("cls");
        printf("OPÇÃO INVÁLIDA!");
        analisecomb();



    }
 }
   void somatorio1()
   {
    setlocale(LC_ALL,"Portuguese");
    int n, soma, i;
    char op;
    soma=0;
    printf("\n\n\n@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\n");
    printf("\t\t\t\t\SOMATÓRIO 1\n\n");
    printf("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\n");
    printf("\t\t    n\n");
    printf("\t\t1. E    j\n");
    printf("\t\t   j=0\n");
    printf("\n\t\tDigite um número para o n: ");
    scanf("%d",&n);
    for (i=0; i<=n; i++)
      soma=soma+i;
    printf("\t\tSomatório de j = 0 até n para regra j é: %d\n\n",soma);
    printf("\t\tDigite N - Para a novo somatório\n\t\tou V - Para voltar ao Menu anterior:  ");
    fflush(stdin);
    scanf("%c",&op);
    if (op=='N' || op == 'n')
       {
        system("cls");
        somatorio1();
       }
     else
       if (op=='V' || op =='v' )
         {
           system("cls");
           somatorio();
   }
   } void somatorio2()
   {
    setlocale(LC_ALL,"Portuguese");
    int n, soma, i;
    char op;
    soma=0;
    printf("\t\t\t\t\SOMATÓRIO 2\n\n");
    printf("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\n");
    printf("\t\t    n      j+1\n");
    printf("\t\t1. E    (-j)\n");
    printf("\t\t   j=0\n");
    printf("\n\t\tDigite um número para o n: ");
    scanf("%d",&n);
    for (i=0; i<=n; i++)
    soma = soma+ pow(-i,i+1);
    printf("\t\tSomatório de j = 0 até n para regra(-j)^(j+1) é: %d\n\n",soma);
    printf("\t\tDigite N - Para a novo somatório\n\t\tou V - Para voltar ao Menu anterior:  ");
    fflush(stdin);
    scanf("%c",&op);
    if (op=='N' || op == 'n')
       {
        system("cls");
        somatorio2();
       }
     else
       if (op=='V' || op =='v' )
         {
           system("cls");
           somatorio();
         }
   }
   void somatorio3()
   {
    setlocale(LC_ALL,"Portuguese");
    int n, soma, i;
    char op;
    soma=0;
    printf("\t\t\t\t\SOMATÓRIO 3\n\n");
    printf("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\n");
    printf("\t\t3.  I = E    _______8______\n");
    printf("\t\t         k=0 (4k+1).(4K+3)  \n\n");
    printf("\n\t\tDigite um número para o n: ");
    scanf("%d",&n);
    soma = 0;
    for (i=0; i<=n; i++)
    soma = soma+ 8/((4*n+1)*(4*n+3));
    printf("\t\tA aproximação será de: %d\n\n",soma);
    printf("\t\tDigite N - Para a novo somatório\n\t\tou V - Para voltar ao Menu anterior:  ");
    fflush(stdin);
    scanf("%c",&op);
    if (op=='N' || op == 'n')
       {
        system("cls");
        somatorio2();
       }
     else
       if (op=='V' || op =='v' )
         {
           system("cls");
           somatorio();
         }

   }
   /*void somatorio4()
   {
    setlocale(LC_ALL,"Portuguese");
    int n, soma, i;
    char op;
    soma=0;
    printf("\t\t\t\t\SOMATÓRIO 4\n\n");
    printf("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\n");
    printf("\t\t4. e = E    _1_\n");
    printf("\t\t        k=0  K! \n\n");
    printf("\n\t\tDigite um número para o n: ");
    scanf("%d",&n);
    soma = 0;
    for (i=0; i<=n; i++);

   }
   */



   void logprop1()
   {
    setlocale(LC_ALL,"Portuguese");
    int p, res, Verdadeiro, Falso;
    char op;
    printf("\n\n\n@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\n");
    printf("\t\t\t\t\ ~p \n\n");
    printf("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\n");
    printf("P: Digite o valor de 1 para verdadeiro e 0 para falso: ");
    scanf("%d",&p);
    res = !(p=p);
    printf("\n\nO resultado de ~p é: %d\n\n", res);
    printf("\t\tDigite N - Para a  nova lógica\n\t\tou V - Para voltar ao Menu anterior:  ");
    fflush(stdin);
    scanf("%c",&op);
    if (op=='N' || op == 'n')
       {
        system("cls");
        logprop1();
       }
     else
       if (op=='V' || op =='v' )
         {
           system("cls");
           logprop();
   }
   }
   void logprop2()
   {
    setlocale(LC_ALL,"Portuguese");
    int q, res;
    char op;
    printf("\n\n\n@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\n");
    printf("\t\t\t\t\ ~q \n\n");
    printf("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\n");
    printf("Q: Digite o valor de 1 para verdadeiro e 0 para falso: ");
    scanf("%d",&q);
    res = !(q=q);
    printf("\n\nO resultado de ~q é: %d\n\n", res);
    printf("\t\tDigite N - Para a  nova lógica\n\t\tou V - Para voltar ao Menu anterior:  ");
    fflush(stdin);
    scanf("%c",&op);
    if (op=='N' || op == 'n')
       {
        system("cls");
        logprop2();
       }
     else
       if (op=='V' || op =='v' )
         {
           system("cls");
           logprop();
         }
   }
   void logprop3()
   {
    setlocale(LC_ALL,"Portuguese");
    int p;
    int q;
    char op;
    printf("\n\n\n@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\n");
    printf("\t\t\t\t\ p^q \n\n");
    printf("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\n");
    printf("p: Digite um valor de 1 para V e 0 para F: ");
    scanf("%d",&p);
    printf("\nq: digite um valor de 1 para V e 0 para F: ");
    scanf("%d",&q);
    printf("\np^q = %d\n", p && q);
    printf("\t\tDigite N - Para a nova lógica\n\t\tou V - Para voltar ao Menu anterior:  ");
    fflush(stdin);
    scanf("%c",&op);
    if (op=='N' || op == 'n')
       {
        system("cls");
        logprop3();
       }
     else
       if (op=='V' || op =='v' )
         {
           system("cls");
           logprop();
         }
   }
   void logprop4()
   {
    setlocale(LC_ALL,"Portuguese");
    int p;
    int q;
    char op;
    printf("\n\n\n@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\n");
    printf("\t\t\t\t\ pvq \n\n");
    printf("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\n");
    printf("p: Digite um valor de 1 para V e 0 para F: ");
    scanf("%d",&p);
    printf("\nq: digite um valor de 1 para V e 0 para F: ");
    scanf("%d",&q);
    printf("\npvq = %d\n", p || q);
    printf("\t\tDigite N - Para a nova lógica\n\t\tou V - Para voltar ao Menu anterior:  ");
    fflush(stdin);
    scanf("%c",&op);
    if (op=='N' || op == 'n')
       {
        system("cls");
        logprop4();
       }
     else
       if (op=='V' || op =='v' )
         {
           system("cls");
           logprop();
         }


   }
   void logprop5()
   {
    setlocale(LC_ALL,"Portuguese");
    int p, q, Verdadeiro, Falso;
    char op;
    printf("\n\n\n@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\n");
    printf("\t\t\t\t\ pv_q \n\n");
    printf("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\n");
    printf("p: Digite um valor de 1 para Verdadeiro e 0 para Falso: ");
    scanf("%d",&p);
    printf("\nq: digite um valor de 1 para Verdadeiro e 0 para Falso: ");
    scanf("%d",&q);
    if(p==1 & q==1 || p==0 & q == 0){
        printf("\np v_ q = 0\n");
}
    else
    printf("\np v_ q = 1\n");
    printf("\t\tDigite N - Para a nova lógica\n\t\tou V - Para voltar ao Menu anterior:  ");
    fflush(stdin);
    scanf("%c",&op);
    if (op=='N' || op == 'n')
       {
        system("cls");
        logprop5();
       }
     else
       if (op=='V' || op =='v' )
         {
           system("cls");
           logprop();
         }
   }
   void logprop6()
   {
    setlocale(LC_ALL,"Portuguese");
    int p,q, Verdadeiro=1, Falso=0;
    char op;
    printf("\n\n\n@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\n");
    printf("\t\t\t\t\ p--> \n\n");
    printf("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\n");
    printf("P: Digite o valor de 1 para verdadeiro e 0 para falso: ");
    scanf("%d",&p);
    printf("\nQ: Digite o valor de 1 para verdadeiro e 0 para falso: ");
    scanf("%d",&q);
    if(p==1 && q==1)
    printf("\np-->q = %d\n", 1);

   else if(p==1 && q==0){
    printf("\np-->q = %d\n", 0);
    }
    else if (p==0 && q==1){
        printf("\np-->q = %d\n", 1);
    }
    else if(p==0 && q==0){
        printf("\np-->q = %d\n", 1);
        }
       printf("\t\tDigite N - Para a nova lógica\n\t\tou V - Para voltar ao Menu anterior:  ");
    fflush(stdin);
    scanf("%c",&op);
    if (op=='N' || op == 'n')
       {
        system("cls");
        logprop6();
       }
     else
       if (op=='V' || op =='v' )
         {
           system("cls");
           logprop();
         }

   }
   void logprop7()
   {
    setlocale(LC_ALL,"Portuguese");
    int p,q;
    char op;
    printf("\n\n\n@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\n");
    printf("\t\t\t\t\ p<--> \n\n");
    printf("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\n");
    printf("P: Digite o valor de 1 para verdadeiro e 0 para falso: ");
    scanf("%d",&p);
    printf("\nQ: Digite o valor de 1 para verdadeiro e 0 para falso: ");
    scanf("%d",&q);
    if(p==1 && q==1)
        printf("\np<-->q = %d\n",1);
    else if(p==1 && q==0){
        printf("\np<-->q = %d\n",0);
    }
    else if(p==0 && q==1){
        printf("\np<-->q = %d\n",0);
    }
    else if(p==0 && q==0){
        printf("\np<-->q %d\n",1);
   }
   printf("\t\tDigite N - Para a nova lógica\n\t\tou V - Para voltar ao Menu anterior:  ");
    fflush(stdin);
    scanf("%c",&op);
    if (op=='N' || op == 'n')
       {
        system("cls");
        logprop7();
       }
     else
       if (op=='V' || op =='v' )
         {
           system("cls");
           logprop();
         }
   }




