package com.apetoday.homepage.controller;

import java.io.IOException;
import javax.servlet.http.HttpServletResponse;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author: yanuo
 * @create: 20181229 5:20 PM
 */
@Controller
public class HomePageController {

  @RequestMapping(value = "/")
  public String homePage() {
    return "index";
  }



}
