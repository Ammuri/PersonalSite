package PersonalSite.Service;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.FileWriter;

import org.json.simple.JSONObject;
import org.json.simple.parser.JSONParser;


 public class ServiceCounter {
    private static FileWriter file;

     public int newjsonfile(){

        int success = 0;
        File filename = new File("src/main/resources/CounterData.JSON");
        JSONObject CounterData = new JSONObject();

        CounterData.put("counter", 0);

        try{
            file = new FileWriter(filename.getAbsolutePath());

            // Method for serialization of object
            file.write(CounterData.toString());

              
             file.flush();
             file.close();
 
            success = 1;

        } catch(Exception ex)
        {
            System.out.println("IOException is caught in ServiceCounter's newjsonfile(): " + ex);
        }
        return success;
    }

    public long _updatecntr(){

        File filename = new File("src/main/resources/CounterData.JSON");
        
        JSONParser parser  = new JSONParser();
        
        //Deserialize
        try{
            BufferedReader br = new BufferedReader(new FileReader(filename));

            if(br.readLine() == null){ //Nothing inside
                if(newjsonfile() == 0){
                    return -1;
                }
                
            }
            
            Object obj = parser.parse(new FileReader(filename.getAbsolutePath()));

			JSONObject jsonObject = (JSONObject) obj;

            //Setting the counterobj.
            long counter = (long)jsonObject.get("counter");
            counter++;
            jsonObject.put("counter", counter);


            file = new FileWriter(filename.getAbsolutePath());

            // Method for serialization of object
            file.write(jsonObject.toString());

              
             file.flush();
             file.close();

            return counter;
            

        } catch(Exception ex)
        {
            System.out.println("IOException is caught in ServiceCounter's _updatecntr(): " + ex);
        }

        return -1;

    }
}
