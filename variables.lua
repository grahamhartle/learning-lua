-- Variables and flow control.

num = 42

s = 'walternate'
t = "double quotes are also fine"
u = [[ Double brackets
      start and end
      multi-line strings.]]


-- Blocks
while num < 50 do
  num = num + 1
end

if num > 40 then
  print('over 40')
elseif s ~= 'walternate' then
  io.write('not over 40\n')
else
  thisIsGlobal = 5
  local line = io.read()
  print('Winter is coming, ' .. line)
end
