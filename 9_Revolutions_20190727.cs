/* 
*  DB Script Tool
*  C# Entity Framework (C#) - 2019-07-27 12:13:13
*  
*  MODEL CLASSES FOR 9_Revolutions DATABASE
*/



/* 9_Revolutions.cs -------------------------------------*/
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Data.Entity;

namespace 9_Revolutions.Models 
{

    /// <summary>
    ///  C# - Model Class - 9_Revolutions.9_Revolutions
    ///  2019-07-27 12:11:02
    /// </summary>
    //[Table("9_Revolutions")]
    public class 9_Revolutions {

       /// <summary>
       ///  Constructor
       /// </summary>
       /// <example>
       ///   Example
       ///   <code>
       ///   9_Revolutions my9_Revolutions = new 9_Revolutions();
       ///   </code>
       /// </example>
        public 9_Revolutions() {
            //--
        }

       /// <summary>
       ///  Constructor
       /// </summary>
       /// <example>
       ///   Example
       ///   <code>
       ///   9_Revolutions my9_Revolutions = new 9_Revolutions( val1, val2,.. );
       ///   </code>
       /// </example>
        public 9_Revolutions(int 9_Revolutions) {
            this.9_Revolutions = 9_Revolutions;
        }


        /**
        * Properties
        */

        [Key]
        [DatabaseGeneratedAttribute(DatabaseGeneratedOption.Identity)]
        public int 9_Revolutions { get; set; }





        /**
        * Methods
        */

        public override string ToString() {
            return "";
        }

    }

}