
def line(deli)
    if deli.length <= 0
        puts "The line is currently empty."
    elsif deli.length >= 1
        names = []
        deli.each_with_index do |line, index|
            names.push("#{index + 1}. " + line )
        end
        puts "The line is currently: " + names.join(' ')
    end
end

def take_a_number(deli, name)
    if deli.length == 0
        deli.push(name)
        puts "Welcome, #{name}. You are number #{deli.length} in line."
    elsif deli.length >= 1 
        deli.push(name)
        puts "Welcome, #{name}. You are number #{deli.length} in line."

    end
end

def now_serving(deli)
    if deli.length == 0 
        puts "There is nobody waiting to be served!"
    elsif deli.length >= 1
        new_line = deli.shift()
        deli
        puts "Currently serving #{new_line}."
    end
end