package in.co.rays.project_3.exception;


/**
 * ApplicationException is propogated from Service classes when an business
 * logic exception occurered.
 * 
 * @author Akanksha
 *
 */
public class ApplicationException extends Exception {
   public ApplicationException(String msg){
	   super(msg);
   }
}
