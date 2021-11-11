#!/bin/bash
echo "Compiling..."
javac Dec2Hex.java
echo "Compile successful."
echo "Beginning integer test (13)..."
java Dec2Hex 13
echo "Beginning letter test (F)..."
java Dec2Hex F
echo "Beginning inputless test..."
java Dec2Hex

