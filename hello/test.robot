*** Settings ***
Library     app.py


*** Test Cases ***
Deve retornar mensagem de boas vindas
    ${result}       Welcome     Cassiano
    Should Be Equal     ${result}       Olá Cassiano, bem vindo ao curso básico de Robot Framework!