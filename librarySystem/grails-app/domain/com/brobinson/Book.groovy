package com.brobinson

class Book {

String title

String subject

String author

int isbn

Date dateborrowed

Date returndate

String student

String overdue


    static constraints = {

title blank:false, nullable:false

subject blank:false, nullable:false

author blank:false, nullable:false

isbn blank:false, nullable:false, maxSize:50

dateborrowed blank:false, nullable:false

returndate blank:false, nullable:false

student blank:false, nullable:false

overdue blank:false, nullable:false

    }
}
