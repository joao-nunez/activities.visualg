/* EXERCÍCIO 1 */

#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
/* Todo final de comando tem ;                                             					== igual != diferente */ 
/*char, int, float, double (numeros reais maior), void (vazio), long (inteiro maior)       atribuição de valor A = 2*/ 
/* 	&& -> e(and)      || ou(or)    | not(não    */
/* printf ("%s", "Mensagem \n"); */
/* printf ("%s %s", "msg1", "msg2");   %s -> string           */
/* scanf("<formato>", &var1, &var2, ..., varN); */
/* scanf("%d, %f", &i, &d); */      


int main(int argc, char *argv[])

{
setlocale(LC_ALL, "Portuguese");
		float timetogo, med_speed, gas, distance;
		char name_usr[80], surname_usr[80];	
		
		printf("Digite o tempo de viagem: \n");
		scanf("%f", &timetogo);
		
		printf("Digite a velocidade média da viagem: \n");
		scanf("%f", &med_speed);
		
		distance = (timetogo * med_speed);
		gas = (distance / 12);
		
		printf("A quantidade de litros usados é de: %.2f", gas);
			
		return 0;
	
}

/* EXERCÍCIO 2 */

#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
/* Todo final de comando tem ;                                             					== igual != diferente */ 
/*char, int, float, double (numeros reais maior), void (vazio), long (inteiro maior)       atribuição de valor A = 2*/ 
/* 	&& -> e(and)      || ou(or)    | not(não    */
/* printf ("%s", "Mensagem \n"); */
/* printf ("%s %s", "msg1", "msg2");   %s -> string           */
/* scanf("<formato>", &var1, &var2, ..., varN); */
/* scanf("%d, %f", &i, &d); */      


int main(int argc, char *argv[])

{
setlocale(LC_ALL, "Portuguese");
		float return_price, cust, tax, day;
	
		printf("Type the price: \n");
		scanf("%f", &cust);
		
		printf("Type the price tax: \n");
		scanf("%f", &tax);

		printf("Type the time in days: \n");
		scanf("%f", &day);
		
		return_price = cust + (cust * (tax/100) * day);
		
		
		printf("Price to be paied: R$ %.2f", return_price);
			
		return 0;
	
}

/* EXERCÍCIO 3 */

#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
/* Todo final de comando tem ;                                             					== igual != diferente */ 
/*char, int, float, double (numeros reais maior), void (vazio), long (inteiro maior)       atribuição de valor A = 2*/ 
/* 	&& -> e(and)      || ou(or)    | not(não    */
/* printf ("%s", "Mensagem \n"); */
/* printf ("%s %s", "msg1", "msg2");   %s -> string           */
/* scanf("<formato>", &var1, &var2, ..., varN); */
/* scanf("%d, %f", &i, &d); */      


int main(int argc, char *argv[])

{
setlocale(LC_ALL, "Portuguese");
		float nota1, nota2, nota3, nota4, media;
	
		
		printf("First grade: \n");
		scanf("%f", &nota1);
		
		printf("Second grade: \n");
		scanf("%f", &nota2);
		
		printf("Third grade: \n");
		scanf("%f", &nota3);
		
		
		printf("Fourty grade: \n");
		scanf("%f", &nota4);
		
		media = (nota1 + nota2 + nota3 + nota4)/4;
		
		
		printf("A média do aluno é de: %.1f", media);
			
		return 0;
	
}

/* EXERCÍCIO 4 */

#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
/* Todo final de comando tem ;                                             					== igual != diferente */ 
/*char, int, float, double (numeros reais maior), void (vazio), long (inteiro maior)       atribuição de valor A = 2*/ 
/* 	&& -> e(and)      || ou(or)    | not(não    */
/* printf ("%s", "Mensagem \n"); */
/* printf ("%s %s", "msg1", "msg2");   %s -> string           */
/* scanf("<formato>", &var1, &var2, ..., varN); */
/* scanf("%d, %f", &i, &d); */      


int main(int argc, char *argv[])

{
setlocale(LC_ALL, "Portuguese");
		float celsius, fahrenheit;
	
		
		printf("Temperature in Celsius: \n");
		scanf("%f", &celsius);
		

		fahrenheit = (9 * celsius + 160)/5;
		
		
		printf("%1.fºC = %1.fºF", celsius, fahrenheit);
			
		return 0;
	
}

/* EXERCÍCIO 5 */

#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
/* Todo final de comando tem ;                                             					== igual != diferente */ 
/*char, int, float, double (numeros reais maior), void (vazio), long (inteiro maior)       atribuição de valor A = 2*/ 
/* 	&& -> e(and)      || ou(or)    | not(não    */
/* printf ("%s", "Mensagem \n"); */
/* printf ("%s %s", "msg1", "msg2");   %s -> string           */
/* scanf("<formato>", &var1, &var2, ..., varN); */
/* scanf("%d, %f", &i, &d); */      


int main(int argc, char *argv[])

{

		float height, radius, volume;
	
		printf("Type the radius: \n");
		scanf("%f", &radius);
		
		printf("Type the height of the can oil: \n");
		scanf("%f", &height);
		
		volume = 3.14159 * (radius * radius) * height;
			
		printf("The volume from a oil can is %.4f", volume);
			
		return 0;
	
}
