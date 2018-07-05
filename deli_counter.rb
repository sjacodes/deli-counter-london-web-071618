
def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    announcement = "The line is currently:"
    katz_deli.each_with_index do |index, name|
      announcement.concat("#{index.to_s + 1}. #{name}")
    end
    puts announcement
  end
end


   if deli_line.size > 0
      deli_line.each_with_index do |name, index|
        report.concat(" #{index + 1}. #{name}")
      end
      

def take_a_number(katz_deli, new_person)
  katz_deli.push(new_person)
    puts "Welcome, #{new_person}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0 
    puts "There is nobody waiting to be served!"
  else 
    next_person = katz_deli.shift
    puts "Currently serving #{next_person}."
  end
end