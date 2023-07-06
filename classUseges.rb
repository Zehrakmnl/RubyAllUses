#!/usr/bin/env ruby

class Lobi
    attr_accessor :name

    def initialize(name = "Harleen Quinzel") # WARNING dont change the 'initialize'. when u change method will not work.
      @name = name
    end        

    def enter_customer
      puts "Hello #{@name}, welcome to Turkey"
    end

    def exit_customer
      puts "Bye #{@name}, see you again "
    end    
end



if __FILE__ == $0
    lobi = Lobi.new
    lobi.enter_customer

    lobi.name = "Romy"
    lobi.enter_customer

end
