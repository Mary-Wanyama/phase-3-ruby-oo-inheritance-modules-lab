module Findable
    def find_by_name(name)
        self.class.find do |a|
            a.name==name
        end
      end
end