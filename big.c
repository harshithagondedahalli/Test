#include <stdio.h>
big() {

  double n1, n2;

  printf("Enter 2 different numbers: ");
  scanf("%lf %lf", &n1, &n2);

  if (n1 >= n2)
    printf("%.2f is the largest number.", n1);

  if (n2 >= n1)
    printf("%.2f is the largest number.", n2);

}
