package org.zerock.restcontroller;

import java.util.List;

import javax.inject.Inject;
import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.zerock.domain.BoardVO;
import org.zerock.domain.Criteria;
import org.zerock.service.BoardService;

@RestController
@RequestMapping("/rboard")
public class SearchBoardRestController {

	static Logger logger = LoggerFactory.getLogger(SearchBoardRestController.class);
	@Inject	BoardService service;
	
	@RequestMapping(value = "/list")
	public List<BoardVO> listPage(Criteria cri) throws Exception{
		
		logger.info("#############");
		logger.info(cri.toString());
		logger.info("#############");
		
		List<BoardVO> boards = service.listCriteria(cri);
		
//		BoardVO b = new BoardVO();
//		b.setBno(10);b.setContent("xxx"); b.setTitle("yyyy");
//		boards.add(b);
		
		
		return boards;  //Marshall( view 가 아닌 (마샬))
	}
	@RequestMapping(value = "/listAll")
	public String listAll(Criteria cri ) throws Exception{
		
		return "SUCCESS";  //Marshall( view 가 아닌 (마샬))
	}
	@RequestMapping(value = "/listAllRes", method=RequestMethod.GET)
	public ResponseEntity<String> listAllRes(Criteria cri  ,HttpServletResponse response) throws Exception{
		logger.info(cri.toString());
	     response.setContentType("application/json");
		return new ResponseEntity<>("SUCCESS_RES", HttpStatus.OK);  //Marshall( view 가 아닌 (마샬))
	}
}
