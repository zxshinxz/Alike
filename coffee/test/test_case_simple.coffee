## Test case considering only category and angularity, no normalization

## Chart
chart = "
    4 | x                 3 \n
    3 |                x    \n
    2 |    x     x        x \n
    1 |       x             \n
    0 | x     2x       x    \n
    -1|                     \n
    -2|    x     x          \n
    -3|                x    \n
    -4|_1___________________\n
        1  2  3  4  5  6  7 "

## Taste profiles
tasteProfile1 = 
  category: 1
  angularity: -4

tasteProfile2 = 
  category: 3
  angularity: 0

tasteProfile3 = 
  category: 7
  angularity: 4

## Wine list
wineList = [
    label: 'A'
    category: 1
    angularity: 0
  ,
    label: 'B'
    category: 1
    angularity: 4
  ,
    label: 'C'
    category: 2
    angularity: -2
  ,
    label: 'D'
    category: 2
    angularity: 2
  ,
    label: 'E'
    category: 3
    angularity: 0
  ,
    label: 'F'
    category: 3
    angularity: 1
  ,
    label: 'G'
    category: 4
    angularity: 2
  ,
    label: 'H'
    category: 4
    angularity: -2
  ,    
    label: 'I'
    category: 6
    angularity: 0
  ,    
    label: 'J'
    category: 6
    angularity: 3
  ,    
    label: 'K'
    category: 6
    angularity: -3
  ,    
    label: 'I'
    category: 7
    angularity: 2
]

module.exports =
  tasteProfile1: tasteProfile1
  tasteProfile2: tasteProfile2
  tasteProfile3: tasteProfile3
  wineList: wineList
  chart: chart