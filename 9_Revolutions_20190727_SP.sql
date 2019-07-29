/*  
*  DB Script Tool
*  MySQL - 2019-07-27 12:13:39
*  9 Revolutions
*  
*  STORED PROCEDURES FOR 9_Revolutions DATABASE
*/ 



/* 
*  Stored Procedure for Insert - 9_Revolutions.9_Revolutions
*  2019-07-27 12:11:02
*/ 
DROP PROCEDURE IF EXISTS SP_9_Revolutions_Insert; 

DELIMITER // 
CREATE PROCEDURE SP_9_Revolutions_Insert
(
        m9_Revolutions INT UNSIGNED,
        OUT out_id INT, 
        OUT error_msg VARCHAR(500)
) 
BEGIN 

        /*
        DECLARE examplevar1 INT;
        DECLARE examplevar2 VARCHAR(100);
        */

        DECLARE error BOOLEAN DEFAULT FALSE;
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET error = TRUE; 
        DECLARE CONTINUE HANDLER FOR `Constraint Violation` SET error = TRUE;

        SET error_msg = '';
        SET out_id = -1;

        START TRANSACTION;

        INSERT INTO 9_Revolutions(9_Revolutions) 
                VALUES(NULL, );

        SET out_id  = LAST_INSERT_ID(); 

        IF error THEN 
                ROLLBACK;
                SET error_msg = 'Error';
        ELSE
                COMMIT;    
        END IF;
END //
DELIMITER ;



/* 
*  Stored Procedure for Update - 9_Revolutions.9_Revolutions
*  2019-07-27 12:11:02
*/ 
DROP PROCEDURE IF EXISTS SP_9_Revolutions_Update; 

DELIMITER // 
CREATE PROCEDURE SP_9_Revolutions_Update
(
        m9_Revolutions INT UNSIGNED,
        OUT out_id INT, 
        OUT error_msg VARCHAR(500)
) 
BEGIN 

        /*
        DECLARE examplevar1 INT;
        DECLARE examplevar2 VARCHAR(100);
        */

        DECLARE error BOOLEAN DEFAULT FALSE;
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET error = TRUE; 
        DECLARE CONTINUE HANDLER FOR `Constraint Violation` SET error = TRUE;

        SET error_msg = '';
        SET out_id = -1;

        START TRANSACTION;

        UPDATE 9_Revolutions 
                SET /* ### Error: Please, Add more fields ### */
                WHERE 9_Revolutions=m9_Revolutions;

        SET out_id = m9_Revolutions; 

        IF error THEN 
                ROLLBACK;
                SET error_msg = 'Error';
        ELSE
                COMMIT;    
        END IF;
END //
DELIMITER ;



/* 
*  Stored Procedure for Delete - 9_Revolutions.9_Revolutions
*  2019-07-27 12:11:02
*/ 
DROP PROCEDURE IF EXISTS SP_9_Revolutions_Delete; 

DELIMITER // 
CREATE PROCEDURE SP_9_Revolutions_Delete 
(
        mID_DELETE int, 
        OUT out_id INT, 
        OUT error_msg VARCHAR(500)
) 
BEGIN 

        /*
        DECLARE examplevar1 INT;
        DECLARE examplevar2 VARCHAR(100);
        */

        DECLARE error BOOLEAN DEFAULT FALSE;
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET error = TRUE; 
        DECLARE CONTINUE HANDLER FOR `Constraint Violation` SET error = TRUE;

        SET error_msg = '';
        SET out_id = -1;

        START TRANSACTION;

        DELETE FROM 9_Revolutions 
                WHERE 9_Revolutions=mID_DELETE;

        SET out_id = mID_DELETE; 

        IF error THEN 
                ROLLBACK;
                SET error_msg = 'Error';
        ELSE
                COMMIT;    
        END IF;
END //
DELIMITER ;