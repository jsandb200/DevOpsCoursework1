#!/bin/bash
	

	# Compile the java file.
	echo "Compiling..."
	javac Dec2Hex.java
	echo "Compile successful."
	

	# Test 1
	echo ""
	echo "Beginning integer test (13)..."
	java Dec2Hex 13
	echo ""
	

	# Test 2	
	echo "Beginning letter test (F)..."
	java Dec2Hex F
	echo ""
	

	# Test 3
	echo "Beginning inputless test..."
	java Dec2Hex
	echo ""
	

	# Test 4
	echo "Beginning large integer test..."
	java Dec2Hex 1324
	echo ""


