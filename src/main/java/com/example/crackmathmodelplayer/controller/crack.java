package com.example.crackmathmodelplayer.controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;


@RestController
public class crack {
    @RequestMapping(value = "/2019/u3492432002/rzbfy.asp", method = RequestMethod.GET)
    public String crack_api(String pwd, String code, @RequestParam(value = "uid", required = false) String uid, String pid, String v, String v2, String v3) {
        String api_key = "AAAAAA474B052F13794348074E005A76B91618771B00CA7309664D|0|||7ab6985c15c307f05303e8596765b79c";
        System.out.println("pwd:" + pwd);
        System.out.println("code: "+ code);
        System.out.println("uid: "+ uid);
        System.out.println("pid: "+ pid);
        System.out.println("v: "+ v);
        System.out.println("v2: "+ v2);
        System.out.println("v3: "+ v3);

        return api_key;
    }

    @RequestMapping("/")
    public  String crack_home() {
        return "Welcome to use crack_tool.\nDeveloped by Krxk.";
    }
}
