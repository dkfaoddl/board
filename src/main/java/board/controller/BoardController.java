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
	
	


}
