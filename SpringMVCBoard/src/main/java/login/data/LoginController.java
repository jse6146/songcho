package login.data;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class LoginController {
	
	@GetMapping("/")
	public String main() {
		
		return "/login/loginmain";
	}
	
	@GetMapping("/join")
	public String join() {
		return "/login/join";
	}
}
