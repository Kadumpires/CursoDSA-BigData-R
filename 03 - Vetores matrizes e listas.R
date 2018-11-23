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

#Matriz nomeada
dimnames(mat1) = list(c('line1','line2','line3'), c('col1','col2','col3','col4','col5'))
mat1
mat1['line2', 'col3']
