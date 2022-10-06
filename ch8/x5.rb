#Q: Why does the following code throw an error?  (or "generate an exception" as it was so beautifully euphemized in this chapter)
def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }
#A: Because in order to pass a block as the parameter to the execute method it needs to be defined with an ampersand in front of it.  EX: def execute(&block)