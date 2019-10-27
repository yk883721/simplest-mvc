package com.yk.handlers;

import com.yk.beans.Student;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

@Controller()
@RequestMapping("test")
public class MyController {


    @RequestMapping(value = "myTest.do",produces = "application/json;charset=utf-8")
    @ResponseBody
    public Object doFirst(){
        return new Student("张三",18);
    }
}
