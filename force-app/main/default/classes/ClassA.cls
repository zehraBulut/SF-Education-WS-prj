public virtual class ClassA { //Outherclass
    
    public String myFirstName; //initialized
    public String myLastName;

    public ClassA() { //assign edıldı //1.constructor

        myFirstName = 'destina';
        myLastName = 'ozgur';
    }

    public ClassA(String firstName, String lastName) { //2.constructor with parameter

        myFirstName = firstName;
        myLastName = lastName;
    }

    public virtual void printName() { //method not: methodta constructordakı varıable kulanılablr

        System.debug('My name is ' +  myLastName);
    }

   public virtual String getFirstName() { //lastmethod
       return myFirstName;
   }
}