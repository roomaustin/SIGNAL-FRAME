#  
#  DB Script Tool
#  Python - 2019-07-27 12:12:42
#  
#  MODEL CLASSES FOR 9_Revolutions DATABASE
#



# 9_Revolutions.py -------------------------------------
from datetime import datetime, date

# 
# Python - Model Class - 9_Revolutions.9_Revolutions
# 2019-07-27 12:11:02
#
class 9_Revolutions(Object):

    #
    # Constructor
    #
    # Example: 
    # my9_Revolutions = 9_Revolutions( val1, val2,.. )
    #
    def __init__(self, 9_Revolutions = None):
        self.__9_Revolutions = 9_Revolutions


    #
    # Properties
    #

    @property
    def 9_Revolutions(self):
        return self.__9_Revolutions

    @9_Revolutions.setter
    def 9_Revolutions(self, 9_Revolutions):
        self.__9_Revolutions = 9_Revolutions



    #
    # Methods
    #

    def __str__ (self):
        return ""