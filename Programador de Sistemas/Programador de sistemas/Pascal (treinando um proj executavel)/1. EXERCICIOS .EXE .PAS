{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program V3;

Var
opcao: integer;
sair: string;
n1,n2, soma: real;
begin
   repeat

   writeln('----------------------------------');
   writeln('*** Seja Bem vindo ao Sistema ***');
   writeln('Escolha uma das opções abaixo: ');
   writeln();

   writeln('[1] Acesso ao sistema de cadastro do aluno');
   writeln('[2] Calculadora');
   writeln('[3] Reserva de livro da Biblioteca');
   writeln('[4] Sistema de estoque');
   writeln('ou digite S para sair do sistema');
   writeln();
   writeln('Digite sua opcao: ');
   readln(opcao);

   case opcao of;
   1:
   writeln('Você escolheu a opcao 1');
   2: writeln('Você escolheu a opcao 2')
    writeln('Digite um número: ')
    readln(n1)
    writeln('Digite outro número: ')
    readln(n2)
    soma := n1*n2
    writeln('Resultado: ', soma);
   3:
   writeln('Você escolheu a opcao 3');
   4:
   writeln('Você escolheu a opcao 4');
   else
   writeln('Opcao invalida');
   end;

   writeln();
   writeln();
   writeln('Deseja sair do sistema? Sim(S) ou Nao (N): ');
   readln(sair);
   until (sair='s') or (sair='S');
   end;





end.
