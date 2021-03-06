#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################


# if there is no hidden folder then make one
[ -d $HOME"/.themes" ] || mkdir -p $HOME"/.themes"

cp -rf Arc\ Theme\ Colora/* ~/.themes

echo "Arc themes have been copied to ~/.themes"

echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
