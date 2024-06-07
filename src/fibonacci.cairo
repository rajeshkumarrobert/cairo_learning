pub fn fibonacci(n:u32) {
   let mut i:u32 =2;
   let mut a:u32 = 0;
   let mut b:u32 = 1;
   println!("{}",a);
   println!("{}",b);
   loop  {
      let mut c = a+b;
      println!("{}",c);
      a=b;
      b=c;
      i+=1;
      if i>=n{
         break;
      }
   };
}