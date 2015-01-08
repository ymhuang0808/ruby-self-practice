require 'getoptlong'

unless ARGV.length == 3
  puts "Usage: ruby command_arguments.rb --name=[NAME] --location=[LOCATION] --msg=[MSG]"
  exit
end

name = location = msg = ""

opts = GetoptLong.new(
[ "--name", "-n", GetoptLong::REQUIRED_ARGUMENT ],
[ "--location", "-l", GetoptLong::REQUIRED_ARGUMENT ],
[ "--msg", "-m", GetoptLong::REQUIRED_ARGUMENT ]
)

opts.each do |opt, arg|
  case opt
  when '--name'
    name = arg
  when '--location'
    location = arg
  when '--msg'
    msg = arg
  end
end

puts "Hi #{name}, "
puts "#{name} lives in #{location}."
puts "Someone gave you a message : "
puts "#{msg}"