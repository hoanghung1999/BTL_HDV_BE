package com.example.demo.service;

import com.example.demo.entity.NgheSi;
import com.example.demo.repository.NgheSiRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class NgheSiService {
    @Autowired
    private NgheSiRepository ngheSiRepository;

    public List<NgheSi> getAllNgheSi(){
        return ngheSiRepository.findAll();
    }
    public NgheSi findNSById(int id){
        return ngheSiRepository.findById(id).get();
    }
}
