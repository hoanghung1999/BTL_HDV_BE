package com.example.demo.entity;

import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.*;

import javax.persistence.*;
import java.io.Serializable;
import java.util.Collection;

@Entity
@Table(name = "baihat")
@Data
public class BaiHat implements Serializable {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;

    @Column(name = "image")
    private String image;

    @Column(name = "name")
    private String name;

    @Column(name = "file")
    private String file;

    @ManyToOne
    @JoinColumn(name = "nghesi_id")
    @EqualsAndHashCode.Exclude
    @ToString.Exclude
    private NgheSi nghesi;

    @OneToMany(mappedBy = "baiHat",cascade = CascadeType.ALL,fetch = FetchType.LAZY)
    @Getter(onMethod = @__(@JsonIgnore))
    @Setter
    private Collection<BaiHat_ChuDe> list_bh_cd;

}
