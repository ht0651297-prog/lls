-- 飞行脚本核心代码
local flying = false
local speed = 50

-- F键切换
if KeyCode == F then
    flying = not flying
    humanoid.PlatformStand = flying
end

-- 每帧执行
if flying then
    rootPart.CFrame = rootPart.CFrame
        + (velocity * speed * dt)
    rootPart.Velocity = Vector3.zero
end
