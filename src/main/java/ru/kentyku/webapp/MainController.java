package ru.kentyku.webapp;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import java.util.Map;
//import ru.javastudy.springMVC.model.User;


@Controller
public class MainController {



    @RequestMapping({"/", "/home"}) // Обрабатывать запросы на получение  главной страницы
    // @RequestMapping(value = "/", method = RequestMethod.GET) // Обрабатывать запросы на получение  главной страницы
    public String showHomePage(Map<String, Object> model) {
        model.put("catName", "Barsic"); //Добавить сообщения в модель
        return "home"; // Вернуть имя представления
    }
}
