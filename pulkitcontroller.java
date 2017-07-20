package pulkit;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.ui.ModelMap;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

@Controller
public class PulkitController {

	@RequestMapping(value="/my_profile", method=RequestMethod.GET)
public ModelAndView firstpage()
{
		System.out.println("hi pulkit");
	return new ModelAndView("my_profile","command",new Profile());
}
	@ModelAttribute("profile_det")
    public Profile getuserdetails(){
       return new Profile();
       }
	
@RequestMapping(value = "/user", method = RequestMethod.POST)
public ModelAndView secondpage(@ModelAttribute("profile_det")Profile firstpage, ModelMap model) 
{
	System.out.println(firstpage.getUser_name());
	model.addAttribute("user_name", firstpage.getUser_name());
   return new ModelAndView("user","command",new User());
}
@ModelAttribute("user_det")
public User getdetails(){
   return new User();
   }

@RequestMapping(value = "/details", method = RequestMethod.POST)

public String thirdpage(@ModelAttribute("user_det")User secondpage, ModelMap model) 
{
	System.out.println(secondpage.getUser_level());
	model.addAttribute("user_level", secondpage.getUser_level());
	model.addAttribute("login_id", secondpage.getLogin_id());
	model.addAttribute("password", secondpage.getPassword());
   return "details";
}
}
