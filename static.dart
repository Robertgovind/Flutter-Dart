class counter{
  static int count=0;
  counter(){
    count++;
  }
   static void totalcount(){
    print("total count is ${count}");
  }
  
}
void main()
{
  //var count=new counter();
  counter.totalcount();
  //var cn=new counter();
  counter.totalcount();
}