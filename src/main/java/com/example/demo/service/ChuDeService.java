package com.example.demo.service;

import com.example.demo.entity.ChuDe;
import com.example.demo.repository.ChuDeRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ChuDeService {
    @Autowired
    private ChuDeRepository chuDeRepository;
    public List<ChuDe> getAllChuDeByDichVu(int idDv){
        return chuDeRepository.getAllChuDeByDichVu(idDv);
    }
}
