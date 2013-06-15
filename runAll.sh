#! /bin/bash

a=1
rm images/*.raw
rm images/*cinza.jpg
while [ $a -le 5 ];  do
mpirun -np 1 ./build/conversorTonsCinzaSEQ 5 >> saida_P1_I5.txt
a=$((a+1));
done

a=1
rm images/*.raw
rm images/*cinza.jpg
while [ $a -le 5 ];  do
mpirun -np 1 ./build/conversorTonsCinzaSEQ 10 >> saida_P1_I10.txt
a=$((a+1));
done

a=1
rm images/*.raw
rm images/*cinza.jpg
while [ $a -le 5 ];  do
mpirun -np 2 ./build/jpeg2raw 5 >> saida_P2_I5.txt
a=$((a+1));
done

a=1
rm images/*.raw
rm images/*cinza.jpg
while [ $a -le 5 ];  do
mpirun -np 2 ./build/jpeg2raw 10 >> saida_P2_I10.txt
a=$((a+1));
done

a=1
rm images/*.raw
rm images/*cinza.jpg
while [ $a -le 5 ];  do
mpirun -np 3 ./build/jpeg2raw 5 >> saida_P3_I5.txt
a=$((a+1));
done

a=1
rm images/*.raw
rm images/*cinza.jpg
while [ $a -le 5 ];  do
mpirun -np 3 ./build/jpeg2raw 10 >> saida_P3_I10.txt
a=$((a+1));
done

a=1
rm images/*.raw
rm images/*cinza.jpg
while [ $a -le 5 ];  do
mpirun -np 4 ./build/jpeg2raw 5 >> saida_P4_I5.txt
a=$((a+1));
done

a=1
rm images/*.raw
rm images/*cinza.jpg
while [ $a -le 5 ];  do
mpirun -np 4 ./build/jpeg2raw 10 >> saida_P4_I10.txt
a=$((a+1));
done

a=1
rm images/*.raw
rm images/*cinza.jpg
while [ $a -le 5 ];  do
mpirun -np 5 ./build/jpeg2raw 5 >> saida_P5_I5.txt
a=$((a+1));
done

a=1
rm images/*.raw
rm images/*cinza.jpg
while [ $a -le 5 ];  do
mpirun -np 5 ./build/jpeg2raw 10 >> saida_P5_I10.txt
a=$((a+1));
done

a=1
rm images/*.raw
rm images/*cinza.jpg
while [ $a -le 5 ];  do
mpirun -np 6 ./build/jpeg2raw 5 >> saida_P6_I5.txt
a=$((a+1));
done

a=1
rm images/*.raw
rm images/*cinza.jpg
while [ $a -le 5 ];  do
mpirun -np 6 ./build/jpeg2raw 10 >> saida_P6_I10.txt
a=$((a+1));
done

a=1
rm images/*.raw
rm images/*cinza.jpg
while [ $a -le 5 ];  do
mpirun -np 7 ./build/jpeg2raw 5 >> saida_P7_I5.txt
a=$((a+1));
done

a=1
rm images/*.raw
rm images/*cinza.jpg
while [ $a -le 5 ];  do
mpirun -np 7 ./build/jpeg2raw 10 >> saida_P7_I10.txt
a=$((a+1));
done

a=1
rm images/*.raw
rm images/*cinza.jpg
while [ $a -le 5 ];  do
mpirun -np 8 ./build/jpeg2raw 5 >> saida_P8_I5.txt
a=$((a+1));
done

a=1
rm images/*.raw
rm images/*cinza.jpg
while [ $a -le 5 ];  do
mpirun -np 8 ./build/jpeg2raw 10 >> saida_P8_I10.txt
a=$((a+1));
done

a=1
rm images/*.raw
rm images/*cinza.jpg
while [ $a -le 5 ];  do
mpirun -np 9 ./build/jpeg2raw 5 >> saida_P9_I5.txt
a=$((a+1));
done

a=1
rm images/*.raw
rm images/*cinza.jpg
while [ $a -le 5 ];  do
mpirun -np 9 ./build/jpeg2raw 10 >> saida_P9_I10.txt
a=$((a+1));
done

a=1
rm images/*.raw
rm images/*cinza.jpg
while [ $a -le 5 ];  do
mpirun -np 10 ./build/jpeg2raw 5 >> saida_P10_I5.txt
a=$((a+1));
done

a=1
rm images/*.raw
rm images/*cinza.jpg
while [ $a -le 5 ];  do
mpirun -np 10 ./build/jpeg2raw 10 >> saida_P10_I10.txt
a=$((a+1));
done



