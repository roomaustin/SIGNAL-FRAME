//  
//  DB Script Tool
//  Android ORMLite - 2019-07-27 12:13:04
//  
//  MODEL CLASSES FOR 9_Revolutions DATABASE
//



/* 9_Revolutions.java (Android ORMLite)--------------*/
package com.package.9_Revolutions.model; 

import java.util.*;
import java.sql.*;
import java.text.*;

import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;

/* 
*  Android ORMLite - Model Class - 9_Revolutions.9_Revolutions
*  2019-07-27 12:11:02
*/ 
@DatabaseTable(tableName = "9_Revolutions")
public class 9_Revolutions {

    // names
    public static final String 9_REVOLUTIONS_FIELD_NAME = "9_Revolutions";

    // fields
    @DatabaseField(columnName = 9_REVOLUTIONS_FIELD_NAME, generatedId = true, dataType = DataType.LONG)
    private int m_9_Revolutions;



    /**
    * Constructor
    * 
    * Example: 
    * 9_Revolutions my9_Revolutions = new 9_Revolutions();
    */
    public 9_Revolutions() {
        // all ORMLite classes must define a no-arg constructor with at least package visibility
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