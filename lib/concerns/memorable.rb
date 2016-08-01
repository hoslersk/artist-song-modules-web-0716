module Memorable
  module ClassMethods
    def reset_all
      self.all.clear
    end

    def count
      self.all.count
    end
  end

  module InstanceMethods
    def initialize
      # some more code coming soon!
      self.class.all << self

      # def initialize
      #   @@artists << self
      #   @songs = []
      # end

      # def initialize
      #   @@songs << self
      # end
    end
  end
end
