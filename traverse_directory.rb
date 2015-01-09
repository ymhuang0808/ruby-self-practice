require 'find'

# Traverse filesystem
Find.find("../") do |path|
  type = case
  when File.file?(path)
    "F"
  when File.directory?(path)
    "D"
  else
    "?"
  end

  puts "#{type}: #{path}"
end
