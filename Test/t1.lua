--
-- Created by IntelliJ IDEA.
-- User: gaoyangang
-- Date: 16-10-22
-- Time: 下午2:17
-- To change this template use File | Settings | File Templates.
--
function main(n)
    if n == 0 then
        return 1
    else
        return n * main(n - 1)
    end
end
print(main(3))
