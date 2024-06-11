public class finalClass {
    
  // veya  public static final Integer x=3;
  // fınal statıc yazılırsa blok ve methodta static olmalı,fınal ve methodta static olmalı ,nonstatıc ıse dgerlerıde nonstatıctr  
  public static final Integer x;
    
    static{
      x=3;  
    }
 
    
    public static void ApexMethod(){     
        system.debug(x);
    } 
}