## Take a ten minute walk

Create a function that will return true if the walk will take you exactly ten minutes and will return you to your starting point.

### Requirements

You are meeting a friend in New York City, where all roads are laid out in a perfect grid. You arrived ten minutes too early to the appointment, so you decided to take the opportunity to go for a short walk.<br>
The city provides its tourists with a Walk Generating App on their phones -- everytime you press the button it sends you an array of one-letter strings representing directions to walk. **eg. ['n', 's', 'w', 'e']**

You always walk only a single block in a direction and you know it takes you one minute to traverse one city block, so create a function that will return true if the walk the app gives you will take you exactly ten minutes (you don't want to be early or late!) and will, of course, return you to your starting point. Return false otherwise.

_Note: you will always receive a valid array containing a random assortment of direction letters ('n', 's', 'e', or 'w' only). It will never give you an empty array (that's not a walk, that's standing still!)._


### Planning
```
Input:                                                    ||  Output:
['n']                                                         False
['n', 'n', 'n', 'n', 'n', 's', 's', 's', 's', 's']            True
['w', 's', 'e', 'e', 'n', 'n', 'e', 's', 'w', 'w']            True

```

method: ten_minute_walk?([array of comma seperate letters])

Use .split on array.
Calculate position via coordinates.

N = +1
S = -1
E = +1
W = -1

up_down = 0
left_right = 0

if up_down & left_right == 0
  then true
  else
  false
end


#### How to run project

1. Fork or clone this project.
2. Run 'bundle install'


#### How to run tests

1. Fork or clone this project.
2. Run 'bundle install'
3. Run 'rspec'


#### Acceptance Criteria
```ruby
ten_minute_walk?(['w', 's', 'e', 'e', 'n', 'n', 'e', 's', 'w', 'w']) # => true
ten_minute_walk?(['w', 's', 'e', 'n', 'n', 'e', 's', 'w', 'w', 'w']) # => false
ten_minute_walk?(['w', 's', 'e', 's', 's', 'e', 's', 'w', 'n', 'n']) # => false
ten_minute_walk?(['w', 's']) # => false
```