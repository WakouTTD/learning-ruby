class Student
    def initialize(first_name,last_name)
        @first_name = first_name 
        @last_name = last_name
        @name = first_name + "-" + last_name
    end 

    def avg(math, english)
        return @name,(math + english) / 2
    end

    attr_accessor :first_name
    attr_accessor :last_name

end

a001 = Student.new("sato","takeru")
p a001.first_name,a001.last_name, a001.avg(30,70)