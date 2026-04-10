#!/bin/bash
echo "Ingrese el capital (p):"
read p
echo "Ingrese la tasa de interes (r):"
read r
echo "Ingrese el periodo de tiempo (t):"
read t

interes=$(expr $p \* $r \* $t / 100)
echo "El interes simple es: $interes"
