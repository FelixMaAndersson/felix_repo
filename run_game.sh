#!/bin/bash
name="Felix_Andersson"

echo "${name}s program"
mkdir -p "${name}_labb"
cp ./*.java "./${name}_labb"
cd ${name}_labb
echo "Running game from"
pwd
echo "Compiling..."
javac Guesser.java
javac GuessingGame.java
echo "Running..."
java GuessingGame
echo "done"
echo ""
echo "removing class files..."
rm *.class
ls