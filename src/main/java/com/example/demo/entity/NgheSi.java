package com.example.demo.entity;

import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.*;

import javax.persistence.*;
import java.io.Serializable;
import java.util.Collection;

@Entity
@Table(name = "nghesi")
@Data
public class NgheSi implements Serializable {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;

    @Column(name = "name")
    private String name;

    @Column(name = "avatar")
    private String avatar;

    @OneToMany(mappedBy = "nghesi",cascade = CascadeType.ALL,fetch = FetchType.LAZY)
    @Getter(onMethod = @__(@JsonIgnore))
    @Setter
    private Collection<BaiHat> listBaiHat;

}
