# Number Theory: Addition

In this lab you've learned the basics of number theory as it relates to addition.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Name

Madison Hickey & Austin Maples

## Lab Summary

In this lab, we learned how binary addition works using logic gates. We built a stairway light using XOR and created one-bit and two-bit adders using full adders. We also learned how carry signals move between adders to allow larger numbers to be added. This lab helped us understand how digital circuits perform basic math operations.

## Lab Questions

### 1 - How might you add more than two bits together?

To add more than two bits, you can connect multiple full adders together. Each full adder handles one bit, and the carry output from one adder is connected to the carry input of the next adder. This allows you to add larger binary numbers by chaining adders.

### 2 - What is the importance of the XOR gate in an adder?

The XOR gate is important because it creates the sum output of the adder. It outputs 1 when the inputs are different, which matches how binary addition works for a single bit. Without XOR, the adder would not correctly calculate the sum.

### 3 - What is the largest number a two bit adder can handle? What happens when you go over?

A two-bit adder can handle numbers up to 3 + 3 = 6 (binary 110). If the result is larger than what two bits can represent, an extra carry bit is produced. This carry out indicates an overflow and can be used as an additional bit if needed.
