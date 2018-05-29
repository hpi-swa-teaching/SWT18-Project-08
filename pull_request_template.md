# Ticket
[link](TicketId)

# Description
What is this pull doing? What new feature? Anything special? Describe it here.

# Is everything tested?
Please describe what the new tests are testing.

# Screenshot
You have something cool to share? Add an screenshot to show how your new code should act.

# other checks
 - [ ] no external ressources needed
 - [ ] methods are formatted correctly
    - [ ] no `.` at the end of your function
    - [ ] functions have an empty line between functionname and code (except accessors)
    - [ ] use cascades wherever possible
    - [ ] variable definitions...
      - [ ] ... have an space between before/after the `|` symbol
      - [ ] ... have a blank line above and under
      - [ ] ... are used as few as possible
   
   ```smalltalk
   example: aValue
   
   | variable |
   
   self myObject 
       value: aValue;
       color: Color red.
   self otherMethod
   ```
   - [ ] static values are stored on class Side
   - [ ] every function has an category
 - [ ] basic UX
   - [ ] UI is intuitive to use (tested by the reviewer! reject if not)
   - [ ] ...
