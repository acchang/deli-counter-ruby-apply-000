katz_deli = []

def line(katz_deli)
 line_positions = []
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    number = 1
    katz_deli.each do |customer|
      line_positions << "#{number}. #{customer}"
      number += 1
    end
    puts "The line is currently: #{line_positions.join(" ")}"
  end
end

# we need a "katz_deli = []" outside the method to establish empty
# we need a line_positions inside because the array now has numbers


def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    number = 1
    string = "The line is currently: "
    katz_deli.each do |customer|
      string += "#{number}. #{customer}"
      number += 1
    end
    puts string
  end
end
