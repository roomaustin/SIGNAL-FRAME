/* 
*  DB Script Tool
*  C++ - 2019-07-27 12:12:39
*  
*  MODEL CLASSES FOR 9_Revolutions DATABASE
*/ 



/* 9_Revolutions h / cpp -------------------------------------*/
#include <iostream>        // using IO functions
#include <string>            // using string

using namespace std; 

/* C++ - Model Class Definition - 9_Revolutions.9_Revolutions */

class 9_Revolutions {

private: 
    int m_9_Revolutions;

public: 
    9_Revolutions();
    9_Revolutions(int 9_Revolutions);

    int get9_Revolutions() const;
    void set9_Revolutions(int 9_Revolutions);

    string toString();
};

/* C++ - Model Class Implementation - 9_Revolutions.9_Revolutions */

/**
* Constructor
* 
* Example: 
* 9_Revolutions my9_Revolutions = new 9_Revolutions();
*/
9_Revolutions::9_Revolutions() {
    //--
}

/**
* Constructor
* 
* Example: 
* 9_Revolutions my9_Revolutions = new 9_Revolutions( val1, val2,.. );
*/
9_Revolutions::9_Revolutions(int 9_Revolutions) {
    this->m_9_Revolutions = 9_Revolutions;
}


/**
* Getters and Setters
*/

int 9_Revolutions::get9_Revolutions() const {
    return this->m_9_Revolutions;
}

void 9_Revolutions::set9_Revolutions(int 9_Revolutions) {
    this->m_9_Revolutions = 9_Revolutions;
}



/**
* Methods
*/

string 9_Revolutions::toString() {
    return "";
}