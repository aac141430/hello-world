target: hello-c hello-cpp hello-m hello-java
	@echo "Done"

hello-c: hello.c
	gcc -o hello-c hello.c

hello-cpp: hello.cpp
	g++ -o hello-cpp hello.cpp

hello-m: hello.m
	gcc -o hello-m hello.m -lobjc

hello-java: hello.java
	javac hello.java

# Clears all compiled files
clear:
	rm -f hello-c || :
	rm -f hello-cpp || :
	rm -f hello-m || :
	rm -f hello.class || :
