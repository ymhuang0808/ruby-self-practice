# Regexp::match 方法
r1 = /OSSF/.match("Good morning, OSSF !")
puts r1 # MatchData

# String =~ Regexp
r2 = "Happy New Year !" =~ /app/ 
puts r2 # Integer (start position) or nil