function somaMultiplos(numeroLimite){
    let resultadoSoma = 0;
    let divisores = [3,5];
    for(let i = 0;i<numeroLimite;i++){
        for (divisor of divisores){
            if(i % divisor == 0){
                resultadoSoma += i;
            }
        }
    }
    return resultadoSoma;
}

console.log(somaMultiplos(10));
console.log(somaMultiplos(11));