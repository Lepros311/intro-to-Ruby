# 2. What will the following program print to the screen? What will it return?

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# It will print "Hello from inside the execute method!" and it will return nil.
# WRONG...I did not notice that it needed .call on block to actually call it. Nothing will happen. The method returns a Proc object.