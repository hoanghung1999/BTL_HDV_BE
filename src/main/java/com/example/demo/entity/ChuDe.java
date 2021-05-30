package com.example.demo.entity;

import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.*;

import javax.persistence.*;
import java.io.Serializable;
import java.util.Collection;

@Entity
@Table(name = "chude")
@Data
public class ChuDe implements Serializable {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;

    @Column(name = "name")
    private String name;

    @Column(name = "image")
    private String image;

    @OneToMany(mappedBy = "chuDe",cascade = CascadeType.ALL,fetch = FetchType.LAZY)
    @Getter(onMethod = @__(@JsonIgnore))
    @Setter
    private Collection<BaiHat_ChuDe> list_bh_cd;

    @ManyToOne
    @JoinColumn(name = "dichvu_id")
    @EqualsAndHashCode.Exclude
    @ToString.Exclude
    private DichVu dichVu;

}
