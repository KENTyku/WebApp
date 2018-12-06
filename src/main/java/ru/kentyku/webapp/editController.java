package ru.kentyku.webapp;

import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping({"/createProduct"})
public class editController {


    @RequestMapping(method = RequestMethod.GET, params = "new")
    // Обрабатывать запросы на получение  формы по GET запросу формата: URL/createProduct?new
    public String createProduct(Model model) {
        Product product = new Product();
        model.addAttribute(product); //Добавить объкта в модель(формирует индексы из имени объекта, или listName)
        return "editProduct"; // Вернуть имя представления
    }

    @RequestMapping(value = "/createProduct", method = RequestMethod.POST)
    public String addSpitterFromForm() {
//        if (bindingResult.hasErrors()) {
//// Проверка ошибок
//            return "editProduct";
//        }
//        spitterService.saveSpitter(spitter);
// Сохранить объект Spitter
//        return "redirect:/createProduct/" + spitter.getUsername(); // Переадресовать
//        return "redirect:/createProduct/" + "list"; // Переадресовать
        return "home"; // Переадресовать
// после запроса POST
    }
}