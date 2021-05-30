package com.example.demo.repository;

import com.example.demo.entity.BaiHat;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface BaiHatRepository extends JpaRepository<BaiHat,Integer> {
    @Query(value = "SELECT * FROM baihat where baihat.name like %?1% ",nativeQuery = true)
    public List<BaiHat> getBaiHatByName(String name);

    @Query(value = "SELECT * FROM baihat where baihat.nghesi_id = ?1",nativeQuery = true)
    public List<BaiHat> getBaiHatByNgheSi(int id);

    @Query(value = "SELECT baihat.* FROM baihat_chude \n" +
            "JOIN baihat  ON baihat_chude.baihat_id=baihat.id\n" +
            "JOIN chude  ON baihat_chude.chude_id=chude.id WHERE chude.id= ?1 \n" +
            "ORDER BY baihat_chude.position",nativeQuery = true)
    public List<BaiHat> getBaiHatByChuDe(int idchude);
}
