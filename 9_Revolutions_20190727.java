//  
//  DB Script Tool
//  Java Hibernate - 2019-07-27 12:13:10
//  
//  MODEL CLASSES FOR 9_Revolutions DATABASE
//



/* 9_Revolutions.java (Hibernate)--------------*/
package com.package.9_Revolutions.model; 

import java.sql.*;
import java.util.List;
//import java.util.*;
import java.text.*;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.ManyToOne;
import javax.persistence.JoinColumn;
import javax.persistence.Table;

/* 
*  Java Hibernate - Model Class - 9_Revolutions.9_Revolutions
*  2019-07-27 12:11:02
*/ 
@Entity
@Table(name = "9_Revolutions")
public class 9_Revolutions {

    // fields
	@Id
 	@GeneratedValue
	@Column(name = "9_Revolutions", unique  = true)
    private int m_9_Revolutions;




    /**
    * Constructor
    * 
    * Example: 
    * 9_Revolutions my9_Revolutions = new 9_Revolutions();
    */
    public 9_Revolutions() {
        // empty constructor
    }

    /**
    * Constructor
    * 
    * Example: 
    * 9_Revolutions my9_Revolutions = new 9_Revolutions( val1, val2,.. );
    */
    public 9_Revolutions(int 9_Revolutions) {
        this.set9_Revolutions(9_Revolutions);
    }


    /**
    * Getters and Setters
    */

    public int get9_Revolutions() {
        return this.m_9_Revolutions;
    }

    public void set9_Revolutions(int 9_Revolutions) {
        this.m_9_Revolutions = 9_Revolutions;
    }




    /**
    * Methods
    */

    @Override
    public String toString() {
        return "";
    }

}