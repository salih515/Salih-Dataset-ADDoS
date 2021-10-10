#!/bin/bash


################ACK##############################################
idleACK="$(/usr/bin/find * -iname 'idleACK_*' -type f)"
/usr/bin/sar -A -f $idleACK > idleACKC.txt

ACK="$(/usr/bin/find * -iname 'ACK_*' -type f)"
/usr/bin/sar -A -f $ACK > ACKC.txt

ACK2="$(/usr/bin/find * -iname 'ACK2_*' -type f)"
/usr/bin/sar -A -f $ACK2 > ACK2C.txt

ACK4="$(/usr/bin/find * -iname 'ACK4_*' -type f)"
/usr/bin/sar -A -f $ACK4 > ACK4C.txt

ACK8="$(/usr/bin/find * -iname 'ACK8_*' -type f)"
/usr/bin/sar -A -f $ACK8 > ACK8C.txt

ACK16="$(/usr/bin/find * -iname 'ACK16_*' -type f)"
/usr/bin/sar -A -f $ACK16 > ACK16C.txt

ACK32="$(/usr/bin/find * -iname 'ACK32_*' -type f)"
/usr/bin/sar -A -f $ACK32 > ACK32C.txt

ACK64="$(/usr/bin/find * -iname 'ACK64_*' -type f)"
/usr/bin/sar -A -f $ACK64 > ACK64C.txt

ACK128="$(/usr/bin/find * -iname 'ACK128_*' -type f)"
/usr/bin/sar -A -f $ACK128 > ACK128C.txt

ACK256="$(/usr/bin/find * -iname 'ACK256_*' -type f)"
/usr/bin/sar -A -f $ACK256 > ACK256C.txt

ACK512="$(/usr/bin/find * -iname 'ACK512_*' -type f)"
/usr/bin/sar -A -f $ACK512 > ACK512C.txt

ACK1024="$(/usr/bin/find * -iname 'ACK1024_*' -type f)"
/usr/bin/sar -A -f $ACK1024 > ACK1024C.txt

ACK2048="$(/usr/bin/find * -iname 'ACK2048_*' -type f)"
/usr/bin/sar -A -f $ACK2048 > ACK2048C.txt

ACK4096="$(/usr/bin/find * -iname 'ACK4096_*' -type f)"
/usr/bin/sar -A -f $ACK4096 > ACK4096C.txt

ACK8192="$(/usr/bin/find * -iname 'ACK8192_*' -type f)"
/usr/bin/sar -A -f $ACK8192 > ACK8192C.txt

ACK16384="$(/usr/bin/find * -iname 'ACK16384_*' -type f)"
/usr/bin/sar -A -f $ACK16384 > ACK16384C.txt

ACK32768="$(/usr/bin/find * -iname 'ACK32768_*' -type f)"
/usr/bin/sar -A -f $ACK32768 > ACK32768C.txt

ACK65495="$(/usr/bin/find * -iname 'ACK65495_*' -type f)"
/usr/bin/sar -A -f $ACK65495 > ACK65495C.txt

################FIN##############################################
idleFIN="$(/usr/bin/find * -iname 'idleFIN_*' -type f)"
/usr/bin/sar -A -f $idleFIN > idleFINC.txt

FIN="$(/usr/bin/find * -iname 'FIN_*' -type f)"
/usr/bin/sar -A -f $FIN > FINC.txt

FIN2="$(/usr/bin/find * -iname 'FIN2_*' -type f)"
/usr/bin/sar -A -f $FIN2 > FIN2C.txt

FIN4="$(/usr/bin/find * -iname 'FIN4_*' -type f)"
/usr/bin/sar -A -f $FIN4 > FIN4C.txt

FIN8="$(/usr/bin/find * -iname 'FIN8_*' -type f)"
/usr/bin/sar -A -f $FIN8 > FIN8C.txt

FIN16="$(/usr/bin/find * -iname 'FIN16_*' -type f)"
/usr/bin/sar -A -f $FIN16 > FIN16C.txt

FIN32="$(/usr/bin/find * -iname 'FIN32_*' -type f)"
/usr/bin/sar -A -f $FIN32 > FIN32C.txt

FIN64="$(/usr/bin/find * -iname 'FIN64_*' -type f)"
/usr/bin/sar -A -f $FIN64 > FIN64C.txt

FIN128="$(/usr/bin/find * -iname 'FIN128_*' -type f)"
/usr/bin/sar -A -f $FIN128 > FIN128C.txt

FIN256="$(/usr/bin/find * -iname 'FIN256_*' -type f)"
/usr/bin/sar -A -f $FIN256 > FIN256C.txt

FIN512="$(/usr/bin/find * -iname 'FIN512_*' -type f)"
/usr/bin/sar -A -f $FIN512 > FIN512C.txt

FIN1024="$(/usr/bin/find * -iname 'FIN1024_*' -type f)"
/usr/bin/sar -A -f $FIN1024 > FIN1024C.txt

FIN2048="$(/usr/bin/find * -iname 'FIN2048_*' -type f)"
/usr/bin/sar -A -f $FIN2048 > FIN2048C.txt

FIN4096="$(/usr/bin/find * -iname 'FIN4096_*' -type f)"
/usr/bin/sar -A -f $FIN4096 > FIN4096C.txt

FIN8192="$(/usr/bin/find * -iname 'FIN8192_*' -type f)"
/usr/bin/sar -A -f $FIN8192 > FIN8192C.txt

FIN16384="$(/usr/bin/find * -iname 'FIN16384_*' -type f)"
/usr/bin/sar -A -f $FIN16384 > FIN16384C.txt

FIN32768="$(/usr/bin/find * -iname 'FIN32768_*' -type f)"
/usr/bin/sar -A -f $FIN32768 > FIN32768C.txt

FIN65495="$(/usr/bin/find * -iname 'FIN65495_*' -type f)"
/usr/bin/sar -A -f $FIN65495 > FIN65495C.txt


################PSH##############################################

idlePSH="$(/usr/bin/find * -iname 'idlePSH_*' -type f)"
/usr/bin/sar -A -f $idlePSH > idlePSHC.txt

PSH="$(/usr/bin/find * -iname 'PSH_*' -type f)"
/usr/bin/sar -A -f $PSH > PSHC.txt

PSH2="$(/usr/bin/find * -iname 'PSH2_*' -type f)"
/usr/bin/sar -A -f $PSH2 > PSH2C.txt

PSH4="$(/usr/bin/find * -iname 'PSH4_*' -type f)"
/usr/bin/sar -A -f $PSH4 > PSH4C.txt

PSH8="$(/usr/bin/find * -iname 'PSH8_*' -type f)"
/usr/bin/sar -A -f $PSH8 > PSH8C.txt

PSH16="$(/usr/bin/find * -iname 'PSH16_*' -type f)"
/usr/bin/sar -A -f $PSH16 > PSH16C.txt

PSH32="$(/usr/bin/find * -iname 'PSH32_*' -type f)"
/usr/bin/sar -A -f $PSH32 > PSH32C.txt

PSH64="$(/usr/bin/find * -iname 'PSH64_*' -type f)"
/usr/bin/sar -A -f $PSH64 > PSH64C.txt

PSH128="$(/usr/bin/find * -iname 'PSH128_*' -type f)"
/usr/bin/sar -A -f $PSH128 > PSH128C.txt

PSH256="$(/usr/bin/find * -iname 'PSH256_*' -type f)"
/usr/bin/sar -A -f $PSH256 > PSH256C.txt

PSH512="$(/usr/bin/find * -iname 'PSH512_*' -type f)"
/usr/bin/sar -A -f $PSH512 > PSH512C.txt

PSH1024="$(/usr/bin/find * -iname 'PSH1024_*' -type f)"
/usr/bin/sar -A -f $PSH1024 > PSH1024C.txt

PSH2048="$(/usr/bin/find * -iname 'PSH2048_*' -type f)"
/usr/bin/sar -A -f $PSH2048 > PSH2048C.txt

PSH4096="$(/usr/bin/find * -iname 'PSH4096_*' -type f)"
/usr/bin/sar -A -f $PSH4096 > PSH4096C.txt

PSH8192="$(/usr/bin/find * -iname 'PSH8192_*' -type f)"
/usr/bin/sar -A -f $PSH8192 > PSH8192C.txt

PSH16384="$(/usr/bin/find * -iname 'PSH16384_*' -type f)"
/usr/bin/sar -A -f $PSH16384 > PSH16384C.txt

PSH32768="$(/usr/bin/find * -iname 'PSH32768_*' -type f)"
/usr/bin/sar -A -f $PSH32768 > PSH32768C.txt

PSH65495="$(/usr/bin/find * -iname 'PSH65495_*' -type f)"
/usr/bin/sar -A -f $PSH65495 > PSH65495C.txt


################RST##############################################
idleRST="$(/usr/bin/find * -iname 'idleRST_*' -type f)"
/usr/bin/sar -A -f $idleRST > idleRSTC.txt

RST="$(/usr/bin/find * -iname 'RST_*' -type f)"
/usr/bin/sar -A -f $RST > RSTC.txt

RST2="$(/usr/bin/find * -iname 'RST2_*' -type f)"
/usr/bin/sar -A -f $RST2 > RST2C.txt

RST4="$(/usr/bin/find * -iname 'RST4_*' -type f)"
/usr/bin/sar -A -f $RST4 > RST4C.txt

RST8="$(/usr/bin/find * -iname 'RST8_*' -type f)"
/usr/bin/sar -A -f $RST8 > RST8C.txt

RST16="$(/usr/bin/find * -iname 'RST16_*' -type f)"
/usr/bin/sar -A -f $RST16 > RST16C.txt

RST32="$(/usr/bin/find * -iname 'RST32_*' -type f)"
/usr/bin/sar -A -f $RST32 > RST32C.txt

RST64="$(/usr/bin/find * -iname 'RST64_*' -type f)"
/usr/bin/sar -A -f $RST64 > RST64C.txt

RST128="$(/usr/bin/find * -iname 'RST128_*' -type f)"
/usr/bin/sar -A -f $RST128 > RST128C.txt

RST256="$(/usr/bin/find * -iname 'RST256_*' -type f)"
/usr/bin/sar -A -f $RST256 > RST256C.txt

RST512="$(/usr/bin/find * -iname 'RST512_*' -type f)"
/usr/bin/sar -A -f $RST512 > RST512C.txt

RST1024="$(/usr/bin/find * -iname 'RST1024_*' -type f)"
/usr/bin/sar -A -f $RST1024 > RST1024C.txt

RST2048="$(/usr/bin/find * -iname 'RST2048_*' -type f)"
/usr/bin/sar -A -f $RST2048 > RST2048C.txt

RST4096="$(/usr/bin/find * -iname 'RST4096_*' -type f)"
/usr/bin/sar -A -f $RST4096 > RST4096C.txt

RST8192="$(/usr/bin/find * -iname 'RST8192_*' -type f)"
/usr/bin/sar -A -f $RST8192 > RST8192C.txt

RST16384="$(/usr/bin/find * -iname 'RST16384_*' -type f)"
/usr/bin/sar -A -f $RST16384 > RST16384C.txt

RST32768="$(/usr/bin/find * -iname 'RST32768_*' -type f)"
/usr/bin/sar -A -f $RST32768 > RST32768C.txt

RST65495="$(/usr/bin/find * -iname 'RST65495_*' -type f)"
/usr/bin/sar -A -f $RST65495 > RST65495C.txt



################SYN##############################################
idleSYN="$(/usr/bin/find * -iname 'idleSYN_*' -type f)"
/usr/bin/sar -A -f $idleSYN > idleSYNC.txt

SYN="$(/usr/bin/find * -iname 'SYN_*' -type f)"
/usr/bin/sar -A -f $SYN > SYNC.txt

SYN2="$(/usr/bin/find * -iname 'SYN2_*' -type f)"
/usr/bin/sar -A -f $SYN2 > SYN2C.txt

SYN4="$(/usr/bin/find * -iname 'SYN4_*' -type f)"
/usr/bin/sar -A -f $SYN4 > SYN4C.txt

SYN8="$(/usr/bin/find * -iname 'SYN8_*' -type f)"
/usr/bin/sar -A -f $SYN8 > SYN8C.txt

SYN16="$(/usr/bin/find * -iname 'SYN16_*' -type f)"
/usr/bin/sar -A -f $SYN16 > SYN16C.txt

SYN32="$(/usr/bin/find * -iname 'SYN32_*' -type f)"
/usr/bin/sar -A -f $SYN32 > SYN32C.txt

SYN64="$(/usr/bin/find * -iname 'SYN64_*' -type f)"
/usr/bin/sar -A -f $SYN64 > SYN64C.txt

SYN128="$(/usr/bin/find * -iname 'SYN128_*' -type f)"
/usr/bin/sar -A -f $SYN128 > SYN128C.txt

SYN256="$(/usr/bin/find * -iname 'SYN256_*' -type f)"
/usr/bin/sar -A -f $SYN256 > SYN256C.txt

SYN512="$(/usr/bin/find * -iname 'SYN512_*' -type f)"
/usr/bin/sar -A -f $SYN512 > SYN512C.txt

SYN1024="$(/usr/bin/find * -iname 'SYN1024_*' -type f)"
/usr/bin/sar -A -f $SYN1024 > SYN1024C.txt

SYN2048="$(/usr/bin/find * -iname 'SYN2048_*' -type f)"
/usr/bin/sar -A -f $SYN2048 > SYN2048C.txt

SYN4096="$(/usr/bin/find * -iname 'SYN4096_*' -type f)"
/usr/bin/sar -A -f $SYN4096 > SYN4096C.txt

SYN8192="$(/usr/bin/find * -iname 'SYN8192_*' -type f)"
/usr/bin/sar -A -f $SYN8192 > SYN8192C.txt

SYN16384="$(/usr/bin/find * -iname 'SYN16384_*' -type f)"
/usr/bin/sar -A -f $SYN16384 > SYN16384C.txt

SYN32768="$(/usr/bin/find * -iname 'SYN32768_*' -type f)"
/usr/bin/sar -A -f $SYN32768 > SYN32768C.txt

SYN65495="$(/usr/bin/find * -iname 'SYN65495_*' -type f)"
/usr/bin/sar -A -f $SYN65495 > SYN65495C.txt



################URG##############################################
idleURG="$(/usr/bin/find * -iname 'idleURG_*' -type f)"
/usr/bin/sar -A -f $idleURG > idleURGC.txt

URG="$(/usr/bin/find * -iname 'URG_*' -type f)"
/usr/bin/sar -A -f $URG > URGC.txt

URG2="$(/usr/bin/find * -iname 'URG2_*' -type f)"
/usr/bin/sar -A -f $URG2 > URG2C.txt

URG4="$(/usr/bin/find * -iname 'URG4_*' -type f)"
/usr/bin/sar -A -f $URG4 > URG4C.txt

URG8="$(/usr/bin/find * -iname 'URG8_*' -type f)"
/usr/bin/sar -A -f $URG8 > URG8C.txt

URG16="$(/usr/bin/find * -iname 'URG16_*' -type f)"
/usr/bin/sar -A -f $URG16 > URG16C.txt

URG32="$(/usr/bin/find * -iname 'URG32_*' -type f)"
/usr/bin/sar -A -f $URG32 > URG32C.txt

URG64="$(/usr/bin/find * -iname 'URG64_*' -type f)"
/usr/bin/sar -A -f $URG64 > URG64C.txt

URG128="$(/usr/bin/find * -iname 'URG128_*' -type f)"
/usr/bin/sar -A -f $URG128 > URG128C.txt

URG256="$(/usr/bin/find * -iname 'URG256_*' -type f)"
/usr/bin/sar -A -f $URG256 > URG256C.txt

URG512="$(/usr/bin/find * -iname 'URG512_*' -type f)"
/usr/bin/sar -A -f $URG512 > URG512C.txt

URG1024="$(/usr/bin/find * -iname 'URG1024_*' -type f)"
/usr/bin/sar -A -f $URG1024 > URG1024C.txt

URG2048="$(/usr/bin/find * -iname 'URG2048_*' -type f)"
/usr/bin/sar -A -f $URG2048 > URG2048C.txt

URG4096="$(/usr/bin/find * -iname 'URG4096_*' -type f)"
/usr/bin/sar -A -f $URG4096 > URG4096C.txt

URG8192="$(/usr/bin/find * -iname 'URG8192_*' -type f)"
/usr/bin/sar -A -f $URG8192 > URG8192C.txt

URG16384="$(/usr/bin/find * -iname 'URG16384_*' -type f)"
/usr/bin/sar -A -f $URG16384 > URG16384C.txt

URG32768="$(/usr/bin/find * -iname 'URG32768_*' -type f)"
/usr/bin/sar -A -f $URG32768 > URG32768C.txt

URG65495="$(/usr/bin/find * -iname 'URG65495_*' -type f)"
/usr/bin/sar -A -f $URG65495 > URG65495C.txt


################XMAS##############################################
idleXMAS="$(/usr/bin/find * -iname 'idleXMAS_*' -type f)"
/usr/bin/sar -A -f $idleXMAS > idleXMASC.txt

XMAS="$(/usr/bin/find * -iname 'XMAS_*' -type f)"
/usr/bin/sar -A -f $XMAS > XMASC.txt

XMAS2="$(/usr/bin/find * -iname 'XMAS2_*' -type f)"
/usr/bin/sar -A -f $XMAS2 > XMAS2C.txt

XMAS4="$(/usr/bin/find * -iname 'XMAS4_*' -type f)"
/usr/bin/sar -A -f $XMAS4 > XMAS4C.txt

XMAS8="$(/usr/bin/find * -iname 'XMAS8_*' -type f)"
/usr/bin/sar -A -f $XMAS8 > XMAS8C.txt

XMAS16="$(/usr/bin/find * -iname 'XMAS16_*' -type f)"
/usr/bin/sar -A -f $XMAS16 > XMAS16C.txt

XMAS32="$(/usr/bin/find * -iname 'XMAS32_*' -type f)"
/usr/bin/sar -A -f $XMAS32 > XMAS32C.txt

XMAS64="$(/usr/bin/find * -iname 'XMAS64_*' -type f)"
/usr/bin/sar -A -f $XMAS64 > XMAS64C.txt

XMAS128="$(/usr/bin/find * -iname 'XMAS128_*' -type f)"
/usr/bin/sar -A -f $XMAS128 > XMAS128C.txt

XMAS256="$(/usr/bin/find * -iname 'XMAS256_*' -type f)"
/usr/bin/sar -A -f $XMAS256 > XMAS256C.txt

XMAS512="$(/usr/bin/find * -iname 'XMAS512_*' -type f)"
/usr/bin/sar -A -f $XMAS512 > XMAS512C.txt

XMAS1024="$(/usr/bin/find * -iname 'XMAS1024_*' -type f)"
/usr/bin/sar -A -f $XMAS1024 > XMAS1024C.txt

XMAS2048="$(/usr/bin/find * -iname 'XMAS2048_*' -type f)"
/usr/bin/sar -A -f $XMAS2048 > XMAS2048C.txt

XMAS4096="$(/usr/bin/find * -iname 'XMAS4096_*' -type f)"
/usr/bin/sar -A -f $XMAS4096 > XMAS4096C.txt

XMAS8192="$(/usr/bin/find * -iname 'XMAS8192_*' -type f)"
/usr/bin/sar -A -f $XMAS8192 > XMAS8192C.txt

XMAS16384="$(/usr/bin/find * -iname 'XMAS16384_*' -type f)"
/usr/bin/sar -A -f $XMAS16384 > XMAS16384C.txt

XMAS32768="$(/usr/bin/find * -iname 'XMAS32768_*' -type f)"
/usr/bin/sar -A -f $XMAS32768 > XMAS32768C.txt

XMAS65495="$(/usr/bin/find * -iname 'XMAS65495_*' -type f)"
/usr/bin/sar -A -f $XMAS65495 > XMAS65495C.txt


################YMAS##############################################
idleYMAS="$(/usr/bin/find * -iname 'idleYMAS_*' -type f)"
/usr/bin/sar -A -f $idleYMAS > idleYMASC.txt

YMAS="$(/usr/bin/find * -iname 'YMAS_*' -type f)"
/usr/bin/sar -A -f $YMAS > YMASC.txt

YMAS2="$(/usr/bin/find * -iname 'YMAS2_*' -type f)"
/usr/bin/sar -A -f $YMAS2 > YMAS2C.txt

YMAS4="$(/usr/bin/find * -iname 'YMAS4_*' -type f)"
/usr/bin/sar -A -f $YMAS4 > YMAS4C.txt

YMAS8="$(/usr/bin/find * -iname 'YMAS8_*' -type f)"
/usr/bin/sar -A -f $YMAS8 > YMAS8C.txt

YMAS16="$(/usr/bin/find * -iname 'YMAS16_*' -type f)"
/usr/bin/sar -A -f $YMAS16 > YMAS16C.txt

YMAS32="$(/usr/bin/find * -iname 'YMAS32_*' -type f)"
/usr/bin/sar -A -f $YMAS32 > YMAS32C.txt

YMAS64="$(/usr/bin/find * -iname 'YMAS64_*' -type f)"
/usr/bin/sar -A -f $YMAS64 > YMAS64C.txt

YMAS128="$(/usr/bin/find * -iname 'YMAS128_*' -type f)"
/usr/bin/sar -A -f $YMAS128 > YMAS128C.txt

YMAS256="$(/usr/bin/find * -iname 'YMAS256_*' -type f)"
/usr/bin/sar -A -f $YMAS256 > YMAS256C.txt

YMAS512="$(/usr/bin/find * -iname 'YMAS512_*' -type f)"
/usr/bin/sar -A -f $YMAS512 > YMAS512C.txt

YMAS1024="$(/usr/bin/find * -iname 'YMAS1024_*' -type f)"
/usr/bin/sar -A -f $YMAS1024 > YMAS1024C.txt

YMAS2048="$(/usr/bin/find * -iname 'YMAS2048_*' -type f)"
/usr/bin/sar -A -f $YMAS2048 > YMAS2048C.txt

YMAS4096="$(/usr/bin/find * -iname 'YMAS4096_*' -type f)"
/usr/bin/sar -A -f $YMAS4096 > YMAS4096C.txt

YMAS8192="$(/usr/bin/find * -iname 'YMAS8192_*' -type f)"
/usr/bin/sar -A -f $YMAS8192 > YMAS8192C.txt

YMAS16384="$(/usr/bin/find * -iname 'YMAS16384_*' -type f)"
/usr/bin/sar -A -f $YMAS16384 > YMAS16384C.txt

YMAS32768="$(/usr/bin/find * -iname 'YMAS32768_*' -type f)"
/usr/bin/sar -A -f $YMAS32768 > YMAS32768C.txt

YMAS65495="$(/usr/bin/find * -iname 'YMAS65495_*' -type f)"
/usr/bin/sar -A -f $YMAS65495 > YMAS65495C.txt


