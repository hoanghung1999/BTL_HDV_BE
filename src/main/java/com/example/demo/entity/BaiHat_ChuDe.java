package com.example.demo.entity;

import lombok.Data;

import javax.persistence.*;
import java.io.Serializable;

@Entity
@Table(name = "baihat_chude")
@Data
public class BaiHat_ChuDe implements Serializable {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;
    @Column(name = "position")
    private int postion;

    @ManyToOne
    @JoinColumn(name = "baihat_id")
    private BaiHat baiHat;

    @ManyToOne
    @JoinColumn(name = "chude_id")
    private ChuDe chuDe;
}
