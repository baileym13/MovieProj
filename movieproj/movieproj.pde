import java.util.Scanner;
import java.io.File;
import java.io.IOException;
import static java.lang.System.*;
import java.io.FileNotFoundException;
import java.util.Collections;
Scanner scan;

Movie o;
void setup() {
  try {
    
    scan = new Scanner(new File("Desktop/movie.dat"));  
   while(scan.hasNext()) {
     // o=new Movie(scan.nextLine());
    //o.loadMovies(
    System.out.println(scan.nextLine());
      
    }
  }
catch(FileNotFoundException e) {
  System.err.print(e);
}

}
