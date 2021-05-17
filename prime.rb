# Add  code here!
def prime?(int)
    arr=[*2..(int-1)]
    int <= 1 ? false : arr.none?{|i| int%i == 0 }
end