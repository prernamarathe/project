package com.JBK.Hotel.Management.System.Project;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LoginController {

	@Autowired
	SessionFactory sf;

	@RequestMapping("prerna")
	String login() {
		return "login2";
	}
	@RequestMapping("/login")
	String login2(@ModelAttribute Login login, Model model ) {
		Session session=sf.openSession();
		
		Login dbLogin =session.get(Login.class, login.getName());
		
		String page="login2";
		String msg=null;
		if(dbLogin !=null) {
			if(login.getPassword().equals(dbLogin.getPassword())) {
				page="home";
			}else {
				msg="Invalid Password";
			}
		}else {
			msg="Invalid username";
		}
		
		model.addAttribute("msg", msg);
		return page;
		
	}
	
	@RequestMapping("/createaccount")
	String createaccount1() {
		return "signin2";
	}
	@RequestMapping("/signin")
	String createaccount2(Login login) {
		
		Session ss=sf.openSession();
		Transaction tx=ss.beginTransaction();

		ss.save(login);
		tx.commit();
		return "home";
	}
	@RequestMapping("/homepage")
	String homepage() {
		return "home";
	}
	
	@RequestMapping("/servicepage")
	String servicepage() {
		return "service2";
	}
	@RequestMapping("/menupage")
	String menupage() {
		return "menupage";
	}
	@RequestMapping("/roompage")
	String roompage() {
		return "rooms";
	}
	@RequestMapping("/roomspage")
	String roomspage() {
		return "BookingRooms";
	}
	@RequestMapping("/roomspages")
	String bookroom(BookingRoom book) {
		
		Session ss=sf.openSession();
		Transaction tx=ss.beginTransaction();

		ss.save(book);
		tx.commit();
		return "BookingRooms";
	}
	
	@RequestMapping("/decorationpage")
	String decorationpage() {
		return "decoration";
	}
	@RequestMapping("/aboutpage")
	String aboutpage() {
		return "about";
	}
	
	@RequestMapping("/contactpage")
	String contactpage1() {
		return "contact";
	}
	@RequestMapping("/contact")
	String createaccount2(AboutUser user) {
		
		Session ss=sf.openSession();
		Transaction tx=ss.beginTransaction();

		ss.save(user);
		tx.commit();
		return "contact";
	}
	
	@RequestMapping("/emergencyroom")
	String emergencyroom() {
		return "emergencyroom";
	}
	
	@RequestMapping("/myprofile")
	String myprofile() {
		return "profile";
	}
	
	
	
	
	
	
	



}
