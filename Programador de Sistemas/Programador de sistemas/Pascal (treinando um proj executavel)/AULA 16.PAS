{ATEN��O: Esta rotina ainda est� em desenvolvimento.
          O c�digo gerado pode apresentar incorre��es sint�ticas. }
program Aula 16;
uses Crt;

var
nums:array[1..10]de integer;
i, maior, posicao:integer;
m, aux:integer;

begin

   for i :=  1 to 10 do begin
      write('digite o', i, ' n�mero: ');
      readln(nums[i]);

      if maior < nums[i] then begin
         maior := nums[i];
         posicao := i;
      end;


   end;

   for i :=  1 to 10 do begin
      write(nums[i]:3);
      write('   ');
   end;


   writeln('--------------------------------------------------------------');
   writeln('O maior n�mero digitado foi: ', maior, ' e a posi��o �: ', posicao);

end.
