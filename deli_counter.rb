katz_deli = []

def line katz_deli
    i = katz_deli.length
    if i > 0
        while i > 0 
            puts "The line is currently: #{i}. #{katz_deli[i]}"
            i -= 1
        end
    else
        puts "The line is currently empty."
    end
end