package com.example.demo.repository;

import com.example.demo.entity.BaiHat;
import com.example.demo.entity.BaiHat_ChuDe;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface BaiHat_ChuDeRepository extends JpaRepository<BaiHat_ChuDe,Integer> {

}
