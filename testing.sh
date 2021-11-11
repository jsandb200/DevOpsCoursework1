#!/bin/bash

// Compile the java file.
echo "Compiling..."
javac Dec2Hex.java
echo "Compile successful."

// Test 1
echo "Beginning integer test (13)..."
java Dec2Hex 13

// Test 2
echo "Beginning letter test (F)..."
java Dec2Hex F

// Test 3
echo "Beginning inputless test..."
java Dec2Hex

// Test 4
echo "Beginning large integer test..."
java Dec2Hex 1324

