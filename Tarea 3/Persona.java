public class Persona {
	private int altura;
	private int posicion;
	private String nombre;
	private String complexion;

	public Persona() {
	}
	
	public int getAltura() {
		return this.altura;
	}

	public void setAltura(int altura) {
		this.altura = altura;
	}

	public int getPosicion() {
		return this.posicion;
	}

	public void setPosicion(int posicion) {
		this.posicion = posicion;
	}

	public String getNombre() {
		return this.nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public String getComplexion() {
		return this.nombre;
	}

	public void setComplexion(String complexion) {
		this.complexion = complexion;
	}

	public void saludar() {
		System.out.println("Hola n.n");
	}

	public void brincar() {
		System.out.println("Brinco :D");
	}

	public void caminar() {
		System.out.println("Camino uwu");
	}

	public void detener() {
		System.out.println("Me detengo unu");
	}

	public static void main(String[] args) {
		Persona persona = new Persona();
		persona.saludar();
		persona.brincar();
		persona.caminar();
		persona.detener();
	}
}
