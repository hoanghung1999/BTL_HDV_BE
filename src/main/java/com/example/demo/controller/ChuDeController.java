package com.example.demo.controller;

import com.example.demo.entity.ChuDe;
import com.example.demo.service.ChuDeService;
import io.swagger.v3.oas.annotations.tags.Tag;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@CrossOrigin("*")
@Tag(name = "ChuDe")
public class ChuDeController {

    @Autowired
    private ChuDeService chuDeService;

    @GetMapping("/chude/dichvu/{id}")
    public ResponseEntity<List<ChuDe>> getChuDeByDV(@PathVariable("id") int idDv) {
        List<ChuDe> chuDeList=chuDeService.getAllChuDeByDichVu(idDv);
        return new ResponseEntity<>(chuDeList, HttpStatus.OK);
    }
}
