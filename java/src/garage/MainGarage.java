package garage;

import veicoli.Automobile;
import veicoli.Furgone;
import veicoli.Motoclicletta;

public class MainGarage {
    public static void main(String[] args) {
        Garage garage = new Garage();

        Automobile clio = new Automobile();
        Automobile punto = new Automobile();

        Furgone ducato = new Furgone();

        Motoclicletta ninja400 = new Motoclicletta();

        garage.immettiNuovoVeicolo(clio);
        garage.immettiNuovoVeicolo(punto);
        garage.immettiNuovoVeicolo(ducato);
        garage.immettiNuovoVeicolo(ninja400);
        
        garage.stampaSituazionePosti();
    }
}
