#!/usr/bin/bash
#SCRIPT:correo-estatus
#AUTOR:Elias Diaz
#FECHA: 28-06-2022
#REVISION: 0.1.A(Validos A,B,D,P,E)
#                (Para Alpha ,Beta ,Desarrollo,Prueba y Estable)
#PLATAFORMA: Linux,Debian GNU/Linux
#
#PROPOSITO: Hacer un reporte del Estado de mi CPU.
#
#FECHA ULTIMA REVISION:/**/**/**/
#AUTOR DE LA MODIFICACION:Nombre del autor de la modificación 
#DESCRIPCION DE LA MODIFICACION:Breve descripcion de la modificación
#
#
#DEPENDENCIAS: 
#
# set -n # Descomente para chequear la sintaxis sin ejecución
#         # NOTA: No olvide colocar el comentario de nuevo o el
#	 #       programa no se ejecutará
#set -x  # Descomente para depurar

func1(){
echo ""
echo ""
echo "--------------------O-----------------"
echo "------------O-----------------"
echo ""
echo ""
}
#Tumbar y levantar la interfaz de red

func1 >> /tmp/reporte.txt
echo "IP" >> /tmp/reporte.txt
ifconfig  >> /tmp/reporte.txt

func1 >> /tmp/reporte.txt
echo "Estado de Memoria" >> /tmp/reporte.txt
free -m >> /tmp/reporte.txt
func1 >> /tmp/reporte.txt

echo "Usuario en sistema" >> /tmp/reporte.txt
w >> /tmp/reporte.txt
func1 >> /tmp/reporte.txt

echo "Tiempo activo" >> /tmp/reporte.txt
uptime >> /tmp/reporte.txt
func1 >> /tmp/reporte.txt

echo "Proceso Activos" >> /tmp/reporte.txt
ps l >> /tmp/reporte.txt
func1 >> /tmp/reporte.txt

echo "Red" >> /tmp/reporte.txt
netstat -putan >> /tmp/reporte.txt

func1 >> /tmp/reporte.txt


