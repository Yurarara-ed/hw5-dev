build_main: main.cpp
	@g++ -std=c++11 main.cpp -o main
run: build_main
	./main
clean: 
	rm main
