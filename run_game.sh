#!/bin/bash
name="Felix_Andersson"

echo "${name}s program"
mkdir -p "${name}_labb"
cp ./*.java "./${name}_labb"
cd ${name}_labb
pwd
javac Guesser.java
javac GuessingGame.java
echo "Running game..."
java GuessingGame
echo "done"
echo ""
echo "removing class files..."
rm *.class
ls