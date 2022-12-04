char = script.Parent


	wait(math.random(10,30))




local sound2 = Instance.new("Sound", char.Head)
sound2.SoundId = "rbxassetid://186581757"
sound2.Volume = 0.1
sound2.PlaybackSpeed = 0.5
sound2.Looped = true
sound2.Playing = true





function make(part)
local a = Instance.new("Part",part)
a.Size = part.Size 
a.Transparency = 1


local wa = Instance.new("Weld",a)
wa.Part0 = a
wa.Part1 = part
end


make( char["Left Leg"])
make( char["Right Leg"])
make( char["Left Arm"])
make( char["Right Arm"])


local force = 0

local  a1 =char.Torso["Left Hip"].C0
local a2 = char.Torso["Neck"].C0
local a3 = char.HumanoidRootPart["RootJoint"].C0
local a4 = char.Torso["Right Hip"].C0
local a5 = char.Torso["Right Shoulder"].C0
local a6 = char.Torso["Left Shoulder"].C0












local alive = true
game:service'RunService'.Stepped:connect(function()
	if alive then
if force < 1 then
	
force =force + 0.00006
end

	

	wait()
	

	
	char.Torso["Left Hip"].C0 =char.Torso["Left Hip"].C0:lerp(a1  * CFrame.Angles(math.random(-0.9,0.9),math.random(-0.9,0.9),math.random(-0.9,0.9)),force)
	
	char.Torso["Neck"].C0 = 	char.Torso["Neck"].C0:lerp(a2 * CFrame.Angles(math.random(-0.9,0.9),math.random(-0.9,0.9),math.random(-0.9,0.9))	,force)
	
	char.HumanoidRootPart["RootJoint"].C0 =char.HumanoidRootPart["RootJoint"].C0:lerp(	a3 * CFrame.Angles(math.random(-0.9,0.9),math.random(-0.9,0.9),math.random(-0.9,0.9))		,force)
	
	char.Torso["Right Hip"].C0 =char.Torso["Right Hip"].C0:lerp( a4 * CFrame.Angles(math.random(-0.9,0.9),math.random(-0.9,0.9),math.random(-0.9,0.9)),force)
	char.Torso["Right Shoulder"].C0 =char.Torso["Right Shoulder"].C0:lerp( a5 * CFrame.Angles(math.random(-0.9,0.9),math.random(-0.9,0.9),math.random(-0.9,0.9)),force)
	char.Torso["Left Shoulder"].C0 = char.Torso["Left Shoulder"].C0:lerp(  a6 * CFrame.Angles(math.random(-0.9,0.9),math.random(-0.9,0.9),math.random(-0.9,0.9)),force)
end
end)

alive = true


for i = 1,40 do
wait()
for i,v in pairs(char:GetChildren()) do
if v:IsA("Part") then
v.Color = Color3.new(v.Color.r,v.Color.g-  0.00002,v.Color.b )
end
end
end


wait(10)
sound2.Playing = false

char.Humanoid.PlatformStand = true

for i = 1,math.random(10,90) do
	wait(0.1)
	local me = Instance.new("Part",char)
	me.BrickColor = BrickColor.new("Medium lilac")
	me.Material = "Granite"
	me.Size = Vector3.new(math.random(1,4)*0.1,math.random(1,4)*0.1,math.random(1,4)*0.1)
	me.CFrame = char.Head.CFrame 
	me.Touched:connect(function(hit)
		if hit.Parent:FindFirstChild("Humanoid") and game.Players:FindFirstChild(hit.Parent.Name) then
			hit.Parent.Humanoid:TakeDamage(4)
		end
	end)
end




char.Humanoid.WalkSpeed = 2


local 	sound2 = Instance.new("Sound", char.Head)
sound2.SoundId = "rbxassetid://1489926028"
sound2.Volume = 0.07
sound2.PlaybackSpeed = 0.6
sound2.Looped = true
sound2.Playing = true

sound2:Play()

wait(5)
sound2:Remove()


local sound = Instance.new("Sound", char.Head)
sound.SoundId = "rbxassetid://887549084"
sound.Volume = 0.07
sound.Looped = true
sound.PlaybackSpeed = 0.4
sound:Play()

wait(5)
sound:Destroy()
alive  = false







