package member.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/member")
public class MemberController {

	@RequestMapping(value = "login", method = RequestMethod.GET)
	public String login() {
		System.out.println("로그인 폼");
		return "/member/login";
	}
	
	@RequestMapping(value = "/signUp", method = RequestMethod.GET)
	public String signUp() {
		
		return "/member/signUp";
	}
	
	
}
