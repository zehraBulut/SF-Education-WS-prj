public class ClassB extends ClassA { //extend class
    
  public override void printName() { //PrıntName methodun degıstırılcegnı,kulanılcagnı(override) belırten method
      
        super.printName();  //super: this gbı , dger 1.classtan cagrmak ıcın kulanilıyr
        System.debug('But you can call me ' + super.getFirstName());
    }
}
//virtual mıras gbıdr extend ıle uzatır kulanrz aynı methodu,overrıde edılır vırtuallar