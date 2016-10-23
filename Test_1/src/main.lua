require("math")
require("socket")

local function main(n)
  if 0 == n then
      return 1
   else
      return n * main(n - 1)
    end  
end
print(main(3))
print(math.asin(45))
