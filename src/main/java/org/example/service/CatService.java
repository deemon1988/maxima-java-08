package org.example.service;

import org.example.repository.CatRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

@Component
public class CatService {
    @Autowired
    private CatRepository repo;

    public void start(){
        System.out.println(repo.findAll());
    }


}
