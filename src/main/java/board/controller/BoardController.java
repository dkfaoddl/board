package board.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/board")
public class BoardController {

	@RequestMapping(value = "/list", method = RequestMethod.GET)
	public String boardList() {
		System.out.println("boardlist");
		
		return "/board/list";
	}
	
	
	@RequestMapping(value = "/signUp", method = RequestMethod.GET)
	public String signUp() {
		System.out.println("signup");
		
		return "/board/signUp";
	}
	
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String login() {
		System.out.println("login");
		
		return "/login";
	}
}
