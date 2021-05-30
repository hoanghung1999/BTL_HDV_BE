package com.example.demo.controller;

import com.example.demo.entity.BaiHat;
import com.example.demo.entity.NgheSi;
import com.example.demo.service.BaiHatService;
import com.example.demo.service.NgheSiService;
import io.swagger.v3.oas.annotations.tags.Tag;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@CrossOrigin("*")
@RequestMapping("/baihat")
@Tag(name = "BaiHat")
public class BaiHatController {
    @Autowired
    private BaiHatService baiHatService;
    @GetMapping("")
     public ResponseEntity<List<BaiHat>> getBaiHatByName(@RequestParam(name = "name") String name){
        List<BaiHat> baiHats=baiHatService.getBaiHatByName(name);
        return new ResponseEntity<>(baiHats, HttpStatus.OK);
    }
    @GetMapping("/nghesi/{id}")
    public ResponseEntity<List<BaiHat>> getBaiHatByNgheSi(@PathVariable("id") int idNS){
        List<BaiHat> baiHats=baiHatService.getBaiHatByNgheSi(idNS);
        return new ResponseEntity<>(baiHats,HttpStatus.OK);
    }

    @GetMapping("/chude/{id}")
    public ResponseEntity<List<BaiHat>> getBaiHatByChuDe(@PathVariable("id") int idCD){
        List<BaiHat> baiHats=baiHatService.getBaiHatByChuDe(idCD);
        return new ResponseEntity<>(baiHats,HttpStatus.OK);
    }
    @GetMapping("/{id}")
    public ResponseEntity<BaiHat> getBaiHat(@PathVariable("id") int id){
        return new ResponseEntity<>(baiHatService.getBaiHatById(id),HttpStatus.OK);
    }
    @PostMapping("/creat")
    public ResponseEntity<BaiHat> CreatBaiHat(@RequestBody BaiHat baiHat){
        return new ResponseEntity<>(baiHatService.creatBaiHat(baiHat),HttpStatus.OK);
    }
}
