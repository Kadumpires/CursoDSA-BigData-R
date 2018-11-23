######## Vetores ######

#Criando vetores de diferentes tipos

vetNum = c(3:10)
vetNum
vetNum2 =  c(1,2,3)
vetNum2
vetLet = c('a','b','c')
vetLet

#retorna um valor do vetor
vetLet[2]

#Operação com vetores de numeros
vetNum + vetNum2
vetNum * vetNum2

#vetor nomeado - usar função names passando como parametro o vetor e recebendo um vetor de caracteres
names(vetNum) = c('primeiro','segundo', 'terceiro')
vetNum


######## Matrizes ######
mat1 = matrix(1:15,nr=3, nc=5)
mat1

#retorna um valor da matrix
mat1[2,4]

#matriz nomeada
