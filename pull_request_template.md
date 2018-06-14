# Ticket
[link](TicketId)

# Description
What is this pull doing? What new feature? Anything special? Describe it here.

# Is everything tested?
Please describe what the new tests are testing.

# Is it release relevant?
If yes, add a small description to the release notes.

# Screenshot
You have something cool to share? Add an screenshot to show how your new code should act.

# coding style checks
 - [ ] no external ressources needed
 - [ ] coding standards 
    - [ ] no `.` at the end of your function
    - [ ] an empty line between functionname and code (except accessors)
    - [ ] cascades wherever possible
    - [ ] space around @, binary operators such as '+' or '<=' and after ^
    - [ ] no '[' or ']' stands alone in a line 
    - [ ] variable definitions...
      - [ ] ... have an space before/after the `|` symbol
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
   - [ ] every function has a category
 - [ ] basic UX
   - [ ] UI is intuitive to use (tested by the reviewer! reject if not)
   - [ ] ...
