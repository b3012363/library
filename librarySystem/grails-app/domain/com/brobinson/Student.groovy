package com.brobinson

class Student {

String name

String email

String username

String password

int studentid

Course course

Library locallibrary

    static constraints = {

name blank:false, nullable:false

email blank:false, nullable:false, email:true

username blank:false, nullable:false, unique:true

password blank:false, nullable:false

studentid blank:false, nullable:false

course blank:false, nullable:false

locallibrary blank:false, nullable:false

    }

   static hasMany={bookreviews:BookReviews}
}
