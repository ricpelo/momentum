#!/bin/sh

rm -f elcirculo.blb elcirculo.ulx
cd Alpha_pack/ZIPI_NG
./compilar-zipi.sh
cd ../..
front elcirculo elcirculo.inf -E1 -D -X $* \$MAX_OBJ_PROP_COUNT=100 \$MAX_LABELS=2000 +language_name=Spanish +include_path=,lib,INFSP6,InformLibrary611,Alpha_pack,Alpha_pack/ZIPI_NG,Damusix
# meta.sh
cp -f elcirculo.blb ~/Dropbox/AlphaAventuras/ElCirculo/
cp -f elcirculo.blb ~/Dropbox/Public/
cp -f elcirculo.ini ~/Dropbox/AlphaAventuras/ElCirculo/
cp -f elcirculo.ini ~/Dropbox/Public/

