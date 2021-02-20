switch.sh
echo "********************************"
echo "*           Menu               *"
echo "* 1. Eliminar directorio       *"
echo "* 2. Salir                     *"
echo "********************************"

echo " Escoja la opcion:"
read opcion

clear

case $opcion in
1)
clear
echo "********************************"
echo "     ELIMINAR DIRECTORIO       *"
echo "********************************"

echo "Ingrese nombre el directorio:"
read directorio

rmdir $HOME/Tarea3/$directorio
	echo "Directorio eliminado correctamente"
;;

2)
	exit
;;

*)
	echo "Opcion no valida"
	;;
esac
