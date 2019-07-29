<?php
/* 
*  DB Script Tool
*  PHP - 2019-07-27 12:12:23
*  
*  MODEL CLASSES FOR 9_Revolutions DATABASE
*/ 
?>



<?php 
/* 9_Revolutions.php -------------------------------------*/
//namespace 9_Revolutions/model; 

/* 
*  PHP - Model Class - 9_Revolutions.9_Revolutions
*  2019-07-27 12:11:02
*/ 
class 9_Revolutions {

    // private members 
    private $m_9_Revolutions;


    /**
    * Constructor
    * 
    * Example: 
    * $my9_Revolutions = new 9_Revolutions();
    */
    public function __construct() {
        //--
    }

    /**
    * Constructor
    * 
    * Example: 
    * $my9_Revolutions = 9_Revolutions::WithParams( val1, val2,.. );
    */
    public static function WithParams($9_Revolutions) {
        $instance = new self();
        $instance->set9_Revolutions($9_Revolutions);
        return $instance;
    }


    /**
    * Getters and Setters
    */

    public function get9_Revolutions() {
        return $this->m_9_Revolutions;
    }

    public function set9_Revolutions($9_Revolutions) {
        $this->m_9_Revolutions = $9_Revolutions;
    }



    /**
    * Methods
    */

    public function __toString() {
        return "";
    }

}
?>