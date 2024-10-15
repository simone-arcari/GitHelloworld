cmake_minimum_required(VERSION 3.10)
project(MyJavaProject LANGUAGES Java) # Imposta il nome del progetto e specifica Java come linguaggio

# Specifica la cartella sorgente
set(SOURCE_DIR ${CMAKE_CURRENT_SOURCE_DIR}/src)

# Trova i file Java nella directory sorgente
file(GLOB_RECURSE SOURCES ${SOURCE_DIR}/*.java)

find_package(Java)
include(UseJava)

# Specifica il file manifest
set(MANIFEST_FILE ${CMAKE_CURRENT_SOURCE_DIR}/MANIFEST.MF)

# Aggiunge il target Java
add_jar(MyJavaProject JAR_OUTPUT_NAME MyJavaProject.jar SOURCES ${SOURCES} MANIFEST ${MANIFEST_FILE})

