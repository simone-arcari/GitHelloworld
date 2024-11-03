package veicoli;

public class Furgone extends VeicoloAMotore {
    protected Integer capacitaCarico;

    public Integer getCapacita() {
        return this.capacitaCarico;
    }

    public void setCapacita(Integer c) {
        this.capacitaCarico = c;
    }

    public String toString() {
        return "Furgone";
    }
}
