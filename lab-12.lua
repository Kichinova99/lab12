io.write('Vvedite chislo: ') -- na otsenku 3
n = io.read()

if n == 0 then
        print('0! = 1')
end
k = 1
for i = 1, n do
        k = k * i
        i = i + 1
end

print(n..'!'..' = '..k, '\n')

io.write('Vvedite kolichestvo elementov: ') -- na otsenku 4, 5
n = io.read()
arr = {}
for i = 1, n do
        arr[i] = math.random(0, 100)
        print(arr[i])
end

sum = 0
min = 101
max = 0
p_max = 0
p_min = 0
for i = 1, n do
        sum = sum + arr[i]
        if arr[i] > max then
                max = arr[i]
                p_max = i
        end
        if arr[i] < min then
                min = arr[i]
                p_min = i
        end
end

print('Summa elementov ravna: ', sum)
print('Maximalniy element massiva: ', max)
print('Dostigaetsya v positsiyah: ', p_max)
print('Minimalniy element massiva: ', min)
print('Dostigaetsya v positsiyah: ', p_min)
