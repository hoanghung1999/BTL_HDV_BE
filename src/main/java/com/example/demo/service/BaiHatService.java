package com.example.demo.service;

import com.example.demo.entity.BaiHat;
import com.example.demo.entity.NgheSi;
import com.example.demo.repository.BaiHatRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.PageRequest;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class BaiHatService {
    @Autowired
    private BaiHatRepository baiHatRepository;

    public BaiHat creatBaiHat(BaiHat baiHat){
        return baiHatRepository.save(baiHat);
    }

    public BaiHat getBaiHatById(int id){
        return  baiHatRepository.findById(id).get();
    }

    public List<BaiHat> getBaiHatByName(String name){
        return baiHatRepository.getBaiHatByName(name);
    }

    public List<BaiHat> getBaiHatByNgheSi(int idNs){
        return baiHatRepository.getBaiHatByNgheSi(idNs);
    }

    public List<BaiHat> getBaiHatByChuDe(int idChuDe){
        return baiHatRepository.getBaiHatByChuDe(idChuDe);
    }

}
