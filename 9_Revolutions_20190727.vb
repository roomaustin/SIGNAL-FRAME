'--  
'-  DB Script Tool
'-  VB.Net (Visual Basic .Net) - 2019-07-27 12:12:36
'-  
'-  MODEL CLASSES FOR 9_Revolutions DATABASE
'--



' 9_Revolutions.vb -------------------------------------
Imports System

Namespace 9_Revolutions.model 

' <summary>
' VB.Net - Model Class - 9_Revolutions.9_Revolutions
' 2019-07-27 12:11:02
' </summary>
Public Class 9_Revolutions 

    '--
    '- Constructor
    '- 
    '- Example: 
    '- Dim my9_Revolutions As New 9_Revolutions 
    '--
    Public Sub New()
        '--
    End Sub

    '--
    '- Constructor
    '- 
    '- Example: 
    '- Dim my9_Revolutions As New 9_Revolutions( val1, val2,.. )
    '--
    Public Sub New(ByVal 9_Revolutions As Integer)
        Me.9_Revolutions = 9_Revolutions
    End Sub


    '--
    '- Properties
    '--

    Public Property 9_Revolutions As Integer


    '--
    '- Methods
    '--

    Public Overrides Function ToString() As String
        Return ""
    End Function

End Class

End Namespace