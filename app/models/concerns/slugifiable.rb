require 'pry'
module Slugifiable

  module ClassMethods
    def find_by_slug(slug)
      binding.pry
      res=self.all.select {|item| item.slug==slug}

      end
    end
  end

  module InstanceMethods
    def slug
      self.name.downcase.gsub(" ","-") #???
    end
  end


end
