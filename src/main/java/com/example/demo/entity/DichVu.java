package com.example.demo.entity;

import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.Data;
import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;
import java.util.List;

@Entity
@Table(name = "dichvu")
@Data
public class DichVu {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;

    @Column(name = "name")
    private String name;

    @OneToMany(mappedBy = "dichVu",fetch = FetchType.LAZY,cascade = CascadeType.ALL)
    @Getter(onMethod = @__(@JsonIgnore))
    @Setter
    private List<ChuDe> listChuDe;
}
