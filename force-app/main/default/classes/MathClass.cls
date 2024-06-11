public class MathClass implements interfaceClass {   //Implements:franchayzgbı. interfaceClass classın methodlarnı(sum ve times) kulanmak zorundayım implements yazarsam!!!
   
    public Integer sum(){
        return 12+5;
    }
    public Integer times(){
        return 12*5;
    }
    public Integer square(){
        return 9*9;
    }
    public Double discount(){
        return 10;
    }
    
    
    /*call: if its nonstatic create newInstance
     *  MathClass obj =new MathClass();
            system.debug(obj.sum());
            system.debug(obj.times());
            system.debug(obj.square());  */
}