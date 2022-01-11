package PersonalSite.Views;

import java.io.File;
import java.io.FileReader;

import org.json.simple.parser.JSONParser;
import org.json.simple.JSONObject;

public class ServiceViews {
    File filename = new File("src\\main\\resources\\CounterData.JSON");
    JSONParser parser  = new JSONParser();
    
    public long GetViews(){
        long counter = -1;
        try{
            Object obj = parser.parse(new FileReader(filename.getAbsolutePath()));

			JSONObject jsonObject = (JSONObject) obj;

            //Setting the counterobj.
            counter = (long)jsonObject.get("counter");
        } catch(Exception ex){
            System.out.print("Exception caught in ServiceViews' GetViews(): " + ex);
        }
        
        return counter;
    }
}
