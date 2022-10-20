class Person

    #name_getter_method
    def name=(name)
        @name = name
    end

    #name_setter_method

    def name
        @name
    end


    #job_getter_method
    def job=(job)
        @job = job
    end

    #job_setter_method
    def job
        @job
    end

end

mtu = Person.new
mtu.name ="kudez"
puts mtu.name


mtu.job = "Doctor"
puts mtu.job