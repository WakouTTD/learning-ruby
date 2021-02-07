class Student
    def initialize
        @name = "sato"
    end 

    def avg(math, english)
        p @name,(math + english) / 2
    end
end

a001 = Student.new
a001.avg(30,70)