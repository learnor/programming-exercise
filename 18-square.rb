# 建构一个阵列有一百个的元素，内容是 0, 1, 4, 9, 16, 25...... 每个元素是该索引的平方

arr = []

print "请输入数字 N，然后按 Enter: "
n = gets

# ...
i = 0
n = n.to_i
while (i < n) do
  arr[i] = i ** 2
  i += 1
end


puts arr.to_s
