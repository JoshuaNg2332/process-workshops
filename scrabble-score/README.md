# Scrabble Score

## Planning

Input:        Output:

a             1
hello         8
world         9

score: total score
user_input: is user input

hash to assign letters to numbers.

```
def contains_vowel(str)
  str =~ /[aeiou]/
end
```

## Requirements

Given a word, compute the scrabble score for that word.

Letter Values
You'll need these:

Letter	Value
A, E, I, O, U, L, N, R, S, T	1
D, G	2
B, C, M, P	3
F, H, V, W, Y	4
K	5
J, X	8
Q, Z	10
Examples "cabbage" should be scored as worth 14 points:

3 points for C
1 point for A, twice
3 points for B, twice
2 points for G
1 point for E
And to total:

3 + 2x1 + 2x3 + 2 + 1

= 3 + 2 + 6 + 3

= 14