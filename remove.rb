# Description:
#
#   Remove all exclamation marks from the end of sentence.
#   Examples
#
# remove("Hi!") === "Hi"
# remove("Hi!!!") === "Hi"
# remove("!Hi") === "!Hi"
# remove("!Hi!") === "!Hi"
# remove("Hi! Hi!") === "Hi! Hi"
# remove("Hi") === "Hi"

def remove(s)
  if s[-2] == "!" then
    s.chomp!("!!!")
  else s[-1] == "!"
  s.chomp!("!")
  end
  s
end

def remove_next(s)
  s.gsub(/!*$/,'')
end


puts remove("Hi!") === "Hi"
puts remove("Hi!!!") === "Hi"
puts remove("!Hi") === "!Hi"
puts remove("!Hi!") === "!Hi"
puts remove("Hi! Hi!") === "Hi! Hi"
puts remove("Hi") === "Hi"

puts "NEXT TRY"

puts remove_next("Hi!") === "Hi"
puts remove_next("Hi!!!") === "Hi"
puts remove_next("!Hi") === "!Hi"
puts remove_next("!Hi!") === "!Hi"
puts remove_next("Hi! Hi!") === "Hi! Hi"
puts remove_next("Hi") === "Hi"

