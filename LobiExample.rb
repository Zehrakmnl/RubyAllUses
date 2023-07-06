
# welcoming multiple people


class Lobi 
    attr_accessor :customers # only methods can access this attr.
    def initialize(customers = "nil")
        @customers = customers
    end
    def welcome
        if @customers.nil?
            puts "nil"
        elsif @customers.respond_to?("each")     
            # @names is a list of some kind, iterate!
            @customers.each do |customer|
                puts "Welcome #{customer} "
            end
        else
            puts "Hi #{customers} Welcome!"
        end
    end
    def byeBye
        if @customers.nil?
            puts "nil"
        elsif @customers.respond_to?("join")     # @names is a list of some kind, iterate!
            @customers.each do |customer|
                puts "Bye bye #{customer}. I wish see you again"
            end
        else
            puts "Bye #{customers} We will wait for you again!"
        end
    end

    
end

if __FILE__ == $0
    Lobi.instance_methods
    lobi = Lobi.new
    lobi.welcome
    lobi.byeBye
    
    lobi.customers =["Benedict", "Tom", "Zendeya"] 
    lobi.welcome
    lobi.byeBye
    

end 

"""
    @names.each do |name|
        we use this to greet each person in turn

"""
