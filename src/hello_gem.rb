require '/bundle/setup'
require 'hello_file_writer'
require 'thinkami_hello_file_writer'

puts('By RubyGems =====>')
ThinkamiHelloFileWriter.write_file

puts('By GitHub =====>')
HelloFileWriter.write_file