In this lab you've learned the basics of number theory as it relates to addition.
## Rubric
| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |
Summary: 
In this lab, we successfully learned how to code and implement half and full adders into verilog and basys applications. We coded our own half and full adders using switch and led outputs and variable inputs. We were able to write the full adder equations using k maps from the given truth table, and the half adder equation was given to us. We then successfully output our code onto a Basys board, creating a working conditional switch board.
## Lab Questions
### 1 - How might you add more than two bits together?
to add more than two bits together, one must chain adders together. To add multiple bit numbers together, connect the carry out of one adder into the carry in of another. 
### 2 - What is the importance of the XOR gate in an adder?
The XOR gate is important because it is what decides the correct SUM output. An XOR gate is 1 when two numbers dont match, correctly representing the math of adding two one bit numbers together. 
### 3 - What is the largest number a two bit adder can handle? What happens when
you go over?
the largest number represented by a two bit adder is 3. If you're adding two two bit adders it would be 6. If you exceed the maximum, overflow and an extra carry bit occur. 
