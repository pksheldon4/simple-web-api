package com.pksheldon4.simplewebapi;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class SimpleRestController {


    @GetMapping("/hello")
    public String hello() {
        return "Hello!";
    }

}
