package com.hk.board;

import java.text.DateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.hk.board.dtos.HkDto;
import com.hk.board.service.HkService;
import com.hk.board.service.IHkService;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@Autowired
	private IHkService hkService;
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("메인화면", locale);
		
		return "home";
	}
	
	@RequestMapping(value = "/login.do", method = RequestMethod.GET)
	public String login(Locale locale, Model model) {
		logger.info("로그인폼 이동", locale);
		
		return "login";
	}
	
	@RequestMapping(value = "/signUp.do", method = RequestMethod.GET)
	public String signUp(Locale locale, Model model) {
		logger.info("회원가입 폼 이동", locale);
		
		return "signUp";
	}
	
	@RequestMapping(value = "/postAd.do", method = {RequestMethod.GET,RequestMethod.POST})
	public String postAd(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		
		return "postAd";
	}
	
	@RequestMapping(value = "/boardlist.do", method = {RequestMethod.GET,RequestMethod.POST} )
	public String boardlist(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		List<HkDto> list = hkService.getAllList();
		model.addAttribute("list",list);
		return "boardlist";
	}
	
	@RequestMapping(value = "/insertboard.do", method = {RequestMethod.GET,RequestMethod.POST})
	public String insertboard(Locale locale, Model model) {
		logger.info("판매상품올리기 폼 이동", locale);		
		
		return "insertboard";
	}
	
	@RequestMapping(value = "/insert.do", method = {RequestMethod.GET,RequestMethod.POST})
	public String insert(Locale locale, Model model, HkDto dto) {
		logger.info("판매상품올리기", locale);
		
		boolean isS = hkService.insertBoard(dto);
		if(isS) {
			return "redirect:boardlist.do";
		} else {
			model.addAttribute("msg","판매상품올리기 실패");
			return "error";
		}
		
	}
	
	@RequestMapping(value = "/detail.do", method = {RequestMethod.GET,RequestMethod.POST})
	public String detail(@RequestParam("seq")int seq,Locale locale, Model model) {
		logger.info("상품 상세보기.", locale);
		
		HkDto dto = hkService.getBoard(seq);
		model.addAttribute("dto", dto);
		
		return "detail";
	}
}
