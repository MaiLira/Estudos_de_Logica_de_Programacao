{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program V1;
uses Crt;

Var
opcao: integer;
sair: string;
soma: integer;
n1: integer;
n2: integer;

begin
   repeat
   ClrScr;
   writeln('----------------------------------');
   writeln('*** Seja Bem vindo ao Sistema ***');
   writeln('Escolha uma das opcoes abaixo: ');
   writeln();

   writeln('[1] Acesso ao sistema de cadastro do aluno');
   writeln('[2] Calculadora');
   writeln('[3] Reserva de livro da Biblioteca');
   writeln('[4] Sistema de estoque');
   writeln('ou digite S para sair do sistema');
   writeln();
   writeln('Digite sua opcao: ');
   readln(opcao);

   case opcao of
   1:
   begin
     writeln('Voce escolheu opcao 1');
   end;
   2:
   begin
    writeln('Voce escolheu opcao 2');
    writeln('Digite um numero: ');
    readln(n1);
    writeln('Digite outro numero: ');
    readln(n2);
    soma:= n1*n2
    writeln('Resultado: ', soma);
    end;

   3:
   begin
   writeln('Voce escolheu a opcao 3');
   end;
   4:
   writeln('Voce escolheu a opcao4');
   else
   writeln('Opcao invalida');
   end;

   writeln();
   writeln();
   writeln('Deseja sair do sistema? Sim(S) ou Nao (N): ');
   readln(sair);
   until (sair='s') or (sair='S');



end.
