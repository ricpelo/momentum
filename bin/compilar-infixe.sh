#!/bin/sh

rm -f momentum.blb momentum.ulx
cd Alpha_pack/ZIPI_NG
./compilar-zipi.sh
cd ../..
front momentum momentum.inf -E1 -D -X $* \$MAX_OBJ_PROP_COUNT=100 \$MAX_LABELS=2000 +language_name=Spanish +include_path=,lib,INFSP6,InformLibrary611,Alpha_pack,Alpha_pack/ZIPI_NG,Damusix
# meta.sh
cp -f momentum.blb ~/Dropbox/AlphaAventuras/Momentum/
cp -f momentum.blb ~/Dropbox/Public/
cp -f momentum.ini ~/Dropbox/AlphaAventuras/Momentum/
cp -f momentum.ini ~/Dropbox/Public/

