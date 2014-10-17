import java.text.SimpleDateFormat;
import java.util.Date;


public class TestDate {

	public static void main(String[] args) {
		Date dNow = new Date( );
	    SimpleDateFormat ft = new SimpleDateFormat ("yyyyMMdd.HHmmss");
	    String currentime = ft.format(dNow);
	    //System.out.println(currentime);
	    
	    int width = 5;
	    int height = 3;
	    int[][] array = new int[height][width];

	    for (int i = 0; i < height; i++)
	    {
	        for (int j = 0; j < width; j++)
	        {
	            array[i][j] = i + j + (width * i);
	        }
	    }

	}

}
