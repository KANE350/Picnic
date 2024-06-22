package com.picnic.controller;



import java.util.List;
import java.util.Locale;

import javax.inject.Inject;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.picnic.dto.MemberVO;
import com.picnic.service.MemberService;

/**
 * @FileName : PicnicProject.HomeController| Homcontroller.java
 * 
 * @Project : PicnicProject
 * @Date : 2024. 5. 11.
 * @작성자 : garam kim
 * @변경이력 :
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@Inject
	private MemberService service;
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
//	public String home(Locale locale, Model model) {
		public String home(Locale locale, Model model) throws Exception{
		logger.info("여기는 메인화면이야");
		List<MemberVO> memberList = service.selectMember();
		logger.info("받아옴");
		
		//값 출력 
		for (MemberVO item : memberList) {
			logger.info("item:" + item);
		}

		model.addAttribute("memberList", memberList);
		
//		logger.info("Welcome home! The client locale is {}.", locale);
		
//		Date date = new Date();
//		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
//		
//		String formattedDate = dateFormat.format(date);
//		
//		model.addAttribute("serverTime", formattedDate );
		
		return "home";
	}
	
	@RequestMapping(value = "/tourismIntroduction", method = RequestMethod.GET)
//	public String home(Locale locale, Model model) {
		public String tourismIntroduction() {
		logger.info("여기는 관광소개야!");
		
//		Date date = new Date();
//		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
//		
//		String formattedDate = dateFormat.format(date);
//		
//		model.addAttribute("serverTime", formattedDate );
		
		return "tourismIntroduction";
	}
	
}
