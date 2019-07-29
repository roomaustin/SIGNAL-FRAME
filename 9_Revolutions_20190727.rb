#  
#  DB Script Tool
#  Ruby - 2019-07-27 12:12:51
#  
#  MODEL CLASSES FOR 9_Revolutions DATABASE
#!/usr/bin/ruby



# 9_Revolutions.rb -------------------------------------
# 
# Ruby - Model Class - 9_Revolutions.9_Revolutions
# 2019-07-27 12:11:02
#

class 9_Revolutions

    #attr_accessor :9_Revolutions

    #
    # Constructor
    #
    # Example: 
    # my9_Revolutions = 9_Revolutions.new( val1, val2,.. )
    #
    def initialize(m_9_Revolutions)
        self.9_Revolutions = m_9_Revolutions
    end

    #
    # Getters and Setters
    #

    def 9_Revolutions # getter
        @9_Revolutions
    end

    def 9_Revolutions=(m_9_Revolutions) # setter
        @9_Revolutions = m_9_Revolutions
    end

    #
    # Methods
    #

    def to_s
        super + ""
        #"9_Revolutions: #{@9_Revolutions}"
    end

end