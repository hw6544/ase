package com.sist.bookFactory.main.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.sist.bookFactory.aop.LogAspect;
import com.sist.bookFactory.main.service.MainService;

/**
 * @Date 2018. 2. 4.
 * @Author 諛뺤꽦�샇
 * @Description
 */
@Controller
public class MainController {
	@Autowired
	private MainService mainService;

	/**
	 * 硫붿씤 > �쟾泥대텇�빞 > 移댄뀒怨좊━ �럹�씠吏�
	 */
	@RequestMapping(value = "/categoryAll/categoryAll.do")
	public String categorytAll(HttpServletRequest request, HttpServletResponse response) {
		LogAspect.info("categorytAll()");
		return "categoryAll/categoryAll.main";
	}

	/**
	 * 硫붿씤 > 寃��깋李� �뤌 > 寃��깋 寃곌낵 �럹�씠吏�
	 */
	@RequestMapping(value = "/main/mainSearch.do", method = RequestMethod.POST)
	public String mainSearch(HttpServletRequest request, HttpServletResponse response) {
		LogAspect.info("mainSearch()");
		return "main/mainSearch.main";
	}

	/**
	 * 硫붿씤 > 濡쒓렇�씤
	 */
	@RequestMapping(value = "/member/login.do", method = RequestMethod.POST)
	public String login(HttpServletRequest request, HttpServletResponse response) {
		LogAspect.info("login()");
		request.getSession().setAttribute("userInfoId", "manager");
		return "categoryAll/categoryAll.main";
	}
	
	/**
	 * �뿤�뜑 > 移댄듃
	 */
	@RequestMapping(value="/cart/cart.do", method=RequestMethod.GET)
	public String cart(HttpServletRequest request, HttpServletResponse response) {
		LogAspect.info("login()");
		request.getSession().setAttribute("userInfoId", "manager");
		return "cart/cart.main";
	}
	
	/**
	 * �뿤�뜑 > �쐞�떆由ъ뒪�듃
	 */
	@RequestMapping(value="/cart/wishlist.do", method=RequestMethod.GET)
	public String wishlist(HttpServletRequest request, HttpServletResponse response) {
		LogAspect.info("login()");
		request.getSession().setAttribute("userInfoId", "manager");
		return "cart/wishlist.main";
	}
	
	/**
	 * �뿤�뜑 > 移댄듃 > 援щℓ
	 */
	@RequestMapping(value="/order/order.do", method=RequestMethod.GET)
	public String order(HttpServletRequest request, HttpServletResponse response) {
		LogAspect.info("login()");
		request.getSession().setAttribute("userInfoId", "manager");
		return "order/order.main";
	}
	
	/**
	 * �뿤�뜑 > 移댄듃 > 援щℓ �셿猷�
	 */
	@RequestMapping(value="/order/orderOk.do", method=RequestMethod.GET)
	public String orderOk(HttpServletRequest request, HttpServletResponse response) {
		LogAspect.info("login()");
		request.getSession().setAttribute("userInfoId", "manager");
		return "order/orderOk.main";
	}
	
	/**
	 * �꽑臾� 硫붿씤
	 */
	@RequestMapping(value="/present/present.do", method=RequestMethod.GET)
	public String present(HttpServletRequest request, HttpServletResponse response) {
		LogAspect.info("login()");
		request.getSession().setAttribute("userInfoId", "manager");
		return "present/present.main";
	}
	
	/**
	 * �꽑臾� �셿猷�
	 */
	@RequestMapping(value="/present/presentOk.do", method=RequestMethod.GET)
	public String presentOk(HttpServletRequest request, HttpServletResponse response) {
		LogAspect.info("login()");
		request.getSession().setAttribute("userInfoId", "manager");
		return "present/presentOk.main";
	}
	
	/**
	 * �꽑臾� 寃곗젣
	 */
	@RequestMapping(value="/present/presentPay.do", method=RequestMethod.GET)
	public String presentPay(HttpServletRequest request, HttpServletResponse response) {
		LogAspect.info("login()");
		request.getSession().setAttribute("userInfoId", "manager");
		return "present/presentPay.main";
	}	
}
