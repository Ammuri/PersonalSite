
package PersonalProjects.PersonalSite;
import javax.swing.text.View;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import Services.UpdateCounter;

@SpringBootApplication
@Controller
public class PersonalSiteApplication {

	
	public static void main(String[] args) {
	SpringApplication.run(PersonalSiteApplication.class, args);
	}
	
	@GetMapping("/")
	public ModelAndView getindex(){
		
		ModelAndView MAV = new ModelAndView();
		MAV.setViewName("index");

		UpdateCounter UC = new UpdateCounter();	
		UC._updatecntr();
		return MAV;
	}

	@GetMapping("/home")
	@ResponseBody()
	public String foo(){
		return "index";
	}
}
