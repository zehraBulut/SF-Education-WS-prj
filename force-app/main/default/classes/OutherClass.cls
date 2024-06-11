public class OutherClass {   
    public class myInnerClass{  
        public void show(){
            system.debug('hi');
            
            //call: OutherClass.myInnerClass obj = new OutherClass.myInnerClass();  //static olmadgı ıcın
            //obj.show();
        }
    }
}