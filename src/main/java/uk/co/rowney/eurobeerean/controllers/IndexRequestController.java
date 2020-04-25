package uk.co.rowney.eurobeerean.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import uk.co.rowney.eurobeerean.model.Player;

@Controller
public class IndexRequestController {

    @RequestMapping("/")
    public String index(){
        return "index";
    }

}
