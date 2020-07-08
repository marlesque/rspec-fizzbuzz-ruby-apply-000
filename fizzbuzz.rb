# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(anum)
  if (anum % 3 == 0 && anum % 5 == 0)
    puts "FizzBuzz"
  end
  if (anum % 3 == 0 && anum % 5 != 0)
    puts "Fizz"
  end
  if (anum % 3 != 0 && anum % 5 == 0)
    puts "Buzz"
  end
end