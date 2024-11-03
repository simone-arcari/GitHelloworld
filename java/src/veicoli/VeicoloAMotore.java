package veicoli;

public class VeicoloAMotore {
    protected Integer annoImmatricolazione;
    protected String marca;
    protected String tipoAlimentazione;
    protected Integer cilindrata;

    public Integer getAnnoImm() {
        return this.annoImmatricolazione;
    }

    public void setAnnoImm(Integer anno) {
        this.annoImmatricolazione = anno;
    }

    public String getMarca() {
        return this.marca;
    }

    public void stMarca(String m) {
        this.marca = m;
    }

    public String getTipoAlimentaz() {
        return this.tipoAlimentazione;
    }

    public void setTipoAlimentaz(String alimentazione) {
        this.tipoAlimentazione = alimentazione;
    }

    public Integer getCilindrata() {
        return this.cilindrata;
    }

    public void setCilindrata(Integer cilindrata) {
        this.cilindrata = cilindrata;
    }
}
