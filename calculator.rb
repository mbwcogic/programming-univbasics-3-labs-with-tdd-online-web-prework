def first_number
  
end


def first_number('./calculator.rb', "first_number") 
  except(first_number).to be_an(Integer).or be_a(Float)
end

first_number=7