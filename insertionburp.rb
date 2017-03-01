def insertionsort
  list = [1,2,3,4,5,6,7,8,9,0,10,13,14,15,16,17,18,20,19,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49]
  a = list.sample(rand(10) + 5)
  p a
  index = 0
  sorted = index
  inserted = sorted + 1
  while sorted < a.length - 1
    while inserted > 0 && a[inserted] < a[inserted-1]
        num = a[inserted]
        a[inserted] = a[inserted-1]
        a[inserted-1] = num
        inserted = inserted - 1
    end
      sorted = sorted + 1
      inserted = sorted + 1
   end

   p a
 end
insertionsort
