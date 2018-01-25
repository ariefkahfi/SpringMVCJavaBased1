package com.arief.springmvc.controllers;

import com.arief.springmvc.models.Person;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HelloController {

    @RequestMapping("/hello")
    public String sayHello(){
        return "hello";
    }

    @RequestMapping("/pages/one")
    public String pageOne(){
        return "pages/page-one";
    }


    //method ini dipanggil sebelum method dengan @RequestMapping
    // modelAttribute method with person return type
    @ModelAttribute(value = "arief")
    public Person arief(){
        Person arief = new Person();
        arief.setId(1);
        arief.setName("Arief");
        return arief;
    }

    // modelAttribute with void return type
    @ModelAttribute
    public void putro(Model model){
        Person putro = new Person();
        putro.setId(2);
        putro.setName("Putro");
        model.addAttribute("putro",putro);
    }


    @RequestMapping("/mav-two")
    public ModelAndView modelAndView2(){
        ModelAndView mav2   = new ModelAndView();

        // this model can't accessed by mav-one view
        mav2.addObject("mav2Object","Hello mav2");

        mav2.setViewName("pages/mav-two");
        return mav2;
    }

    @RequestMapping("/mav-one")
    public ModelAndView modelAndView1(){
        ModelAndView mav = new ModelAndView();
        mav.setViewName("pages/mav-one");
        return mav;
    }
}
