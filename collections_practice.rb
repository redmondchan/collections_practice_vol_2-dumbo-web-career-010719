# your code goes here
def begins_with_r(array)
  array.all? {|word| word.start_with?("r")}
end

def contain_a(array)
  array.select{|word| word.include?("a")}
end

def first_wa(array)
  array.find{|word| word[0..1]=="wa"}
end
