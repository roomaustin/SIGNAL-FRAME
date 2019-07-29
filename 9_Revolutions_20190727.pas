//  
//  DB Script Tool
//  Delphi - 2019-07-27 12:12:45
//  
//  MODEL CLASSES FOR 9_Revolutions DATABASE
//



(* T9_Revolutions.pas -------------------------------------*)
unit T9_RevolutionsUnit;

interface

uses
    Classes, System.DateUtils;

/// <summary>
///  Delphi - Model Class - T9_Revolutions
///  2019-07-27 12:11:02
/// </summary>
type
    T9_Revolutions = class(TObject)

    private
    9_Revolutions : LongInt;

    public
        //default constructor
        //constructor Create; overload; override;
        constructor Create(m_9_Revolutions: LongInt);
    property 9_Revolutions : LongInt read Get9_Revolutions write Set9_Revolutions;
        function ToString : String;
    end;

//const
//    CONST_SAMPLE = 1;  // Integer constant

//var
//    var_sample: Integer;

implementation

uses
    System.SysUtils, System.DateUtils, System.StrUtils;

// -----------------------
// Constructor
// Example: 
// my9_Revolutions : T9_Revolutions;
// my9_Revolutions := T9_Revolutions.Create;
// -----------------------
//constructor T9_Revolutions.Create;
//begin
    //--
//end;


// -----------------------
// Constructor
// Example: 
// my9_Revolutions : T9_Revolutions;
// my9_Revolutions := T9_Revolutions.Create( val1, val2,.. );
// -----------------------
constructor T9_Revolutions.Create(m_9_Revolutions: LongInt);
begin
        self.9_Revolutions := m_9_Revolutions;
end;


// --
// Getters and Setters
// --

function T9_Revolutions.Get9_Revolutions : LongInt;
begin
    Result := self.9_Revolutions;
end;

procedure T9_Revolutions.Set9_Revolutions(m_9_Revolutions : LongInt);
begin
    self.9_Revolutions := m_9_Revolutions;
end;



// --
// Methods
// --

// Get a description string from this object
function 9_Revolutions.ToString : String;
begin
    Result := '';
end;

end. // end of the unit