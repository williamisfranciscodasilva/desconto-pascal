program desconto;

var
nome: String{30};
val_com, porc, desc, val_tot: real;

begin

    write('Digite o nome do cliente: ');
    readln(nome);
    write('Digite o valor comprado: ');
    readln(val_com);

    if val_com >= 500 then
        porc := 20
    else if val_com <= 200 then
        porc := 10
    else
        porc := 15;

    desc := (val_com / 100) * porc;
    val_tot := val_com - desc;

    writeln('Cliente: ',nome);
    writeln('Valor da compra: ',val_com:6:2);
    writeln('Porcentagem de desconto: ',porc:6:2);
    writeln('Valor do desconto: ',desc:6:2);
    writeln('Total a pagar: ',val_tot:6:2);
    readln()
end.
