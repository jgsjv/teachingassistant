Feature: Auto-avalia��o de alunos
	Como um aluno
	Eu quero auto-avaliar meus conceitos
	Para que eu possa opinar com o professor sobre meus resultados
	
Cen�rio: Autoavalia��o sem estar com todas as notas dadas
	Dado que o aluno �dsq� est� cadastrado na planilha de notas
	E existem notas que ainda n�o foram dadas
	Quando o aluno �dsq� escolhe fazer sua autoavalia��o
	O sistema n�o permite que seja feita uma autoavalia��o
	
Cen�rio: Autoavalia��o sem estar com todas as notas dadas
	Dado que o aluno �dsq� na p�gina da planilha de notas
	E existem notas que ainda n�o foram dadas
	Quando o aluno �dsq� escolhe fazer sua autoavalia��o
	Ent�o uma mensagem de erro � aparece na tela
