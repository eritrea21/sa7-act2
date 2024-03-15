def safe_divide(dividend, divisor)
    begin
      result = dividend / divisor
    rescue ZeroDivisionError
        puts "Error: Division by zero is not allowed"
    else
        return result
    end
    
end
# example usage 
puts safe_divide(10, 2)
puts safe_divide(5, 0)