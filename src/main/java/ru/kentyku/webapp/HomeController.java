package ru.kentyku.webapp;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import java.util.Map;
//import ru.javastudy.springMVC.model.User;


@Controller
public class MainController {

    @RequestMapping({"/", "/home"}) // Обрабатывать запросы на получение  главной страницы
    public String showHomePage(Map<String, Object> model) {
        model.put("spittles", "Hello,word"); //Добавить сообщения в модель
        return "index"; // Вернуть имя представления
    }
}
