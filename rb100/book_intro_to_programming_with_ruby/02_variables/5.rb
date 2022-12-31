=begin

Look at the following programs:  

#program 1

  x = 0
  3.times do
    x += 1
  end
  puts x

#program 2

  y = 0
  3.times do
    y += 1
    x = y
  end
  puts x

What does x print to the screen in each case?  
Do they both give errors? Are the errors different?
Why?

#Answer

In program 1, puts x will output 3. This is because x was initiated in the outer
scope.  It was accessible on the inner scope of our block and the modified 
value is available on the outer-scope still.

In program 2, puts x will result in an error. The variable x is not defined
in the outer scope.  It is only available in the inner scope of the block since
that is where it was initialized.  
In order to access the variable x in the outer scope, we would need to also
initialize it in the outerscope, before passing the block to our method.


