package hu.elte.reservationtrackerrest.controllers;

import java.util.HashMap;
import java.util.Map;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.CrossOrigin;
@RestController
public class HelloController {
    @CrossOrigin
    @GetMapping("/hello")
    public ResponseEntity<Map<String, String>> hello() {
        Map<String, String> map = new HashMap<String, String>();
        map.put("hello", "world");
        return ResponseEntity.ok(map);
    }
    
}
/*
Database -- **Entity** -- Repository -- (Service) -- Controller     --> web client 
    ^-------------|
*/
