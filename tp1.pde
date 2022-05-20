//Nombre de estudiante: Manuel Alejandro Olivero Diaz
//Numero de legajo: 88304/0
//Docente: Tobias Albirosa
//Comision: 4b

//Variables
PImage titulo, frodo, gandalf, legolas, peter, howard;
PFont font;
int miVariable = 0;



//Asignacion
void setup () {
size (600,500);
textSize(50);
background(0);
titulo = loadImage("titulo.jpg");
frodo = loadImage("frodo.jpg");
gandalf = loadImage("gandalf.jpg");
legolas = loadImage("legolas.jpg");
peter = loadImage("peter.jpg");
howard = loadImage("howard.jpg");
font = loadFont("Matura.vlw");
textFont(font, 65);
miVariable = 0;


}

//Uso de variables
void draw () {

miVariable = frameCount;
background (0);
image(titulo, 0, 350-miVariable, 600,500);

image(peter, 0, 900-miVariable, 600, 500);
textSize (50);
text (" Directed by \n Peter Jackson", 70, 1300-miVariable);

image(frodo, 0, 1400-miVariable, 600, 500);
textSize (50);
text (" Elijah Wood \n as Bilbo Baggins", 70 , 1800-miVariable);

image(gandalf, 0, 1900-miVariable, 600, 500);
textSize (50);
text (" Ian McKellan \n as Gandalf the Grey", 70 , 2330-miVariable);

image(legolas, 0, 2400-miVariable, 600, 500);
textSize (50);
text (" Orlando Bloom \n as Legolas", 70 , 2820-miVariable);

image(howard, 0, 2900-miVariable, 600, 500);
textSize (50);
text (" Music composed by \n Howard Shore", 70 , 3250-miVariable);

}
