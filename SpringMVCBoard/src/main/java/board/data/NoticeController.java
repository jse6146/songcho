package board.data;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class NoticeController {
	
	@GetMapping("/notice")
	public String notice(){
		
		return "/board/notice";
	}
	
	@GetMapping("/notice/write.do")
	public String write() {
		return "/board/noticeform";
	}

}
