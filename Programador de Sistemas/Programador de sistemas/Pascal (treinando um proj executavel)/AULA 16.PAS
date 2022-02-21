{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program Aula 16;
uses Crt;

var
nums:array[1..10]de integer;
i, maior, posicao:integer;
m, aux:integer;

begin

   for i :=  1 to 10 do begin
      write('digite o', i, ' número: ');
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
   writeln('O maior número digitado foi: ', maior, ' e a posição é: ', posicao);

end.
