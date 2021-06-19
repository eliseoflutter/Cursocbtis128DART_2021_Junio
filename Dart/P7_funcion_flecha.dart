void main() {

	findPerimeter(4, 2);

	int rectArea = getArea(10, 5);
	print("The area is $rectArea");
}

void findPerimeter(int largo, int ancho) => print("The perimeter is ${2 * (largo + ancho)}");

int getArea(int largo, int ancho) => largo * ancho;



