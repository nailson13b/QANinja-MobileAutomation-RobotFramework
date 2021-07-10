***Settings***
Library  hello.py

# SemiCodeLess

***Test Cases***
Deve retornar mensagem de boas vindas
    ${resultado}=  Hello Robot  Nailson
    Should Be Equal  ${resultado}  Ola, Nailson.