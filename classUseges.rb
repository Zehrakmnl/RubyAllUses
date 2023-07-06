
class Lobi
    def customer (name = "Harleen Quinzel")
        @name = name
    end        
    def enter_customer
      puts "Hello #{@name} welcome to Turkey"
    end    
    def exit_customer
      puts "Bye #{@name}, see you again "
    end    
end


if __FILE__ == $0
    lobi = Lobi.new
    lobi.enter_customer 


end
