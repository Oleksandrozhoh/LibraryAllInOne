package com.library.pojo;

import lombok.Data;

@Data
public class Book {

    private String name;
    private String isbn;
    private int year;
    private String author;
    private int book_category_id;
    private String description;

}
