puts Dir.pwd
File.open('hello_file', 'w', 0755) { |f| f.puts 'Hello, file!' }