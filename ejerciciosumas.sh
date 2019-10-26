#!/bin/bash
echo "ingrese la primer nota"
read primernota
echo "ingrese la segunda nota"
read segundanota
echo "ingrese la tercer nota"
read tercernota

suma=$(expr $primernota + $segundanota + $tercernota)
echo "la suma de notas es:"
prom=$(expr suma/3)
echo "el promedio es:"
