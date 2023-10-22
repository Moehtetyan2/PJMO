package com.example.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


import com.example.entity.Customer;
import com.example.service.CustomerService;

@Controller
public class CustomerController {
	@Autowired
	private CustomerService service;
	String H = "Home";
	String T = "NewBankRegister";
	String S = "NewBankRegisterComfirm";
	String V = "ViewCustomer";
	String U = "UpdateNewBankRegister";

	@GetMapping("/")
	public String HomeView() {
		return H;
	};

	@GetMapping("/tsuchoshinkitouroku")
	public String NewBankRegister(Model model) {
		model.addAttribute("customerObj", new Customer());
		return T;

	};
	
	@RequestMapping(value = "/tsuchouShinKiHozon", method = RequestMethod.POST)
	public String SaveNewCustomer(@ModelAttribute("customerObj") Customer customer) {
		service.save(customer);
		return "NewBankRegisterComfirm";
		
		
	};
	@GetMapping("/tsuchoshinkiTable")
	public String ViewCustomer(Model model) {
		List<Customer> customer = service.listAll();
		model.addAttribute("customer", customer);
		return V;
		
	}
	
	/**@PostMapping("/search")
	public String SearchOrder(@ModelAttribute("customer") Customer formData, Model model) {
		Customer customer = service.get(formData.getTsuchoushurui());
		model.addAttribute("customer", customer);
		return U;
	}
	
	@RequestMapping("/edit/{tsuchoushurui}")
	public ModelAndView updateTsuchou(@PathVariable(name = "tsuchoushurui") String tsuchoushurui) {
		ModelAndView mav = new ModelAndView(U);
		Customer customer = service.get(tsuchoushurui);
		mav.addObject("customer", customer);
		return mav;

	}**/

}
