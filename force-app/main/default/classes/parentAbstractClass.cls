public  abstract class  parentAbstractClass {
    
    public abstract  void myMethod();   
    
      public  void sleep(){  //bu genel tum methodlar ıcındır
        system.debug('zzz');
    }
    
    public class Dog   extends parentAbstractClass{
       public   override void myMethod(){
        system.debug('Hoooooow');
    }
}
    public class Cat  extends parentAbstractClass{
       public   override void myMethod(){
        system.debug('miyaaawwww');
    
           parentAbstractClass obj = new parentAbstractClass.Dog();
           
/*   call :
 obj.myMethod();  //howwww
obj.sleep(); // zzzzz

    
parentAbstractClass obj2 = new parentAbstractClass.Cat();
obj2.myMethod(); // miyaww
obj2.sleep(); //zzzz   */

           
     }
   }
}