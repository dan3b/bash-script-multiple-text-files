#!/bin/bash
adduser Bob
echo "Bob User Added"
clear
mkdir bobswork
sleep 1
echo "Bobs Directory Created"
cd bobswork
sleep 1
echo "Creating documents with loop"
for i in $(seq 1 50)

do

touch doc$i.txt

done

sleep 1

echo "redirecting text into appropriate document"

echo "Hello World" >> doc1.txt

sleep 1
ls -l
echo "Done"
