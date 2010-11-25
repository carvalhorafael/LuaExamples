--- Matematica eh um modulo de exemplo para estudo de documentacao de codigo.
-- Este modulo agrega as quatro operacoes matematicas basicas.
-- <tt>Licenca:</tt> GPL v2

-- <tt>Autor:</tt> Rafael
-- @release 0.4
module('matematica', package.seeall)

--- Realiza a operacao de soma.
-- @param num1 Numero a ser somado. 
-- @param num2 Outro numero a ser somado.
-- @return soma de num1 com num2.
function soma(num1, num2)
    return num1 + num2
end

--- Realiza a operacao de subtracao.
-- @param num1 Numero a ser subtraido. 
-- @param num2 Outro numero a ser subtraido.
-- @return subtracao de num1 por num2.
function subtrai(num1, num2)
    return num1 - num2
end

--- Realiza a operacao de multiplicacao.
-- @param num1 Numero a ser multiplicado. 
-- @param num2 Outro numero a ser multiplicado.
-- @return multiplicacao de num1 por num2.
function multiplica(num1, num2)
    return num1 * num2
end

--- Realiza a operacao de divisao.
-- @param num1 Dividendo. 
-- @param num2 Divisor.
-- @return quociente.
function divide(num1, num2)
    if num2 == 0 then
        print("Nao eh possivel dividir por zero")
        return
    else
        return num1 / num2
    end
end