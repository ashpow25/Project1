require_relative 'config/environment.rb'

CLI.new

prompt = TTY::Prompt.new
start = prompt.ask("Hey there!  What's your favorite coin?")
puts "Really?  #{start} isn't a bad choice, but...do you want to hear some of the top to the MOON favorites?"
coin = prompt.select
puts "your favorite color is #{coin2}"

#binding.pry


#("What's your favorite of these coins?", ["BTC", "ADA", "VET", "ONE", "ANKR"])