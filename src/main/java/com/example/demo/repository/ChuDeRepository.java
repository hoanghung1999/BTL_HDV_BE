package com.example.demo.repository;

import com.example.demo.entity.ChuDe;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface ChuDeRepository extends JpaRepository<ChuDe,Integer> {
    @Query(value = "SELECT * FROM chude Where dichvu_id=?1 ",nativeQuery = true)
    public List<ChuDe> getAllChuDeByDichVu(int idDv);
}
