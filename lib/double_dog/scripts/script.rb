module DoubleDog
  class Script

    def self.run(params)
      self.new.run(params)
    end
    
    private

    def failure(error_name)
      return :success? => false, :error => error_name
    end

    def success(data)
      return data.merge(:success? => true)
    end
  end
end