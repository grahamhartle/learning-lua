-- Variables and flow control.

Num = 42

S = 'walternate'
T = "double quotes are also fine"
U = [[ Double brackets
      start and end
      multi-line strings.]]


-- Blocks
while Num < 50 do
  Num = Num + 1
end

if Num > 40 then
  print('over 40')
elseif S ~= 'walternate' then
  io.write('not over 40\n')
else
  ThisIsGlobal = 5
  local line = io.read()
  print('Winter is coming, ' .. line)
end
