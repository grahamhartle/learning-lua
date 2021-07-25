local teams = {
  ["teamA"] = 12,
  ["teamB"] = 15
}

print(teams["teamA"])

for key, value in pairs(teams) do
  print(key .. ":" .. value)
end

