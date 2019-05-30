######################################################
#      	SCRIPT PARA INICIALIZAÇÃO DE PROGRAMAS 
######################################################
#!/bin/bash
clear
echo "**Bash Launcher V1.0**"
echo "Escolha a categoria:"
echo "01 - Programação"
#Comlete aqui as outras categorias
read -p "Digite a Categoria: " CTG	
echo " "

case $CTG in
	01)
		echo "Menu Programação:"
		echo "01 - Pycharm"
		#Complete aqui com outros programas
		read -p "Digite o programa: " PRG
			case $PRG in
				01) 
					(cd ~; cd Pycharm/bin; ./pycharm.sh& )
					;;
				02)
					#Linha de execução do programa 02
					;;
				*)
				  	echo "Programa não encontrado."
				  	exit 0;
				   	;;					
				
			esac
		;;	
	02)
		#Case da categoria 02
		;;
	03)
		#Case da categoria 03
		;;	
	*)		
		echo "Categoria não encontrada"
		;;
esac

exit 0
