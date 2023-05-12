class Person

    def initialize(attributes)
      attributes.each do |key, value|
          self.class.attr_accessor(key)
          self.send("#{key}=", value)
      end
    end

end


def greeting(name, programming_language)
  puts "Hello, #{name}"
  puts "Welcome to the #{programming_language} curriculum"
end

puts greeting(programming_language: "Ruby", name: "Leroy Jenkins")