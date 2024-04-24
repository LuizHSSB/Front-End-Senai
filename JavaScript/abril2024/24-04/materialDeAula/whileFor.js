//Estrutura de repetição com teste lógico no início (while)

var c = 1
while (c <= 10){
    console.log(`Passo ${c}`)
    c++ // c = c + 1
}

//Estrutura de repetição com teste lógico no final, executa o bloco primeiro (do)

do{
    console.log(`Passo ${c}`)
    c++ // c = c + 1
}while(c <= 10)

//Estrutura de repetição com variável de controle (for)
// for (inicio ; teste ; incremento){comandos}

for(var c = 1;c <= 10; c++){
    console.log(`Passo ${c}`)
}