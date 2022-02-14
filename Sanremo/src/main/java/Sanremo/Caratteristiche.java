package Sanremo;

public class Caratteristiche {
	String nome,canzone,immagine,voto;
	

	public Caratteristiche(String nome, String canzone, String immagine, String voto) {
		super();
		this.nome = nome;
		this.canzone = canzone;
		this.immagine = immagine;
		this.voto = voto;
	}

	public String getVoto() {
		return voto;
	}

	public void setVoto(String voto) {
		this.voto = voto;
	}

	public Caratteristiche() {
		super();
		
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getCanzone() {
		return canzone;
	}

	public void setCanzone(String canzone) {
		this.canzone = canzone;
	}

	public String getImmagine() {
		return immagine;
	}

	public void setImmagine(String immagine) {
		this.immagine = immagine;
	}

	

	
	
	
}
