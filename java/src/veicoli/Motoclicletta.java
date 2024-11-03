package veicoli;

public class Motoclicletta extends VeicoloAMotore{
    protected String tipologia;
    protected Integer numTempiMotore;

    public String getTipologia() {
        return this.tipologia;
    }

    public void setTipologia(String t) {
        this.tipologia = t;
    }

    public Integer getTempiMotore() {
        return this.numTempiMotore;
    }

    public void setTempiMotore(Integer t) {
        this.numTempiMotore = t;
    }

    public String toString() {
        return "Motocicletta";
    }
}
