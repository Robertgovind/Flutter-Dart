//Normal functions
void add(int a,int b)
{
   print("the sum is : ${a+b}");
}
void product(int a,int b)
{
  print("the product is :${a*b}");
}
int sum(int a,int b)
{
  return a+b;
}
void main()
{
int a=5,b=4;
add(a,b);
product(a, b);
print("The sum with return is :${sum(a,b)}");

}