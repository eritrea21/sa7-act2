# Define the global variable $app_status
$app_status = "OK"

# Define the method check_status
def check_status
  puts "Status: #{$app_status}"
end

# Call check_status before changing the value of $app_status
check_status

# Change the value of $app_status
$app_status = "Error"

# Call check_status after changing the value of $app_status
check_status
