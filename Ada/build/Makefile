# Directory dei sorgenti e di output
SRC_DIR = ../src

# Nome del file sorgente
SOURCE = $(SRC_DIR)/helloworld.adb

# Nome dell'eseguibile
EXECUTABLE = helloworld

# Compilatore Ada
GNATMAKE = gnatmake

# Obiettivo principale
all: $(EXECUTABLE)

# Regola per compilare l'eseguibile
$(EXECUTABLE): $(SOURCE)
	$(GNATMAKE) -o $(EXECUTABLE) $(SOURCE)

# Regola per pulire i file generati
clean:
	rm -f helloworld *.o *.ali

# Regola per eseguire il programma
run: $(EXECUTABLE)
	./$(EXECUTABLE)

.PHONY: all clean run

