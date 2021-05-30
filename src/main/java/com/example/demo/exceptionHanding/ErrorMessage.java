package com.example.demo.exceptionHanding;


import lombok.AllArgsConstructor;
import lombok.Data;


@Data
@AllArgsConstructor
public class ErrorMessage {
    private int statusCode;
    private String message;
}

