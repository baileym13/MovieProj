public class Movie implements Comparable<Movie> {
  private int rating;
  private String review;
  
  public Movie(int r, String re){
    rating=r;
    review=re;
    
    
    
  }
  
  public int compareTo(Movie other){
    if(this.rating>other.rating)
    return 1;
    return 0;
  }
  
  
  
  
  
  
  
  
  
  
  
  
  
}
