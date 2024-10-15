cmake_minimum_required(VERSION 3.10)
project(HelloWorld LANGUAGES CXX) # Imposta il nome del progetto e specifica C++ come linguaggio

# Aggiunge il file sorgente
add_executable(helloworld src/helloworld.cpp)  # Crea un eseguibile chiamato helloworld

