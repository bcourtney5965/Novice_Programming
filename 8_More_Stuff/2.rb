#   ruby 2.rb

# 2.rb

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# my answer
# prints to screen "Hello from inside the execute method!"
# returns nil


# learning with my fingers
# *What really happens...
# prints to screen nothing, it is blank - you need to use .call
# returns a Proc object
