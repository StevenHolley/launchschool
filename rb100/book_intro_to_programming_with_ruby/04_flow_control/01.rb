#Write down whether the following expressions return true or false. Then type the expressions into irb to see the results.

(32 * 4) >= 129                #Expect false 128 is not greater than or equal to 129
false != !true                 #Expect false;  Is checking for inequality, but false is equal to not true.  
true == 4                      #Expected true since all expressions evaluate to true in conditional flow (except nil & false). 
                               #However, no conditional flow was used and 4's truthiness is not equal to the boolean value true. 
false == (847 == '847')        #Expect true.  847 == '847' evaluates to false.  So, false == false will return true.
(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false     #Expect true.  Once order of operations followed, really is just { false || false || true || false }.  Since one value is true, returns true.

