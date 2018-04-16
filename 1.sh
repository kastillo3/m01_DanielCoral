
#!/bin/bash
# Filename:      scripting.sh
# Author:         Coral, Daniel  (codi)
# Date:            1/03/2018
# Version:        0.1
# License:        This is free software, licensed under the GNU General Public License v3.
#                      See http://www.gnu.org/licenses/gpl.html for more information.
# Usage:         . scripting.sh

# Description:    exercici de sistemes operatius


#1.- Haz un script identi que visualice tu identificación de usuario y  el directorio donde estas.
touch indenti 
echo  "soy $USER"
echo  "Estoy en el directorio $PWD"
if [ $# -eq 3 ];then

    print "Hay que enviar un solo parámetro"

fi
