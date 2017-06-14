# 给定一数组内含数字，请实作选择排序法进行排序。
# https://zh.wikipedia.org/wiki/选择排序

def insertion_sort(arr)
  #...
  for i in 0..arr.length-1
    min = i
    for j in i+1..arr.length-1
      if arr[min]>arr[j]
        temp = arr[min]
        arr[min] = arr[j]
        arr[j] = temp
      end
      j += 1
    end
    i += 1
  end
  arr
end

arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]

answer = insertion_sort(arr)

puts answer.to_s # 应该是 [1, 7, 9, 42, 46, 46, 68, 77, 86, 91]
