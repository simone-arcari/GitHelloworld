package veicoli;

public class Automobile extends VeicoloAMotore{
    protected Integer numPorte;

    public Integer getNumPorte() {
        return this.numPorte;
    }

    public void setNumPorte(Integer p) {
        this.numPorte = p;
    }

    public String toString() {
        return "Automobile";
    }
}
