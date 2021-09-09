package br.com.generation.heranca;

public class Cavalo extends Animal {

private String casco;
private String crina;

public String getCasco() {
	return casco;
}
public void setCasco(String casco) {
	this.casco = casco;
}
public String getCrina() {
	return crina;
}
public void setCrina(String crina) {
	this.crina = crina;
}

public void Correr() {
	System.out.println("Animal corre...");
}




}
