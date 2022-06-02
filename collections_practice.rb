
def sort_array_asc(array)
    array.sort do |a,b|
        a <=> b
    end
end 

def sort_array_desc(array)
    array.sort do |a,b|
        b <=> a
    end
end 

def sort_array_char_count(array)
    array.sort do |a,b|
        a.length <=> b.length
    end
end 

def swap_elements(array)
    x = array[1]
    array[1] = array[2]
    array[2] = x
    array
end 

def reverse_array(array)
    array.reverse
end 

def kesha_maker(array)
    new_array = []
    array.each do |x|
        x[2] = "$"
        new_array << x
    end 
    new_array
end 

def find_a(array)
    array.select {|x| x.start_with?("a")}
end 

def sum_array(array)
    array.sum
end 

def add_s(array)
    array.map do |x|
        if array[1] == x
            x
        else
            x + "s"
        end
    end 
end 