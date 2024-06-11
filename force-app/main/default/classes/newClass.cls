public class newClass {
   
//Task: startDay --> if saturday  or  sunday ,send  emaıl to contact || "c tesı ve pazar kapalıyız  " ||cont create edıldgnde|| nullcheck
    
    public static Integer weekDay(string day){

        Switch on (day) {
                       
            when  'Monday' {
               return 1;
            }
            when  'Tuesday' {
               return 2;
            }
            when  'Wednesday' {
               return 3;
            }
            when  'Thursday' {
               return 4;
            }
            when  'Friday' {
               return 5;
            }
            when  'Saturday' {
               return 6;
            }
            when  'Sunday' {
               return 7;
            }
        }         
        return null;        
    }
}