file_path = 'sample.txt'

# Check if the file exists
if File.exist?(file_path)
  # Open the file in read mode
  File.open(file_path, 'r') do |file|
    # Initialize line number
    line_number = 1

    # Read and print the first 3 lines
    file.each_line do |line|
      puts "Line #{line_number}: #{line.chomp}"
      line_number += 1
      break if line_number > 3  # Stop after printing the first 3 lines
    end
  end
else
  puts "Error: File '#{file_path}' not found."
end
