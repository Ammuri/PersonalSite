
package PersonalSite.Home;

import org.springframework.boot.Banner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import PersonalSite.Views.ServiceViews;

@SpringBootApplication(scanBasePackages = "com.baeldung.boot.jsp")
@Controller
@RequestMapping("/")
public class mainapp {
	public static void main(String[] args) {
		SpringApplication Application = new SpringApplication(mainapp.class);
		Application.setBannerMode(Banner.Mode.OFF);
		Application.run(args);
	}

	@GetMapping(value="/")
	public String getindex(Model model){
		ServiceCounter UC = new ServiceCounter();	
		if(UC._updatecntr() == -1){
			return "error";
		}
		return "index";
	}

	@GetMapping(value="/views")
    public String ViewsAction(Model model) {
        ServiceViews serviceviews = new ServiceViews();
        model.addAttribute("views", serviceviews.GetViews());
        return "views_counter";
    }

	@GetMapping(value="/resume")
	public String ResumeAction(){
		return "resume";
	}

	@GetMapping(value="/error")
	public String ErrorAction(){
		return "error";
	}
}
