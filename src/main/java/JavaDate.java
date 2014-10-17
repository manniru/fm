import java.text.SimpleDateFormat;
import java.util.Date;


public class JavaDate {

	public static void main(String[] args) {
		Date dNow = new Date( );
	    SimpleDateFormat ft = new SimpleDateFormat ("yyyyMMdd.HHmmss");
	    String currentime = ft.format(dNow);
	    System.out.println(currentime);

	}

}
