class  Student
    attr_reader :name, :email, :contact
    def initialize (name,email,contact)
        @name = name
        @email = email
        @contact = contact
    end
    def name = (name)
        @name = name
    end
    # def email = (email)
        @eamil = email
    end

    def contact = (contact)
        @contact = contact
    end
end

s1 = Student.new("anshu","sdfg123@gmail.com",'1234567876543')
puts s1.name
puts s1.email
puts s1.contact