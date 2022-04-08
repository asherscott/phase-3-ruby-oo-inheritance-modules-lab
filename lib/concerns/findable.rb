module Findable
    def find_by_name a
       self.all.detect{|a| a.name == name}
    end
end