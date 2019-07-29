/* 
*  DB Script Tool
*  Swift - 2019-07-27 12:12:59
*  
*  MODEL CLASSES FOR 9_Revolutions DATABASE
*/ 



/* 9_RevolutionsModel.swift (for SQLite.swift)-------------------------*/
import Foundation 

/* 
*  Swift - Model Class - 9_Revolutions.9_Revolutions
*  2019-07-27 12:11:02
*/ 
class 9_RevolutionsModel { 

   // members 
   var 9_Revolutions: Int64 = 0


   /**
   * Constructor
   * 
   * Example: 
   * var my9_Revolutions = 9_RevolutionsModel()
   */
   init() {}

   /**
   * Constructor
   * 
   * Example: 
   * var my9_Revolutions = 9_RevolutionsModel( label1: val1, label2: val2,.. )
   */
   init(9_Revolutions: Int64) {
       self.9_Revolutions = 9_Revolutions
   }


   /**
   * Methods
   */

   func toString() -> String {
       return ""
   }

}