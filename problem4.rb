input_file = 'input.txt'
output_file = 'output.txt'

begin
  # Read content from input file
  content = File.read(input_file)

  # Reverse the content
  reversed_content = content.reverse

  # Write the reversed content to output file
  File.open(output_file, 'w') do |file|
    file.write(reversed_content)
  end

  puts "Reversed content has been written to #{output_file}"
rescue Errno::ENOENT
  puts "Error: #{input_file} does not exist."
end
