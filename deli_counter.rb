

katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currenlty empty."
  else
    message = "The line is currently:"
    katz_deli.each_with_index do |i, val|
      message += " #{val + 1}. #{i}"
      puts message
    end
  end
end
