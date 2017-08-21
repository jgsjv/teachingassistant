Feature: Auto-avaliação de alunos
	Como um aluno
	Eu quero auto-avaliar meus conceitos
	Para que eu possa opinar com o professor sobre meus resultados
	
Cenário: Autoavaliação sem estar com todas as notas dadas
	Dado que o aluno “dsq” está cadastrado na planilha de notas
	E existem notas que ainda não foram dadas
	Quando o aluno “dsq” escolhe fazer sua autoavaliação
	O sistema não permite que seja feita uma autoavaliação
	
Cenário: Autoavaliação sem estar com todas as notas dadas
	Dado que o aluno “dsq” na página da planilha de notas
	E existem notas que ainda não foram dadas
	Quando o aluno “dsq” escolhe fazer sua autoavaliação
	Então uma mensagem de erro é aparece na tela
