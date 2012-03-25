# Exercise 12
# Libraries

# Can't do this without a connection to the internet

require 'open-uri'

open("http://www.ruby-lang.org/en") do |f|
  f.each_line {|line| p line}
  puts f.base_uri #<URI::HTTMP:0x40e6ef2 URL:http://www.ruby-lang.org/en/>
  puts f.content_type # "text/htm;"
  puts f.charset      #"text/httml"
  puts f.content_encoding #[]
  puts f.last_modified    #Thu Dec f4rqfadsfa
end


# What is the difference between require and include? How are they different?
# Can you require a script that doesn't contain a library specifically?
# Figure our which directories on your system Ruby will look in to find the libraries you require.
