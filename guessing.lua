print("Guess a number")
math.randomseed(os.time())
math.random()
local number = math.random(100)
local answer = io.read("*n")
print(number)
print(answer)
