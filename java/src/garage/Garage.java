package garage;

import veicoli.VeicoloAMotore;

public class Garage {
    private VeicoloAMotore[] veicoli = new VeicoloAMotore[10];

    public Integer immettiNuovoVeicolo(VeicoloAMotore v) {
        for (int i=0; i<10; i++) {
            if (this.veicoli[i] == null) {
                this.veicoli[i] = v;
                return i;
            }
        }
        
        return -1;
    }

    public VeicoloAMotore estraiVeicolo(Integer posto) {
        VeicoloAMotore veicoloEstratto = this.veicoli[posto];
        this.veicoli[posto] = null;
        return veicoloEstratto;
    }

    public void stampaSituazionePosti() {
        for (int i=0; i<10; i++) {
            if (this.veicoli[i] == null) {
                System.out.println("posto " + i + ": libero");
            }
            else {
                System.out.println("posto " + i + ": occupato");
            }
        }
    }
}