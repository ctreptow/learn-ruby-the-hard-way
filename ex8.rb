#!/usr/bin/env ruby

formatter = "%{first} %{second} %{third} %{fourth}"

# it appears that you specify the formatter name
# and then the string before the : indicates which 
# variable in the formatter you are referring to
# and the value after the : is the value

puts formatter % {first: 1, second: 2, third: 3, fourth: 4}

puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}

