package login.data;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class LoginController {
	
	@GetMapping(name = "loginmain")
	public String main() {
		
		return "/login/loginmain";
	}
}
