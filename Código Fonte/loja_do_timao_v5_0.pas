{


     _________
    |         |
    | Renan   |
    | Thiago  |
    | Matheus |
    | André   |
    | ________|             -----------------------------------
                            |  Versão do Programa: 5.0 Alpha |
                            -----------------------------------                                                 
                                                                                                                                      }

Program Salve_o_Corinthians ;

type tudo=record
       texto:string;
       codigo:integer;
       valor:real;       
     end;
       
var cclientes,hist_compra:array [1..7,1..10] of tudo;   // Clientes
    cod_prod:array[1..10] of integer;        //Estoque
    desc_prod,nome_prod:array[1..10] of string;  // Estoque
    estoque_prod:array[1..10] of real;    // Estoque
    quant_prod,prec_unit:array[1..10] of real;  // Estoque
    c,l,i,j,ccadastro,x,y,code,read_key_update1,ccompras, count_cli, count_prod:integer;  // Clientes / Estoque
     count_lucro: real;
     // Clientes




	// Caixas Extras
    
    Procedure produtos_cadastrados;
    
    Begin
    
     // Produtos cadastrados
       
      for c:= 65 to 77 do
      begin
      
          textbackground(8);
          gotoxy(c, 3);
          write(#196);
      
      
      end; 
      
      for c:= 65 to 77 do       
      begin
      
          gotoxy(c, 8);
          write(#196);
      
      
      end;
      
      for l:= 4 to 8 do      
      begin
      
          gotoxy(65, l);
          write(#179);
      
      
      end;

      for l:= 4 to 8 do     
      begin
      
          gotoxy(77, l);
          write(#179);
      
      
      end;
      gotoxy(66,4);
      write(' PRODUTOS');
      gotoxy(66,5);
      write('CADASTRADOS');
      gotoxy(65,3);
      write(#218);
      gotoxy(65,8);
      write(#192);
      gotoxy(77,3);
      write(#191);
      gotoxy(77,8);
      write(#217);
      

      gotoxy(71,7);
      
      
      write (count_prod);
      
      
     // Fim
    
    
    
    End;











Procedure carregando;
var i: integer;

Begin

  gotoxy(31,13);
  textcolor(11);writeln('C A R R E G A N D O');
  gotoxy(33,14);
  for i:= 1 to 5 do begin
  
    write(' . ');
    delay(50);
  
  end;
  
  gotoxy(1,25);
  for i:= 1 to 80 do begin
    
    write(#219);
    delay(15);
  
  end;
  
  clrscr;
  

end;

    // Animação
  
Procedure register;        // Animação "REGISTRANDO.."
var aminacao : string[18]; 
     i,j,ii: integer;


begin

        textcolor(10);      
  
        write('    ');
  
        aminacao[2]:='R';aminacao[3]:='E';aminacao[4]:='G';aminacao[5]:='I';aminacao[6]:='S';aminacao[7]:='T';aminacao[8]:='R';aminacao[9]:='A';aminacao[10]:='N';aminacao[11]:='D';aminacao[12]:='O';aminacao[13]:='.';aminacao[14]:='.';aminacao[15]:='.';

        for i:= 1 to 15 do
        
        begin
        
          delay(50);
          textcolor(10);
          write(aminacao[i]); 
          
        end;

        
        textcolor(11);

      
      
      

  end; 
 
 //Animação 4WARE
 
   Procedure animation ;
   var e,x:integer;       // DELAY - X 
   Begin
     x:=10;
     clrscr;
     for i := 1 to 1920 do
     begin
       textcolor(15);
       write(#219);
     end; 
     // 4
     textcolor(9);
     gotoxy(30,5);
     write(#219);
     delay(x);
     gotoxy(29,4);
     write(#219);
     delay(x); 
     gotoxy(30,4);
     write(#219);
     delay(x);
     gotoxy(28,5);
     write(#219);
     delay(x);
     gotoxy(29,5);
     write(#219);
     delay(x); 
     gotoxy(27,6);
     write(#219);
     delay(x);
     gotoxy(28,6);
     write(#219);
     delay(x);
     gotoxy(29,6);
     write(#219);
     delay(x);
     gotoxy(26,7);
     write(#219);
     delay(x);
     gotoxy(27,7);
     write(#219);
     delay(x);
     gotoxy(28,7);
     write(#219);
     delay(x);
     gotoxy(25,8);
     write(#219);
     delay(x); 
     gotoxy(26,8);
     write(#219);
     delay(x);
     gotoxy(27,8);
     write(#219);
     delay(x);
     gotoxy(24,9);
     write(#219);
     delay(x);
     gotoxy(25,9);
     write(#219);
     delay(x);
     gotoxy(26,9);
     write(#219);
     delay(x);
     gotoxy(23,10);
     write(#219);
     delay(x);
     gotoxy(24,10);
     write(#219);
     delay(x);
     gotoxy(25,10);
     write(#219);
     delay(x);
     gotoxy(22,11);
     write(#219);
     delay(x);  
     gotoxy(23,11);
     write(#219);
     delay(x);
     gotoxy(24,11);
     write(#219);
     delay(x);
     gotoxy(22,12);
     write(#219);
     delay(x);
     gotoxy(23,12);
     write(#219);
     delay(x);
     for e:= 24 to 30 do begin
       gotoxy(e,12);
       write(#219);
       delay(x);
     end;
     for e:= 5 to 17 do begin
       gotoxy(30,e);
       write(#219);
       delay(x);
     end;
     for e:= 4 to 17 do begin
       gotoxy(31,e);
       write(#219);
       delay(x);
     end;
     // W
     textcolor(16);
     gotoxy(33,13);
     write(#219);
     delay(x);
     gotoxy(34,14);
     write(#219);
     delay(x);
     gotoxy(35,15);
     write(#219);
     delay(x);
     gotoxy(36,16);
     write(#219);
     delay(x);
     gotoxy(37,17);
     write(#219);
     delay(x);
     gotoxy(38,16);
     write(#219);
     delay(x);
     gotoxy(39,16);
     write(#219);
     delay(x);
     gotoxy(40,17);
     write(#219);
     delay(x);
     gotoxy(41,16);
     write(#219);
     delay(x);
     gotoxy(42,15);
     write(#219);
     delay(x);
     gotoxy(43,14);
     write(#219);
     delay(x);
     gotoxy(44,13);
     write(#219);
     delay(x);
    
     // A
    
     gotoxy(46,13);
     write(#219);
     delay(x);
     gotoxy(45,14);
     write(#219);
     delay(x);
     gotoxy(44,15);
     write(#219);
     delay(x);
     gotoxy(43,16);
     write(#219);
     delay(x);
     gotoxy(42,17);
     write(#219);
     delay(x);
     gotoxy(47,14);
     write(#219);
     delay(x);
     gotoxy(48,15);
     write(#219);
     delay(x);
     gotoxy(49,16);
     write(#219);
     delay(x);
     gotoxy(50,17);
     write(#219);
     delay(x);
     for e:= 45 to 47 do begin
       gotoxy(e,16);
       write(#223);
       delay(x);
     end;
    
     // R 
     for e:= 14 to 17 do begin
       gotoxy(52,e);
       write(#219);
       delay(x);
     end;
     for e:= 53 to 55 do begin
       gotoxy(e,13);
       write(#219);
       delay(x);
     end;
     gotoxy(56,14);
     write(#219);
     delay(x);
     gotoxy(55,15);
     write(#223);
     delay(x);
     gotoxy(54,15);
     write(#219);
     delay(x);
     gotoxy(55,16);
     write(#219);
     delay(x);
     gotoxy(56,17);
     write(#219);
     delay(x);
     
     //E
     for e:= 13 to 17 do begin                  
       gotoxy(58,e);
       write(#219);
       delay(x);
     end;
     for e:= 59 to 61 do begin
       gotoxy(e,13);
       write(#223);
       delay(x);
     end;
     for e:= 59 to 60 do begin
       gotoxy(e,15);
       write(#223);
       delay(x);
     end;
     for e:= 59 to 61 do begin
       gotoxy(e,17);
       write(#220);
       delay(x);
     end;
   End;

 
 // Bandeira
 
  Procedure bandeira;
  Begin
    
    clrscr;
    textcolor(12);
    write('                      ¶¶¶¶                        '); writeln; 
    write('                     1¶  oo                       '); writeln; 
    write('                     ¶¶  $¶                       '); writeln;  
    write('                      ¶¶¶¶                        '); writeln; 
    write('         ¶¶        A71111117A        ¶¶           '); writeln; 
    write('        ¶$$¶       v¶¶¶¶¶¶¶¶v       øø$¶          '); writeln; 
    write('       ¶¶¶ ¶¶        vo111v        ¶¶ ¶¶¶         '); writeln; 
    write('        $¶  7¶¢');textcolor(white);write('   ø¶¶¶¶7¢7¶¶¶    ');textcolor(12);write('o¶7  ¶¢          ');writeln; 
    write('          o¶¶¶1');textcolor(white);write(' ¶¶¶¶¶¶¶¶7¶7¶1¶¶o ');textcolor(12);write('1¶¶¶¶           ');writeln; textcolor(white);
    write('             1o¶ø 1¶¶       ¶¶ø¶¶o1               '); writeln; 
    write('             1¶¶o              ¢¢$7              '); writeln; 
    write('            ¶1 ¶   ¢$¶ø  ¢¢o$   ¶¶¶o             '); writeln; 
    write('           ¶¢¶ø ¶¶¶7 ¶ 17¶ooo¶   ¶¢¢ø            '); writeln; 
    write('           $¶¢¶  ¶¢øø  $¶o7øø¶    øo1            '); writeln; 
    write('           ¶¶¶¶   ¶¶o¶o11o1ø¶oø   øø¶            '); writeln;textcolor(12); 
    write('    W¶A'); textcolor(white);write('    v$¶¶    ¶1¶¶¶ ø¶$¶ø¶o  1øv    '); textcolor(12);write('A¶W     '); writeln;textcolor(12); 
    write('    ¶¶¢¶A');textcolor(white);write('   1¶¶¶    ¶    $¶vv   ¶7¶¢   '); textcolor(12);write('A¶¢¶¶     '); writeln;textcolor(12);
    write('    ¶¶ $..');textcolor(white);write('    vø¶¶   ¶       ¶¶1¶v    '); textcolor(12);write('..$ ¶¶      '); writeln;textcolor(12); 
    write('        $ø¶');textcolor(white);textcolor(12);write('    /');textcolor(white);write('o1$o  ¶¢ o¶ 11oo');textcolor(12);write('\    '); textcolor(12);write('¶¢$       '); writeln;textcolor(12); 
    write('         vo¶¶ //');textcolor(white);write('    v1 71 1v     ');textcolor(12);write('\\¶¶ov          '); writeln;textcolor(12); 
    write('          v$¶¶¢¶');textcolor(white);write('     .a¶a.');textcolor(12);write('     ¶¢¶¶$v            '); writeln; 
    write('           // ¶¶¶$¶¶$77ø¶¶117¶1¶¶  \\           '); writeln;  
    write('          ø       7¶¶¶ø¶¶¶$7         ø         '); writeln; 
    write('                       V                        '); writeln; 
    
    
    

    gotoxy(50,4);textbackground(0);textcolor(15);writeln('----------------------------');
    gotoxy(50,5);textbackground(0);textcolor(15);writeln('|     LOJA DO TIMAO v5.0   |');
    gotoxy(50,6);textbackground(0);textcolor(15);writeln('----------------------------');
    gotoxy(50,14);textbackground(0);textcolor(15);writeln('    PRESSIONE ENTER PARA    ');
    gotoxy(50,15);textbackground(0);textcolor(15);writeln('           ACESSAR          ');
    gotoxy(63,17);
    readkey;

  end;  
  
  
 // Excluir clientes   
   
  Procedure excluicliente;
  var
  codigo,code,c,l:integer;
  confirma:char;
  variavel:string;
  begin
    repeat
      clrscr;
  
      gotoxy(7,1);write('[C] - Concluído');
      gotoxy(53,1);write('[V] - Voltar  ao menu');
             
      if count_cli = 0 then begin
      
     gotoxy(23,12);textcolor(12);
      writeln('     Não há clientes cadastrados!');
      textcolor(11);
      
      end;
      
      if count_cli > 0 then begin
      
      
       for l:= 7 to 73 do       // Linha horizontal superior
      begin
      
          textbackground(8);
          gotoxy(l, 3);
          write(#219);
      
      
      end;
      
      for l:= 7 to 73 do       // Linha horizontal inferior
      begin
      
          gotoxy(l, 7);
          write(#219);
      
      
      end;
      
      gotoxy(12,5); write('CODIGO'); gotoxy(25,5); write('NOME DO CLIENTE');   
      
      for c:= 4 to 7 do       // Linha de divisão
      begin
      
          gotoxy(21, c);
          write(#219);
      
      
      end;
      
      for c:= 4 to 7 do       // Linha vertical esquerda
      begin
      
          gotoxy(7, c);
          write(#219);
      
      
      end;
      
      for c:= 4 to 7 do       // Linha vertical direita
      begin
      
          gotoxy(73, c);
          write(#219);
            
      end;
      
      writeln;
      writeln;
      
      end;

      for i:=1 to 10 do begin
        if (cclientes[6,i].codigo>0) then begin
        
          write('              '); write(cclientes[6,i].codigo); write('     -   '); write(cclientes[1,i].texto);  
          
          writeln; 
          writeln('      ',#219,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#219);
          
        end;
      end;
      writeln;
      writeln; 
      
      if count_cli > 0 then
      
      begin
      
      write('       CODIGO do cliente que deseja excluir: ');
      
      
      end;
      write('     ');readln(variavel);            
      if ((variavel = 'v') or (variavel='V') or (variavel='c') or (variavel = 'C')) then  //Se a string 'variavel' receber 'v','c','V' ou 'C' então variavel recebe 'v'.
        variavel:='v'
      else begin                                                                          //Se não a integer 'codigo' recebe o número inserido na string 'variavel', possibilitando a edição do cliente solicitado, isto é, se ele existir. Se o cliente não existir a leitura continua até a string 'variavel' receber um código válido ou 'v'.
        val(variavel,codigo,code);
        for i:=1 to 10 do begin
          if cclientes[6,i].codigo = codigo then begin
            writeln('       Deseja realmente excluir o cliente ',codigo,'? (S/N)');
            read(confirma);
            if ((confirma='s') or (confirma='S')) then begin
              cclientes[6,cclientes[7,i].codigo].codigo:=0;
              cclientes[5,cclientes[7,i].codigo].texto:='';
              cclientes[4,cclientes[7,i].codigo].texto:='';
              cclientes[3,cclientes[7,i].codigo].texto:='';
              cclientes[2,cclientes[7,i].codigo].texto:='';
              cclientes[1,cclientes[7,i].codigo].texto:='';
              count_cli:= count_cli - 1;
            end;          
          end;
        end;
      end;
      clrscr;
    until(variavel = 'v');
  end;
            
 // Exibição do Cadastro
 
  
  Procedure exibecadastro;      
  begin
    clrscr;

    writeln;writeln;
    
    
               
      if count_cli = 0 then begin
      
      gotoxy(23,12);textcolor(12);
      writeln('     Não há clientes cadastrados!');
      textcolor(11);
      
      end;
      
  
      
    for i:=1 to 10 do begin
    
    
         if cclientes [6,i].codigo>0 then begin
         
        textcolor(11);writeln('     Código         : ',cclientes[6,i].codigo);  
        textcolor(11);writeln('     Nome do cliente: ',cclientes[1,i].texto); 
        textcolor(11);writeln('     Telefone       : ',cclientes[2,i].texto);   
        textcolor(11);writeln('     Endereço       : ',cclientes[3,i].texto); 
        textcolor(11);writeln('     E-Mail         : ',cclientes[4,i].texto); 
		textcolor(11);writeln('     Sexo           : ',cclientes[5,i].texto); writeln; 
        
      
          write(#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219);


        writeln;

      end;
    end;
    readkey;
  end;  
  
  procedure cadastrocliente;
  var confirma:char;  c,l,a,i: integer;     //'a' recebe um valor referente à primeira posição em ordem crescende de um cliente que foi excluido. Isso serve para garantir mais flexibilidade no gerenciamento dentro dos limites de vetor 
      saidacadastro:string;
  begin
    repeat
    
      clrscr;
      for c:= 7 to 73 do       // Linha horizontal superior
      begin
      
          textbackground(8);
          gotoxy(c, 3);
          write(#219);
      
      
      end;
      
      
      for c:= 7 to 73 do       // Primeira linha de divisão
      begin
      
      
      
          gotoxy(c, 7);
          write(#196);
      
      
      end;
      for c:= 7 to 73 do        // Segunda linha de divisão
      begin
      
          gotoxy(c, 11);
          write(#196);
      
      
      end;
      for c:= 7 to 73 do       // Terceira linha de divisão
      begin
      
          gotoxy(c, 15);
          write(#196);
      
      
      end;
      for c:= 7 to 73 do       // Quarta linha de divisão
      begin
      
          gotoxy(c, 19);
          write(#196);
      
      
      end;
      
      for c:= 7 to 73 do       // Linha horizontal inferior
      begin
      
          gotoxy(c, 23);
          write(#219);
      
      
      end;
      
      for l:= 4 to 22 do       // Linha vertical esquerda
      begin
      
          gotoxy(7, l);
          write(#219);
      
      
      end;
      
      for l:= 4 to 22 do       // Linha vertical direita
      begin
      
          gotoxy(73, l);
          write(#219);
            
      end;
      a:=0;
      ccadastro:=ccadastro+1;
     
      gotoxy(9, 5);
      textcolor(11);write('Nome completo: '); 
      
      gotoxy(9, 9);
      textcolor(11);write('Telefone: '); 
  
      gotoxy(9, 13);
      textcolor(11);write('Endereço (Rua, Número): ');  
 
      gotoxy(9, 17);
      textcolor(11);write('E-Mail: ');  

      gotoxy(9, 21);
      textcolor(11);write('Sexo (M/F): '); 
      for i:=1 to 10 do begin
        if cclientes[6,i].codigo = 0 then begin
          a:=i;
          i:=10;
          
        end;
      end;
      if a>0 then begin
        gotoxy(25, 5);
        readln(cclientes[1,a].texto); writeln;
        gotoxy(20, 9);
        readln(cclientes[2,a].texto); writeln;
        gotoxy(33, 13);
        readln(cclientes[3,a].texto); writeln;
        gotoxy(18, 17);
        readln(cclientes[4,a].texto); writeln;
        gotoxy(22, 21);
        readln(cclientes[5,a].texto); writeln;
        count_cli:= count_cli + 1;
        writeln;
        writeln;
        register;
        gotoxy(6,25);textcolor(10);write('REGISTRADO!   ');
        cclientes[6,a].codigo:=ccadastro;
        cclientes[7,a].codigo:=a; 
        textcolor(11);write('     Deseja cadastrar outro cliente? (S/N)     '); 
        read(saidacadastro);;
      end
      else begin
        if ccadastro>10 then begin
          clrscr;
          writeln;
          writeln('     Limite de clientes cadastrados atingido!');
          writeln('     Deseja excluir algum cliente? (S/N)');
          write('     ');read(confirma);
          if (confirma = 's') or (confirma = 'S') then
            excluicliente;
          if (confirma = 'n') or (confirma = 'N') then
            saidacadastro:='n';
          ccadastro:=ccadastro-1;
        end
        else begin
          gotoxy(25, 5);
          readln(cclientes[1,ccadastro].texto); writeln;
          gotoxy(20, 9);
          readln(cclientes[2,ccadastro].texto); writeln;
          gotoxy(33, 13);
          readln(cclientes[3,ccadastro].texto); writeln;
          gotoxy(18, 17);
          readln(cclientes[4,ccadastro].texto); writeln;
          gotoxy(22, 21);
          readln(cclientes[5,ccadastro].texto); writeln;
          writeln;
          writeln;
          register;
          gotoxy(6,25);textcolor(10);write('REGISTRADO!   ');
          cclientes[6,ccadastro].codigo:=ccadastro; 
          textcolor(11);write('     Deseja cadastrar outro cliente? (S/N)     '); 
          read(saidacadastro);
        end;
      end;
    until(saidacadastro = 'n') or (saidacadastro = 'N');
    
  end;
  
  // Editar cliente
  
  procedure editcliente;
  var i,n,codigo,code,lin,z,c,l:integer;
  ope,edit_dado_sair,edit_cl_sair,irmenu:char;   //edit_dado_sair é o sair da edição de dado. edit_cl_sair é o sair da edição de cliente. ope é a variavel para escolha de opção dentro do procedure de edição.
  variavel:string;                               //variavel para teste variável é opção de saída ou codigo de cliente.
  begin
    repeat
      clrscr;
      gotoxy(53,1);write('[V] - Voltar  ao menu');
      gotoxy(7,1);writeln('[C] - Concluir');
            
      if count_cli = 0 then begin
      
      gotoxy(23,12);textcolor(12);
      writeln('     Não há clientes cadastrados!');
      textcolor(11);
      
      end;
      
      if count_cli > 0 then begin
      

      for l:= 7 to 73 do       // Linha horizontal superior
      begin
      
          textbackground(8);
          gotoxy(l, 3);
          write(#219);
      
      end;
      
      for l:= 7 to 73 do       // Linha horizontal inferior
      begin
      
          gotoxy(l, 7);
          write(#219);
      
      end;
      
      gotoxy(12,5); write('CODIGO'); gotoxy(25,5); write('NOME DO CLIENTE');   
      
      for c:= 4 to 7 do       // Linha de divisão
      begin
      
          gotoxy(21, c);
          write(#219);
      
      
      end;
      
      for c:= 4 to 7 do       // Linha vertical esquerda
      begin
      
          gotoxy(7, c);
          write(#219);
      
      
      end;
      
      for c:= 4 to 7 do       // Linha vertical direita
      begin
      
          gotoxy(73, c);
          write(#219);
            
      end;
      
      end;
      
      writeln;
      writeln;
      
      for i:=1 to 10 do begin
  
        if (cclientes[6,i].codigo>0) then begin

                                                                             
         write('              '); write(cclientes[6,i].codigo); write('     -   '); write(cclientes[1,i].texto);  
          
          writeln; 
          writeln('      ',#219,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#219);
          
 
        end;

      end;

      writeln;
      writeln; 
      
      if count_cli > 0 then begin
      
      write('     CODIGO do cliente que deseja editar:   ');
      
      end;
      
      write('     '); readln(variavel);
                       
      if (variavel = 'v') or (variavel='V') or (variavel = 'c') or (variavel='C') then  //Se a string 'variavel' receber 'v' então a char 'irmenu' recebe 'v', o que possibilita a volta ao menu através do case.  
        variavel := 'v'
      else begin                                        //Se não a integer 'codigo' recebe o número inserido na string 'variavel', possibilitando a edição do cliente solicitado, isto é, se ele existir. Se o cliente não existir a leitura continua até a string 'variavel' receber um código válido ou 'v'. 
      val(variavel,codigo,code);
        if codigo > 0 then begin
          for i:=1 to 10 do begin
            if cclientes[6,i].codigo=codigo then begin
              repeat
                clrscr;
                            
                
                  
                
      for c:= 7 to 73 do       // Linha horizontal superior
      begin
      
          textbackground(8);
          gotoxy(c, 3);
          write(#219);
      
      
      end;
      
      
      for c:= 7 to 73 do       // Primeira linha de divisão
      begin
      
      
      
          gotoxy(c, 7);
          write(#196);
      
      
      end;
      for c:= 7 to 73 do        // Segunda linha de divisão
      begin
      
          gotoxy(c, 11);
          write(#196);
      
      
      end;
      for c:= 7 to 73 do       // Terceira linha de divisão
      begin
      
          gotoxy(c, 15);
          write(#196);
      
      
      end;
      for c:= 7 to 73 do       // Quarta linha de divisão
      begin
      
          gotoxy(c, 19);
          write(#196);
      
      
      end;
      
      for c:= 7 to 73 do       // Linha horizontal inferior
      begin
      
          gotoxy(c, 23);
          write(#219);
      
      
      end;
      
      for l:= 4 to 22 do       // Linha vertical esquerda
      begin
      
          gotoxy(7, l);
          write(#219);
      
      
      end;
      
      for l:= 4 to 22 do       // Linha vertical direita
      begin
      
          gotoxy(73, l);
          write(#219);
            
      end;
      
    
                gotoxy(53,1);write('[V] - Voltar ao menu');                                                              
                gotoxy(7,1);writeln('[C] - Concluído');
                writeln;
                writeln;
                gotoxy(9,5);
                write('[1] - Nome     : ');textcolor(10);writeln(cclientes[1,cclientes[7,i].codigo].texto);textcolor(11); 
                gotoxy(9,9);
                write('[2] - Telefone : ');textcolor(10);writeln(cclientes[2,cclientes[7,i].codigo].texto);textcolor(11); 
                gotoxy(9,13);  
                write('[3] - Endereço : ');textcolor(10);writeln(cclientes[3,cclientes[7,i].codigo].texto);textcolor(11);  
                gotoxy(9,17); 
                write('[4] - E-Mail   : ');textcolor(10);writeln(cclientes[4,cclientes[7,i].codigo].texto);textcolor(11);  
                gotoxy(9,21); 
                write('[5] - Sexo     : ');textcolor(10);writeln(cclientes[5,cclientes[7,i].codigo].texto);textcolor(11); 
                writeln;
                writeln;
                writeln;
                write('     Digite o código da opção que deseja editar: ');
                read(ope); //opção LOCAL da edição de clientes
                  case (ope) of
                  '1':begin
                        clrscr;
                                          for l:= 7 to 73 do       // Linha horizontal superior
                                          begin
                                          
                                              textbackground(8);
                                              gotoxy(l, 3);
                                              write(#219);
                                          
                                          
                                          end;
                                          
                                          for l:= 7 to 73 do       // Linha horizontal inferior
                                          begin
                                          
                                              gotoxy(l, 7);
                                              write(#219);
                                          
                                          
                                          end;
                                          
                                          gotoxy(12,5);textcolor(11);write('Novo Nome: ');     
                                          
                        
                                          
                                          for c:= 4 to 7 do       // Linha vertical esquerda
                                          begin
                                          
                                              gotoxy(7, c);
                                              write(#219);
                                          
                                          
                                          end;
                                          
                                          for c:= 4 to 7 do       // Linha vertical direita
                                          begin
                                          
                                              gotoxy(73, c);
                                              write(#219);
                                                
                                          end;
      
                        
                        gotoxy(23,5);read(cclientes[1,cclientes[7,i].codigo].texto); writeln;writeln;writeln; register;
                        writeln;
                      end;
                  '2':begin
                        clrscr;
                                 for l:= 7 to 73 do       // Linha horizontal superior
                                          begin
                                          
                                              textbackground(8);
                                              gotoxy(l, 3);
                                              write(#219);
                                          
                                          
                                          end;
                                          
                                          for l:= 7 to 73 do       // Linha horizontal inferior
                                          begin
                                          
                                              gotoxy(l, 7);
                                              write(#219);
                                          
                                          
                                          end;
                                          
                                          gotoxy(12,5);textcolor(11);write('Novo Telefone: ');     
                                          
                        
                                          
                                          for c:= 4 to 7 do       // Linha vertical esquerda
                                          begin
                                          
                                              gotoxy(7, c);
                                              write(#219);
                                          
                                          
                                          end;
                                          
                                          for c:= 4 to 7 do       // Linha vertical direita
                                          begin
                                          
                                              gotoxy(73, c);
                                              write(#219);
                                                
                                          end;
      
                         gotoxy(27,5);readln(cclientes[2,cclientes[7,i].codigo].texto);  writeln; writeln;writeln;writeln; register;
                        textcolor(11);writeln;
                      end;
                  '3':begin
                        clrscr;
                                          for l:= 7 to 73 do       // Linha horizontal superior
                                          begin
                                          
                                              textbackground(8);
                                              gotoxy(l, 3);
                                              write(#219);
                                          
                                          
                                          end;
                                          
                                          for l:= 7 to 73 do       // Linha horizontal inferior
                                          begin
                                          
                                              gotoxy(l, 7);
                                              write(#219);
                                          
                                          
                                          end;
                                          
                                          gotoxy(12,5);textcolor(11);write('Novo Endereço: ');     
                                          
                        
                                          
                                          for c:= 4 to 7 do       // Linha vertical esquerda
                                          begin
                                          
                                              gotoxy(7, c);
                                              write(#219);
                                          
                                          
                                          end;
                                          
                                          for c:= 4 to 7 do       // Linha vertical direita
                                          begin
                                          
                                              gotoxy(73, c);
                                              write(#219);
                                                
                                          end;
       
                         gotoxy(27,5);readln(cclientes[3,cclientes[7,i].codigo].texto);  writeln;  writeln;writeln;writeln; register;
                        writeln;
                      end;      
                  '4':begin
                        clrscr;
                                          for l:= 7 to 73 do       // Linha horizontal superior
                                          begin
                                          
                                              textbackground(8);
                                              gotoxy(l, 3);
                                              write(#219);
                                          
                                          
                                          end;
                                          
                                          for l:= 7 to 73 do       // Linha horizontal inferior
                                          begin
                                          
                                              gotoxy(l, 7);
                                              write(#219);
                                          
                                          
                                          end;
                                          
                                          gotoxy(12,5);textcolor(11);write('Novo Email: ');     
                                          
                        
                                          
                                          for c:= 4 to 7 do       // Linha vertical esquerda
                                          begin
                                          
                                              gotoxy(7, c);
                                              write(#219);
                                          
                                          
                                          end;
                                          
                                          for c:= 4 to 7 do       // Linha vertical direita
                                          begin
                                          
                                              gotoxy(73, c);
                                              write(#219);
                                                
                                          end;
      
                         gotoxy(24,5);readln(cclientes[4,cclientes[7,i].codigo].texto);  writeln;  writeln;writeln;writeln; register;
                        writeln;                           
                     end;      
                  '5':begin
                        clrscr;
                                          for l:= 7 to 73 do       // Linha horizontal superior
                                          begin
                                          
                                              textbackground(8);
                                              gotoxy(l, 3);
                                              write(#219);
                                          
                                          
                                          end;
                                          
                                          for l:= 7 to 73 do       // Linha horizontal inferior
                                          begin
                                          
                                              gotoxy(l, 7);
                                              write(#219);
                                          
                                          
                                          end;
                                          
                                          gotoxy(12,5);textcolor(11);write('Sexo: ');     
                                          
                        
                                          
                                          for c:= 4 to 7 do       // Linha vertical esquerda
                                          begin
                                          
                                              gotoxy(7, c);
                                              write(#219);
                                          
                                          
                                          end;
                                          
                                          for c:= 4 to 7 do       // Linha vertical direita
                                          begin
                                          
                                              gotoxy(73, c);
                                              write(#219);
                                                
                                          end;
       
                        gotoxy(18,5);readln(cclientes[5,cclientes[7,i].codigo].texto);  writeln;writeln;writeln;  register;
                        writeln;
                     end;
      'v','V','c','C':begin
                       edit_dado_sair:='n';
                       edit_cl_sair:='n';
                     end;                      
               end;
             until (edit_dado_sair = 'n') or (edit_dado_sair='N');
           end;
         end;          
        end;
      end;
    until (variavel = 'v');//(edit_cl_sair = 'n') or (edit_dado_sair='N');
  end;
  
  // Estoque
  
           Procedure Cadastro_Produtos;
           var saida_regprod:string;
           begin   // Registrando novo produto
                    repeat   
                  
                           textcolor(11);
                  
                            for c:= 7 to 73 do       // Linha horizontal superior
                            begin
                            
  
                                gotoxy(c, 3);
                                write(#219);
                            
                            
                            end;
                            
                            
                            for c:= 7 to 73 do       // Primeira linha de divisão
                            begin
                            
                            
                            
                                gotoxy(c, 7);
                                write(#196);
                            
                            
                            end;
                            for c:= 7 to 73 do        // Segunda linha de divisão
                            begin
                            
                                gotoxy(c, 11);
                                write(#196);
                            
                            
                            end;
                            for c:= 7 to 73 do       // Terceira linha de divisão
                            begin
                            
                                gotoxy(c, 15);
                                write(#196);
                            
                            end;
                      
                            for c:= 7 to 73 do       // Linha horizontal inferior
                            begin
                            
                                gotoxy(c, 19);
                                write(#219);
                            
                            
                            end;
                            
                            for l:= 4 to 18 do       // Linha vertical esquerda
                            begin
                            
                                gotoxy(7, l);
                                write(#219);
                            
                            
                            end;
                            
                            for l:= 4 to 18 do       // Linha vertical direita
                            begin
                            
                                gotoxy(73, l);
                                write(#219);
                                  
                            end;
                  
                   
                      x:= x + 1;           // Contador de células dos vetores
                      cod_prod[x]:=4039+x;     // Código do produto é gerado através de um valor aleatório + "x"
                      textcolor(11);  gotoxy(9, 5);
                      write('Nome do novo produto: '); // Nome do produto
                      textcolor(11);  gotoxy(9, 9);
                      write('Descrição do produto: ');
                      textcolor(11);  gotoxy(9, 13);
                      write('Quantidade de produtos no estoque: ');
                      textcolor(11);  gotoxy(9, 17);
                      write('Preço por unidade em R$: ');
                      textcolor(11);
                     
                      
                      gotoxy(31, 5);
                      readln(nome_prod[x]);   // Leitura da variável, na célula "x" do vetor correspondente 
                      gotoxy(31, 9);
                      readln(desc_prod[x]);   // Leitura da variável, na célula "x" do vetor correspondente
                      gotoxy(44, 13);
                      readln(quant_prod[x]);  // Leitura da variável, na célula "x" do vetor correspondente
                      gotoxy(34, 17);
                      readln(prec_unit[x]);    // Leitura da variável, na célula "x" do vetor correspondente
                      
                      count_prod:= count_prod + 1;
                      
                      writeln;
                      writeln;
                      writeln;
                      gotoxy(6,21);
                      register;     // Chamando sub-rotina de animação
                      writeln('     Deseja registrar um novo produto? (S/N)');
                      read(saida_regprod);
                      clrscr;
                   
                  
                  until((saida_regprod = 'n') or (saida_regprod = 'N')); 
           end;  
  
           Procedure Exibe_Produto;
           begin  // Exibição dos produtos
               for y := 1 to x do begin    // Checagem de produtos, onde y = 1 e x = número de células já utilizadas nos vetores
                 if (cod_prod[y]>0) then begin
                      writeln;
                      textcolor(11);
                      writeln;
                      writeln('     Código do produto : ', cod_prod[y]);
                      writeln('     Nome do produto : ',nome_prod[y]);
                      writeln('     Descrição do produto : ',desc_prod[y]);
                      writeln('     Quantidade disponível no estoque : ',quant_prod[y]:0:0);
                      writeln('     Preço por unidade : ',prec_unit[y]:0:2);
                      writeln; 
        	           		write(#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219);

                 end;
               end; 
                readkey;
                clrscr; 
                
           end;
  
         Procedure Atualizando_Estoque;
          var variavel:string;
              check,code:integer;
              read_key_update,saida_edit_prod,yn:char;
          begin  
                if (count_prod>0) then begin
                 repeat
                   clrscr;
                   textcolor(11);
                   gotoxy(7,1);write('[C] - Concluído');
                   gotoxy(55,1);writeln('[V] - Volta ao menu');                      
                      
                      for l:= 7 to 73 do       // Linha horizontal superior
                      begin
                      
                          textbackground(8);
                          gotoxy(l, 3);
                          write(#219);
                      
                      
                      end;
                      
                      for l:= 7 to 73 do       // Linha horizontal inferior
                      begin
                      
                          gotoxy(l, 7);
                          write(#219);
                      
                      
                      end;
                      
                      gotoxy(12,5); write('CODIGO'); gotoxy(25,5); write('NOME DO PRODUTO');   
                      
                      for c:= 4 to 6 do       // Linha de divisão
                      begin
                      
                          gotoxy(21, c);
                          write(#219);
                      
                      
                      end;
                      
                      for c:= 4 to 6 do       // Linha vertical esquerda
                      begin
                      
                          gotoxy(7, c);
                          write(#219);
                      
                      
                      end;
                      
                      for c:= 4 to 6 do       // Linha vertical direita
                      begin
                      
                          gotoxy(73, c);
                          write(#219);
                            
                      end;
                      
                      writeln;
                      writeln;
                   for y:= 1 to x do begin
                     if (cod_prod[y]>0) then begin
                       writeln;
                       write('           '); write(cod_prod[y]); write('    -   '); write(nome_prod[y]);           
                       writeln; 
                       writeln('      ',#219,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#219);
                     end;		         
                   end;
                   writeln;
                   writeln;
                   writeln;
                   writeln;                                    
                   write ('     Código do produto que você deseja atualizar: '); textcolor(7);
                   readln(variavel);     // Leitura da variável de comparação
                   if (variavel='v') or (variavel='V') or (variavel='c') or (variavel='C') then
                     variavel:='n'    // (saida_cod_edit_prod:='n')
                   else begin
                     val(variavel,read_key_update1,code);             
                     if (read_key_update1)>0 then begin
                       for check:= 1 to x do begin
                         if cod_prod[check] = read_key_update1 then begin    // Se o código do produto = variável de comparação...
                           repeat
                             clrscr;
                             writeln;
                             textcolor(11);
                             for c:= 7 to 73 do       // Linha horizontal superior
                              begin
                              
                                  textbackground(8);
                                  gotoxy(c, 3);
                                  write(#219);
                              
                              
                              end;
                              
                              
                              for c:= 7 to 73 do       // Primeira linha de divisão
                              begin
                              
                              
                              
                                  gotoxy(c, 7);
                                  write(#196);
                              
                              
                              end;
                              for c:= 7 to 73 do        // Segunda linha de divisão
                              begin
                              
                                  gotoxy(c, 11);
                                  write(#196);
                              
                              
                              end;
                              for c:= 7 to 73 do       // Terceira linha de divisão
                              begin
                              
                                  gotoxy(c, 15);
                                  write(#196);
                              
                              
                              end;

                              
                              for c:= 7 to 73 do       // Linha horizontal inferior
                              begin
                              
                                  gotoxy(c, 19);
                                  write(#219);
                              
                              
                              end;
                              
                              for l:= 4 to 18 do       // Linha vertical esquerda
                              begin
                              
                                  gotoxy(7, l);
                                  write(#219);
                              
                              
                              end;
                              
                              for l:= 4 to 18 do       // Linha vertical direita
                              begin
                              
                                  gotoxy(73, l);
                                  write(#219);
                                    
                              end;
      
    
                             gotoxy(59,1);write('[V] - Voltar  ao menu');                                                              
                             gotoxy(5,1);writeln('[C] - Concluído');
                             writeln;
                             writeln;
                             gotoxy(9,5);
                             write('[1] - Nome do produto     : ');textcolor(10);writeln(nome_prod[check]);textcolor(11); 
                             gotoxy(9,9);
                             write('[2] - Descrição do produto : ');textcolor(10);writeln(desc_prod[check]);textcolor(11); 
                             gotoxy(9,13);  
                             write('[3] - Quantidade disponível no estoque : ');textcolor(10);writeln(quant_prod[check]:0:2);textcolor(11);  
                             gotoxy(9,17); 
                             write('[4] - Preço por unidade   : ');textcolor(10);writeln(prec_unit[check]:0:2);textcolor(11);                                   
                             textcolor(11);
                             write('     ');
                             gotoxy(40,24);
                             readln(read_key_update);
                             clrscr;    
                             textcolor(11);
                              /////////////////////////////////////////////Atualizando valores das células
                             case (read_key_update) of
                               '1':begin
                             			clrscr;
                                          for l:= 7 to 73 do       // Linha horizontal superior
                                          begin
                                          
                                              textbackground(8);
                                              gotoxy(l, 3);
                                              write(#219);
                                          
                                          
                                          end;
                                          
                                          for l:= 7 to 73 do       // Linha horizontal inferior
                                          begin
                                          
                                              gotoxy(l, 7);
                                              write(#219);
                                          
                                          
                                          end;
                                          
                                          gotoxy(12,5);textcolor(11);write('Novo Nome do produto: ');     
                                          
                        
                                          
                                          for c:= 4 to 7 do       // Linha vertical esquerda
                                          begin
                                          
                                              gotoxy(7, c);
                                              write(#219);
                                          
                                          
                                          end;
                                          
                                          for c:= 4 to 7 do       // Linha vertical direita
                                          begin
                                          
                                              gotoxy(73, c);
                                              write(#219);
                                                
                                          end;
      
                        
                        gotoxy(35,5);readln(nome_prod[check]); writeln;writeln;writeln; register;
                        writeln;
                      end;
                               '2':begin
                        				  clrscr;
                                          for l:= 7 to 73 do       // Linha horizontal superior
                                          begin
                                          
                                              textbackground(8);
                                              gotoxy(l, 3);
                                              write(#219);
                                          
                                          
                                          end;
                                          
                                          for l:= 7 to 73 do       // Linha horizontal inferior
                                          begin
                                          
                                              gotoxy(l, 7);
                                              write(#219);
                                          
                                          
                                          end;
                                          
                                          gotoxy(12,5);textcolor(11);write('Nova Descriçao do Produto: ');     
                                          
                        
                                          
                                          for c:= 4 to 7 do       // Linha vertical esquerda
                                          begin
                                          
                                              gotoxy(7, c);
                                              write(#219);
                                          
                                          
                                          end;
                                          
                                          for c:= 4 to 7 do       // Linha vertical direita
                                          begin
                                          
                                              gotoxy(73, c);
                                              write(#219);
                                                
                                          end;
      
                         gotoxy(39,5);readln(desc_prod[check]);  writeln;  writeln;writeln;writeln; register;
                        writeln;                           
                     end;
                               '3':begin
                        				  clrscr;
                                          for l:= 7 to 73 do       // Linha horizontal superior
                                          begin
                                          
                                              textbackground(8);
                                              gotoxy(l, 3);
                                              write(#219);
                                          
                                          
                                          end;
                                          
                                          for l:= 7 to 73 do       // Linha horizontal inferior
                                          begin
                                          
                                              gotoxy(l, 7);
                                              write(#219);
                                          
                                          
                                          end;
                                          
                                          gotoxy(12,5);textcolor(11);write('Quantidade disponível em estoque: ');     
                                          
                        
                                          
                                          for c:= 4 to 7 do       // Linha vertical esquerda
                                          begin
                                          
                                              gotoxy(7, c);
                                              write(#219);
                                          
                                          
                                          end;
                                          
                                          for c:= 4 to 7 do       // Linha vertical direita
                                          begin
                                          
                                              gotoxy(73, c);
                                              write(#219);
                                                
                                          end;
      
                         gotoxy(46,5);readln(quant_prod[check]);  writeln;  writeln;writeln;writeln; register;
                        writeln;                           
                     end;
                               '4':begin
                        				  clrscr;
                                          for l:= 7 to 73 do       // Linha horizontal superior
                                          begin
                                          
                                              textbackground(8);
                                              gotoxy(l, 3);
                                              write(#219);
                                          
                                          
                                          end;
                                          
                                          for l:= 7 to 73 do       // Linha horizontal inferior
                                          begin
                                          
                                              gotoxy(l, 7);
                                              write(#219);
                                          
                                          
                                          end;
                                          
                                          gotoxy(12,5);textcolor(11);write('Preço por unidade: ');     
                                          
                        
                                          
                                          for c:= 4 to 7 do       // Linha vertical esquerda
                                          begin
                                          
                                              gotoxy(7, c);
                                              write(#219);
                                          
                                          
                                          end;
                                          
                                          for c:= 4 to 7 do       // Linha vertical direita
                                          begin
                                          
                                              gotoxy(73, c);
                                              write(#219);
                                                
                                          end;
      
                         gotoxy(32,5);readln(prec_unit[check]);  writeln;  writeln;writeln;writeln; register;
                        writeln;                           
                     end;

                   'c','C','v','V':begin
                                     saida_edit_prod := 'n';
                                   end;
                             end;                    
                           until(saida_edit_prod = 'n');     
                         end; 
                       end;
                     end;
                   end;
                 until(variavel='n');//((saida_cod_edit_prod='n') or (saida_cod_edit_prod='N'));
                end else begin
                  textcolor(11);
                  gotoxy(59,1);write('[V] - Voltar  ao menu');                                                              
                  gotoxy(5,1);writeln('[C] - Concluído');
                  gotoxy(23,12);textcolor(12);
                  writeln('     Não há produtos cadastrados!');
                  readkey;
                  textcolor(11);
                end; 
               End;
               
      Procedure Exclui_Produto;
      var variavel:string;
          confirma,sair_exclui_prod:char;
          check:integer;
      Begin
      if (count_prod>0) then begin
       gotoxy(23,12);textcolor(12);
       writeln('     Não há produtos cadastrados!');
       textcolor(11);
        repeat
          repeat
            clrscr;
            textcolor(11);
            gotoxy(7,1);writeln('[C] - Concluído');
            gotoxy(51,1);writeln('[V] - Volta ao menu');                      
                      
            for l:= 7 to 73 do       // Linha horizontal superior
            begin
                      
            textbackground(8);
            gotoxy(l, 3);
            write(#219);
                      
                      
            end;
                      
            for l:= 7 to 73 do       // Linha horizontal inferior
            begin
                      
            gotoxy(l, 7);
            write(#219);
                      
                      
            end;
                      
            gotoxy(12,5); write('CODIGO'); gotoxy(25,5); write('NOME DO PRODUTO');   
                      
            for c:= 4 to 7 do       // Linha de divisão
            begin
                      
            gotoxy(21, c);
            write(#219);
                      
                      
            end;
                      
            for c:= 4 to 7 do       // Linha vertical esquerda
            begin
                      
            gotoxy(7, c);
            write(#219);
                      
                      
            end;
                      
            for c:= 4 to 7 do       // Linha vertical direita
            begin
                      
            gotoxy(73, c);
            write(#219);
                            
            end;
                    
            writeln;
            writeln;
            for y:= 1 to x do begin
              if (cod_prod[y]>0) then begin
                textcolor(11);
                write('              '); write(cod_prod[y]); write('     -   '); write(nome_prod[y]); 
                writeln; 
                writeln('      ',#219,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#219);
                writeln;
              end;		         
            end;
            writeln;
            writeln;
            writeln;
            writeln;                                                          
            write ('     Código do produto que você deseja excluir: '); textcolor(7);
            readln(variavel);     // Leitura da variável de comparação
            if (variavel='v') or (variavel='V') or (variavel='c') or (variavel='C') then begin
              variavel:='n';    // (saida_cod_edit_prod:='n')
              sair_exclui_prod:='n';
            end
            else begin
              val(variavel,read_key_update1,code);             
              if (read_key_update1)>0 then begin
                for check:= 1 to x do begin
                  if cod_prod[check] = read_key_update1 then begin    // Se o código do produto = variável de comparação...
                    writeln;
                    write('     Deseja realmente excluir o produto "', nome_prod[check],'" ? [S/N] ');
                    read(confirma);
                    if (confirma = 's') or (confirma = 'S') then begin
                      cod_prod[check]:=0;
                      nome_prod[check]:=('');
                      desc_prod[check]:=('');
                      quant_prod[check]:=(0);
                      prec_unit[check]:=0; 
                      count_prod:=count_prod-1;
                    end;
                  end;
                end;

              end;
              writeln;
            end;
            if sair_exclui_prod <> 'n' then begin
              write('     Deseja excluir outro produto? (S/N)');
              read(sair_exclui_prod);
            end;

          until (sair_exclui_prod = 'n');
          
        until (variavel='n');   
       end else begin
        textcolor(11);
        gotoxy(51,1);write('[V] - Voltar  ao menu');                                                              
        gotoxy(7,1);writeln('[C] - Concluído');
        gotoxy(23,12);textcolor(12);
        writeln('     Não há produtos cadastrados!');
        readkey;
        textcolor(11);
       end;   
      end;
  Procedure Estoque;  
  var qtd_a, qtd_total: integer; 
      read_key,sair: char;   
  Begin      // Inicio do Programa de Gerência de Estoque
  clrscr;
    repeat      // Repeat global do Menu
     
        clrscr;
        textcolor(11);       // Cor azul
        
        
            
      for c:= 20 to 60 do       // Linha horizontal superior
      begin
      
          textbackground(8);
          gotoxy(c, 3);
          write(#219);
      
      
      end;
      
      
      for c:= 20 to 60 do       // Primeira linha de divisão
      begin
      
      
      
          gotoxy(c, 7);
          write(#196);
      
      
      end;
      for c:= 20 to 60 do        // Segunda linha de divisão
      begin
      
          gotoxy(c, 11);
          write(#196);
      
      
      end;
      for c:= 20 to 60 do       // Terceira linha de divisão
      begin
      
          gotoxy(c, 15);
          write(#196);
      
      
      end;
      for c:=20 to 60 do       // Quarta linha de divisão
      begin
      
          gotoxy(c,19);
          write(#196);
          
      end; 
      for c:= 20 to 60 do       // Linha horizontal inferior
      begin
      
          gotoxy(c, 23);
          write(#219);
      
      
      end;
      
      for l:= 4 to 22 do       // Linha vertical esquerda
      begin
      
          gotoxy(20, l);
          write(#219);
      
      
      end;
      
      for l:= 4 to 22 do       // Linha vertical direita
      begin
      
          gotoxy(60, l);
          write(#219);
            
      end;
        
        gotoxy(24, 5);
        writeln('[1] - Registrar novo produto');     // Menu de opções
        gotoxy(24, 9);
        writeln('[2] - Atualizar estoque'); 
        gotoxy(24, 13); 
        writeln('[3] - Exibir produtos');
        gotoxy(24, 17);
        writeln('[4] - Excluir produtos');
        gotoxy(24, 21);
        writeln('[S] - Voltar ao menu anterior');
        writeln;
        
        produtos_cadastrados; // Caixa de informação extra
        
        textcolor(7);
        gotoxy(65,13);
        readln(read_key);    // Leitura da variável do Menu
        clrscr; 
        
       
        case (read_key) of 
           '1':Cadastro_Produtos;
           '2':Atualizando_Estoque;
           '3':Exibe_Produto;
           '4':Exclui_Produto;
       's','S':begin //Sair
     
                 textcolor(11);
                 sair:='4';
                 clrscr;
              
	       	      end;
        end;   
    until (sair='4');     // 4 = Sair
    End; 
    
    
    // Compra

    procedure Compra;       
    var variavel:string;
    clientcode,check,quant,code,c,l,i:integer;
    total: real;
    irmenu,saida_compra,saida_compra_prod,confirma:char;
    begin          //Ele le os nomes dos clientes 
      repeat
        clrscr;
        gotoxy(50,1);writeln('[S | V] - Voltar ao menu');
      
       for l:= 7 to 73 do       // Linha horizontal superior
      begin
      
          textbackground(8);
          gotoxy(l, 3);
          write(#219);
      
      
      end;
      
      for l:= 7 to 73 do       // Linha horizontal inferior
      begin
      
          gotoxy(l, 7);
          write(#219);
      
      
      end;
      
      gotoxy(12,5); write('CODIGO'); gotoxy(25,5); write('NOME DO CLIENTE');   
      
      for c:= 4 to 7 do       // Linha de divisão
      begin
      
          gotoxy(21, c);
          write(#219);
      
      
      end;
      
      for c:= 4 to 7 do       // Linha vertical esquerda
      begin
      
          gotoxy(7, c);
          write(#219);
      
      
      end;
      
      for c:= 4 to 7 do       // Linha vertical direita
      begin
      
          gotoxy(73, c);
          write(#219);
            
      end;
      
      writeln;
      writeln;
                     
        for i:=1 to 10 do begin
          if (cclientes[6,i].codigo>0) then begin
            write('              '); write(cclientes[6,i].codigo); write('     -   '); write(cclientes[1,i].texto);  
          
          writeln; 
          writeln('      ',#219,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#219);
          
          end;
        end;
        writeln;
        writeln;         
        write('       Digite o CODIGO do cliente que deseja efetuar a compra: ');
        readln(variavel);
        if (variavel='v') or (variavel='V') or (variavel='c') or (variavel='C') or (variavel='s') or (variavel='S') then  //Se a string 'variavel' receber 'v' então a char 'irmenu' recebe 'v', o que possibilita a volta ao menu através do case.  
          saida_compra:='n'
        else begin                                        //Se não a integer 'codigo' recebe o número inserido na string 'variavel', possibilitando a edição do cliente solicitado, isto é, se ele existir. Se o cliente não existir a leitura continua até a string 'variavel' receber um código válido ou 'v'. 
          val(variavel,clientcode,code);
          if clientcode > 0 then begin
            for i:=1 to 10 do begin
              if cclientes[6,i].codigo=clientcode then begin
                clrscr;
                textcolor(11);
                gotoxy(50,1);writeln('[S | V] - Voltar ao menu');
                gotoxy(6,2);writeln('C O M P R A D O R:   ',cclientes[1,i].texto);
                writeln;
                writeln;
                repeat
                  for y:= 1 to x do begin
                    if (cod_prod[y]>0) then begin
                      write('     Código do produto: '); textcolor(10);writeln(cod_prod[y]);
                      textcolor(11);write('     Produto: '); 
                      textcolor(10);write(nome_prod[y]); writeln;
                      textcolor(11);write('     Preço por unidade: ');
                      textcolor(10);write('R$',prec_unit[y]:0:2);writeln;
                      textcolor(11);write('     Quantidade em estoque: ');
                      textcolor(10);write(quant_prod[y]:0:0); writeln; 
                      textcolor(11);
                      writeln;
                      write(#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219);
                      writeln;
                    end;		         
                  end;
                  write('     Código do produto para efetuar a compra: ');
                  //readln(read_key_update1);
                  readln(variavel);
                  if (variavel = 'v') or (variavel = 'V') then begin
                    saida_compra_prod:='n'
                  end
                  else begin
                    val(variavel,read_key_update1,code); 
                    for check:= 1 to x do begin
                      if (cod_prod[check]) = read_key_update1 then begin   
                        writeln;
                        write('    Digite a quantidade de produtos que o cliente irá comprar: '); readln(variavel);//quant
                        if (variavel = 'v') or (variavel = 'V') then begin
                          saida_compra_prod:='n'
                        end
                        else begin 
                          val(variavel,quant,code);
                          if quant>0 then begin
                            writeln;    
                            if (quant>quant_prod[check]) then begin  textcolor(12);clrscr;
                            gotoxy(8,15);
                              writeln('A compra falhou! Nao há produtos suficientes disponíveis em estoque. ');  textcolor(11);
                            end  else begin
                              clrscr;
                              total:=prec_unit[check] * quant;
                                                      for c:= 7 to 73 do       // Linha horizontal superior
                              begin
                              
    
                                  gotoxy(c, 3);
                                  write(#219);
                              
                              
                              end;
                              
                              
                              for c:= 7 to 73 do       // Primeira linha de divisão
                              begin
                              
                              
                              
                                  gotoxy(c, 7);
                                  write(#196);
                              
                              
                              end;
                              for c:= 7 to 73 do        // Segunda linha de divisão
                              begin
                              
                                  gotoxy(c, 11);
                                  write(#196);
                              
                              
                              end;
                              for c:= 7 to 73 do       // Terceira linha de divisão
                              begin
                              
                                  gotoxy(c, 15);
                                  write(#196);
                              
                              end;
                        
                              for c:= 7 to 73 do       // Linha horizontal inferior
                              begin
                              
                                  gotoxy(c, 19);
                                  write(#219);
                              
                              
                              end;
                              
                              for l:= 4 to 18 do       // Linha vertical esquerda
                              begin
                              
                                  gotoxy(7, l);
                                  write(#219);
                              
                              
                              end;
                              
                              for l:= 4 to 18 do       // Linha vertical direita
                              begin
                              
                                  gotoxy(73, l);
                                  write(#219);
                                    
                              end;
                    
                              writeln;
                              
                              gotoxy(9, 5);
                              write('Nome do comprador: ');textcolor(10);write(cclientes[1,i].texto); textcolor(11); writeln;
                              gotoxy(9, 9); 
                              write('Produto: ');textcolor(10);write(nome_prod[check]); textcolor(11); writeln;
                              gotoxy(9, 13);
                              write('Total de produtos no carrinho: ');textcolor(10);write(quant);textcolor(11); writeln;
                              gotoxy(9, 17);
                              write('Valor TOTAL da compra é de: '); textcolor(10);write('R$', total:0:2);textcolor(11);  writeln;
                              writeln;
                              writeln;
                              writeln;                         
                              textcolor(10);write('       Deseja confirmar a compra?');textcolor(10);write(' (S/N)       ');textcolor(11);  
                              readln(confirma);
                              if(confirma='s') or (confirma='S') then begin
                                ccompras:=ccompras+1;
                                for i:=1 to 10 do begin
                                  if cclientes[6,i].codigo = clientcode then begin
                                      hist_compra[1,ccompras].codigo:=clientcode;                           //integer
                                      hist_compra[2,ccompras].texto:=cclientes[1,cclientes[7,i].codigo].texto;     //string
                                      hist_compra[3,ccompras].codigo:=read_key_update1;                     //integer
                                      hist_compra[4,ccompras].texto:=nome_prod[read_key_update1-4039];      //string
                                      hist_compra[5,ccompras].codigo:=quant;                                //integer
                                      hist_compra[6,ccompras].valor:=total;                                 //real 
                                      hist_compra[7,ccompras].codigo:=ccompras;                             //integer     
                                      quant_prod[check]:=quant_prod[check] - quant;   ////////////// Editar
                                      count_lucro:= count_lucro + total;
                                      gotoxy(1,25);
                                      for i:= 1 to 80 do begin
                                        
                                        write(#219);
                                        delay(30);
                                      
                                      end;
                                      clrscr;
                                       gotoxy(32,12);textcolor(10);writeln('COMPRA EFETUADA!');textcolor(11);
                                  end;
                                end;
                              end;
                              if(confirma='n') or (confirma='N') or (confirma='v') or (confirma='V') then begin
                                clrscr;gotoxy(32,15);textcolor(12);writeln('A compra foi cancelada!'); textcolor(11);
                              end;
                            end;
                            readkey;
                          end;
                        end;
                      end;
                    end;
                    saida_compra_prod:='n';
                  end;     
                  //readkey;
                  clrscr;
                until(saida_compra_prod = 'n');
              end;
            end;
          end;
        end;
        
    until (saida_compra='n');  
  end;
                          
                          
   Procedure Historico_Geral;
   var i,j:integer;
       soma_total:real;
   Begin
     soma_total:=0;
     clrscr;
     for i:=1 to ccompras do begin
       writeln;
       writeln('  Código da Compra: ',hist_compra[7,i].codigo);
       writeln('  Código do Cliente: ',hist_compra[1,i].codigo);
       writeln('  Nome do Cliente: ',hist_compra[2,i].texto);
       writeln('  Código do Produto: ',hist_compra[3,i].codigo);
       writeln('  Nome do Produto: ',hist_compra[4,i].texto);
       writeln('  Quantia Comprada: ',hist_compra[5,i].codigo);
       writeln('  Valor da Compra: R$',hist_compra[6,i].valor:0:2);
       writeln;
       write(#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219);
       writeln;
       soma_total:=soma_total+hist_compra[6,i].valor;
     end;
       textcolor(12);write('  SOMA TOTAL: ');textcolor(10);writeln('R$',soma_total:0:2);
       writeln;
       textcolor(11);writeln('  Pressione uma tecla para voltar ao Menu');
       readkey;
   End;                       
   
   Procedure Historico_Cliente;
   var d,a,i,clientcode,code:integer;
       saida_hist_cliente:char;
       variavel:string;
       soma_total:real;
   Begin
     repeat
       soma_total:=0;
       a:=0;
       clrscr;
       
       gotoxy(54,1);write('[V] - Voltar ao menu');
       gotoxy(7,1);write('[C] - Concluir');
       
       for l:= 7 to 73 do       // Linha horizontal superior
      begin
      
          textbackground(8);
          gotoxy(l, 3);
          write(#219);
      
      
      end;
      
      for l:= 7 to 73 do       // Linha horizontal inferior
      begin
      
          gotoxy(l, 7);
          write(#219);
      
      
      end;
      
      gotoxy(12,5); write('CODIGO'); gotoxy(25,5); write('NOME DO CLIENTE');   
      
      for c:= 4 to 7 do       // Linha de divisão
      begin
      
          gotoxy(21, c);
          write(#219);
      
      
      end;
      
      for c:= 4 to 7 do       // Linha vertical esquerda
      begin
      
          gotoxy(7, c);
          write(#219);
      
      
      end;
      
      for c:= 4 to 7 do       // Linha vertical direita
      begin
      
          gotoxy(73, c);
          write(#219);
            
      end;
      
      writeln;
      writeln;
                                    
       for i:=1 to 10 do begin
         if (cclientes[6,i].codigo>0) then begin
         
         writeln;
         
             write('              '); write(cclientes[6,i].codigo); write('     -   '); write(cclientes[1,i].texto);  
          
          writeln; 
          writeln('      ',#219,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#196,#219);
          
         end;
       end;
       writeln;
       writeln;
       writeln;         
       writeln('     CODIGO do cliente que deseja vizualizar');
      gotoxy(50,10);readln(variavel);
       if ((variavel = 'v') or (variavel = 'V') or (variavel = 'c') or (variavel = 'C')) then
         saida_hist_cliente:='n'
       else begin
         val(variavel,clientcode,code);
         for i:=1 to ccompras do begin
           if hist_compra[1,i].codigo = clientcode then begin
             a:=a+1;
           end;
         end;
         if a>0 then begin
           clrscr;
           for i:=1 to 10 do begin
             if cclientes[6,i].codigo = clientcode then begin
                 gotoxy(5,4);writeln('Código do Cliente: ',clientcode);
                 gotoxy(5,5);writeln('Nome do Cliente: ',hist_compra[2,cclientes[7,i].codigo].texto);
                 for d:=1 to 10 do begin
                   if hist_compra[1,d].codigo = clientcode then begin
                     writeln;
                     writeln('  Código da Compra: ',hist_compra[7,cclientes[7,d].codigo].codigo);
                     writeln('  Código do Produto: ',hist_compra[3,cclientes[7,d].codigo].codigo);
                     writeln('  Nome do Produto: ',hist_compra[4,cclientes[7,d].codigo].texto);
                     writeln('  Quantia Comprada: ',hist_compra[5,cclientes[7,d].codigo].codigo);
                     writeln('  Valor da Compra: ',hist_compra[6,cclientes[7,d].codigo].valor:0:2);
                      writeln;
                      write(#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219,#219);
                      writeln;
                     soma_total:=soma_total+hist_compra[6,cclientes[7,d].codigo].valor;
                   end;
                 end;           
             end;
           end;
           readkey;
           writeln;
           textcolor(12);write('  SOMA TOTAL: ');textcolor(10);writeln('R$',soma_total:0:2);
           writeln;
           textcolor(11);writeln('  Pressione uma tecla para voltar ao Menu');
           readkey;        
         end
         else begin
           writeln;
           textcolor(12);writeln('     O cliente solicitado não realizou nenhuma compra');
           textcolor(11);
           readkey;
         end;
       end;
     until((saida_hist_cliente = 'n') or (saida_hist_cliente = 'N'));    
   End;   
    
  
   Procedure Gerenciamento_De_Clientes; 
   var i,j,x,y:integer;
       opg,saida:char;
   Begin
     saida:=' ';
     while (saida<>'s') do begin
       clrscr;
          // Clientes cadastrados
       
      for x:= 65 to 77 do
      begin
      
          textbackground(8);
          gotoxy(x, 3);
          write(#196);
      
      
      end; 
      
      for x:= 65 to 77 do       
      begin
      
          gotoxy(x, 8);
          write(#196);
      
      
      end;
      
      for y:= 4 to 8 do      
      begin
      
          gotoxy(65, y);
          write(#179);
      
      
      end;

      for y:= 4 to 8 do     
      begin
      
          gotoxy(77, y);
          write(#179);
      
      
      end;
      gotoxy(66,4);
      write(' CLIENTES');
      gotoxy(66,5);
      write('CADASTRADOS');
      gotoxy(65,3);
      write(#218);
      gotoxy(65,8);
      write(#192);
      gotoxy(77,3);
      write(#191);
      gotoxy(77,8);
      write(#217);
      
      
      
      

      
      gotoxy(71,7);
      
      
      write (count_cli);
      
          
      
      // Fim
      

      
       
      for x:= 20 to 60 do       // Linha horizontal superior
      begin
      
          textbackground(8);
          gotoxy(x, 3);
          write(#219);
      
      
      end;
      
      
      for x:= 20 to 60 do       // Primeira linha de divisão
      begin
      
      
      
          gotoxy(x, 7);
          write(#196);
      
      
      end;
      for x:= 20 to 60 do        // Segunda linha de divisão
      begin
      
          gotoxy(x, 11);
          write(#196);
      
      
      end;
      for x:= 20 to 60 do       // Terceira linha de divisão
      begin
      
          gotoxy(x, 15);
          write(#196);
      
      
      end;
      for x:= 20 to 60 do       // Quarta linha de divisão
      begin
      
          gotoxy(x, 19);
          write(#196);
      
      
      end;
      
      for x:= 20 to 60 do       // Linha horizontal inferior
      begin
      
          gotoxy(x, 23);
          write(#219);
      
      
      end;
      
      for y:= 4 to 22 do       // Linha vertical esquerda
      begin
      
          gotoxy(20, y);
          write(#219);
      
      
      end;
      
      for y:= 4 to 22 do       // Linha vertical direita
      begin
      
          gotoxy(60, y);
          write(#219);
            
      end;
        
       textcolor(11);

       gotoxy(22, 5);
       writeln('[1] -   Cadastro de Clientes'); writeln;
       gotoxy(22, 9);
       writeln('[2] -   Editar dados dos clientes'); writeln;
       gotoxy(22, 13);
       writeln('[3] -   Exibir clientes cadastrados'); writeln;
       gotoxy(22, 17);
       writeln('[4] -   Excluir clientes'); writeln;
       gotoxy(22, 21);
       writeln('[S] -   Sair do cadastramento'); writeln;
       gotoxy(65,13);read(opg); //opção da GERAL do cadastro de clientes
       case (opg) of
         '1': cadastrocliente;
         '2': editcliente;
         '3': exibecadastro;
         '4': excluicliente; 
     'S','s': saida:='s';  
       end;
     end;
   End;
   
 Procedure Historico_De_Vendas; 
   var opcao,saida_historico:char;
   Begin
     repeat
       clrscr;
       textcolor(11);   
       
                 
       for c:= 20 to 60 do       // Linha horizontal superior
      begin
      
          textbackground(8);
          gotoxy(c, 3);
          write(#219);
      
      
      end;
      
      
      for c:= 20 to 60 do       // Primeira linha de divisão
      begin
      
      
          
          gotoxy(c, 7);
          write(#196);
      
      
      end;
      for c:= 20 to 60 do        // Segunda linha de divisão
      begin
          
          gotoxy(c, 11);
          write(#196);
      
      
      end;
      for c:= 20 to 60 do       // Terceira linha de divisão
      begin
          
          gotoxy(c, 15);
          write(#196);
      
      
      end;
            
      for c:= 20 to 60 do       // Linha horizontal inferior
      begin
          
          gotoxy(c, 15);
          write(#219);
      
      
      end;
      
      for l:= 4 to 15 do       // Linha vertical esquerda
      begin
          
          gotoxy(20, l);
          write(#219);
      
      
      end;
      
      for l:= 4 to 15 do       // Linha vertical direita
      begin
          
          gotoxy(60, l);
          write(#219);
            
      end;
       
       
       
       
       
       
       gotoxy(22,5);
       write('[1] - Histórico Geral');
       gotoxy(22,9);
       write('[2] - Histórico por cliente');
       gotoxy(22,13);
       write('[S] - Sair do Histórico');
       gotoxy(65,10);read(opcao);
       case opcao of
         '1':Historico_Geral;
         '2':Historico_Cliente;
     's','S':saida_historico:='n';
       end;
     until(saida_historico='n');
   End;  
   // Menu
   
   
  Procedure Menu;
  
  var x, y: integer;
      opmenup, quit: char;
  
  Begin
  
    repeat
      
      clrscr;
      
            
      
    /////////////////////
      
      textcolor(11);
      
      
  
  // Clientes cadastrados
       
      for x:= 65 to 77 do
      begin
      
          textbackground(8);
          gotoxy(x, 3);
          write(#196);
      
      
      end; 
      
      for x:= 65 to 77 do       
      begin
      
          gotoxy(x, 8);
          write(#196);
      
      
      end;
      
      for y:= 4 to 8 do      
      begin
      
          gotoxy(65, y);
          write(#179);
      
      
      end;

      for y:= 4 to 8 do     
      begin
      
          gotoxy(77, y);
          write(#179);
      
      
      end;
      gotoxy(66,4);
      write(' CLIENTES');
      gotoxy(66,5);
      write('CADASTRADOS');
      gotoxy(65,3);
      write(#218);
      gotoxy(65,8);
      write(#192);
      gotoxy(77,3);
      write(#191);
      gotoxy(77,8);
      write(#217);
      
      
      
      

      
      gotoxy(71,7);
      
      
      write (count_cli);
      
          
      
      // Fim
      
  
  /////////////////////
  
   // Produtos cadastrados
       
      for c:= 5 to 17 do
      begin
      
          textbackground(8);
          gotoxy(c, 3);
          write(#196);
      
      
      end; 
      
      for c:= 5 to 17 do       
      begin
      
          gotoxy(c, 8);
          write(#196);
      
      
      end;
      
      for l:= 4 to 8 do      
      begin
      
          gotoxy(5, l);
          write(#179);
      
      
      end;

      for l:= 4 to 8 do     
      begin
      
          gotoxy(17, l);
          write(#179);
      
      
      end;
      gotoxy(6,4);
      write(' PRODUTOS');
      gotoxy(6,5);
      write('CADASTRADOS');
      gotoxy(5,3);
      write(#218);
      gotoxy(5,8);
      write(#192);
      gotoxy(17,3);
      write(#191);
      gotoxy(17,8);
      write(#217);
      

      gotoxy(11,7);
      
      
      write (count_prod);
      
      
     // Fim
     
        // Lucro total
       
      for c:= 5 to 17 do
      begin
      
          textbackground(8);
          gotoxy(c, 15);
          write(#196);
      
      
      end; 
      
      for c:= 5 to 17 do       
      begin
      
          gotoxy(c, 20);
          write(#196);
      
      
      end;
      
      for l:= 16 to 20 do      
      begin
      
          gotoxy(5, l);
          write(#179);
      
      
      end;

      for l:= 16 to 20 do     
      begin
      
          gotoxy(17, l);
          write(#179);
      
      
      end;
      gotoxy(6,16);
      write('   LUCRO');
      gotoxy(6,17);
      write('   TOTAL');
      gotoxy(5,15);
      write(#218);
      gotoxy(5,20);
      write(#192);
      gotoxy(17,15);
      write(#191);
      gotoxy(17,20);
      write(#217);
      

      gotoxy(7,19);
      
      
     textcolor(10); write ('R$ ', count_lucro:0:0);    textcolor(11);
      
      
     // Fim
      
      textcolor(11);
      
      for x:= 25 to 55 do       // Linha horizontal superior
      begin
      
          textbackground(8);
          gotoxy(x, 3);
          write(#219);
      
      
      end;
      
      
      for x:= 25 to 55 do       // Primeira linha de divisão
      begin
      
      
      
          gotoxy(x, 7);
          write(#196);
      
      
      end;
      for x:= 25 to 55 do        // Segunda linha de divisão
      begin
      
          gotoxy(x, 11);
          write(#196);
      
      
      end;
      for x:= 25 to 55 do       // Terceira linha de divisão
      begin
      
          gotoxy(x, 15);
          write(#196);
      
      
      end;
      for x:= 25 to 55 do       // Quarta linha de divisão
      begin
      
          gotoxy(x, 19);
          write(#196);
      
      
      end;
      
      for x:= 25 to 55 do       // Linha horizontal inferior
      begin
      
          gotoxy(x, 23);
          write(#219);
      
      
      end;
      
      for y:= 4 to 22 do       // Linha vertical esquerda
      begin
      
          gotoxy(25, y);
          write(#219);
      
      
      end;
      
      for y:= 4 to 22 do       // Linha vertical direita
      begin
      
          gotoxy(55, y);
          write(#219);
            
      end;
      
      
      
      gotoxy(27, 5);
      writeln('[1] - Gerência de Clientes');                         // Menu
          
      gotoxy(27, 9);
      writeln('[2] - Gerência de Estoque'); 
         
      gotoxy(27, 13);
      writeln('[3] - Efetuação de Compras');
          
      gotoxy(27, 17);
      writeln('[4] - Históricos/Relatórios');
          
      gotoxy(27, 21);
      writeln('[S] -       Sair');
          
      gotoxy(65, 13);
      read(opmenup);
          
      case opmenup of
           '1': Gerenciamento_De_Clientes;
           '2': Estoque;
           '3': Compra;
           '4': Historico_De_Vendas;
       'S','s': quit:='s';
      end;
      if quit='s' then begin
      	  clrscr;
          gotoxy(27,12);writeln('Deseja sair do programa? S/N');
          gotoxy(40,13);read(quit);
      end;
           
    until((quit='s') or (quit='S'));
      
  
                                      
    
   end;
      
  
   Begin
     for i:=1 to 10 do begin
       cclientes[7,i].codigo:=i;
     end;   
     carregando;
     bandeira;
     ccompras:=0;
     ccadastro:=0;
     x := 0;  // Zerando variável de contador     !Important 
     Menu;        //<<< Programao Final
     animation;
      
   End.