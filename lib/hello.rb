def hello_t(array)
  array.each do | name |
    if name.start_with?("T")
      puts "Hi, #{name}"
    end
  end
  return array
end

# call your method here!
