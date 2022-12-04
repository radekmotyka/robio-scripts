char = script.Parent


	wait(math.random(6,20))




local sound2 = Instance.new("Sound", char.Head)
sound2.SoundId = "rbxassetid://186581757"
sound2.Volume = 0.1
sound2.PlaybackSpeed = 0.9
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











curv = 35

local alive = true
game:service'RunService'.Stepped:connect(function()
	if alive then
if force < 1 then
	
force =force + 0.0001
end

	

	wait()
	
char.Humanoid.WalkToPoint	= char.Torso.Position + Vector3.new(math.random(-4,4),0,math.random(-4,4))
	
	char.Torso["Left Hip"].C0 =char.Torso["Left Hip"].C0:lerp(a1  * CFrame.Angles(math.random(-0.9,0.9),math.random(-0.9,0.9),math.random(-0.9,0.9)),force)
	
	char.Torso["Neck"].C0 = 	char.Torso["Neck"].C0:lerp(a2 * CFrame.Angles(math.random(-0.9,0.9),math.random(-0.9,0.9),math.random(-0.9,0.9))	,force)
	
	char.HumanoidRootPart["RootJoint"].C0 =char.HumanoidRootPart["RootJoint"].C0:lerp(	a3 * CFrame.Angles(math.random(-0.9,0.9),math.random(-0.9,0.9),math.random(-0.9,0.9))		,force)
	
	char.Torso["Right Hip"].C0 =char.Torso["Right Hip"].C0:lerp( a4 * CFrame.Angles(math.random(-0.9,0.9),math.random(-0.9,0.9),math.random(-0.9,0.9)),force)
	char.Torso["Right Shoulder"].C0 =char.Torso["Right Shoulder"].C0:lerp( a5 * CFrame.Angles(math.random(-0.9,0.9),math.random(-0.9,0.9),math.random(-0.9,0.9)),force)
	char.Torso["Left Shoulder"].C0 = char.Torso["Left Shoulder"].C0:lerp(  a6 * CFrame.Angles(math.random(-0.9,0.9),math.random(-0.9,0.9),math.random(-0.9,0.9)),force)
end
end)

alive = true

function bubble(part)
	if part.Name ==  "Head" then
		
	for i = 1,math.random(5,20) do
		wait()
	local bubl = Instance.new("Part",part)
		bubl.BrickColor = BrickColor.new("Crimson")
	bubl.Material = "Granite"
	bubl.Size = Vector3.new(math.random(1,3)*0.12,math.random(1,3)*0.12,math.random(1,3)*0.12)
	bubl.Shape = "Ball"
	
	local wa = Instance.new("Weld",bubl)
wa.Part0 = bubl
wa.Part1 = part

	wa.C0 = CFrame.new(math.random(-1*10,1*10)*0.05,math.random(-1*10,1*10)*0.05,math.random(-1*10,1*10)*0.05)
	end
	else
		

	for i = 1,math.random(5,30) do
		wait()
	local bubl = Instance.new("Part",part)
	bubl.BrickColor = BrickColor.new("Crimson")
	bubl.Material = "Granite"
	bubl.Size = Vector3.new(math.random(1,4)*0.12,math.random(1,4)*0.12,math.random(1,4)*0.12)
	bubl.Shape = "Ball"
	
	local wa = Instance.new("Weld",bubl)
wa.Part0 = bubl
wa.Part1 = part

	wa.C0 = CFrame.new(math.random(-part.Size.X*10,part.Size.X*10)*0.04,math.random(-part.Size.Y*10,part.Size.Y*10)*0.04,math.random(-part.Size.Z*10,part.Size.Z*10)*0.04)
	end
		end
end

for i = 1,40 do
wait()
for i,v in pairs(char:GetChildren()) do
if v:IsA("Part") then
v.Color = Color3.new(v.Color.r- 0.00003,v.Color.g-  0.00003,v.Color.b-  0.00003 )
end
end
end


bubble(char["Left Leg"])
bubble(char["Right Leg"])
bubble(char.Torso)
bubble( char["Left Arm"])
bubble(char["Right Arm"])
bubble(char.Head)


wait(10)
sound2.Playing = false
char.Humanoid.PlatformStand= true




char.Humanoid.WalkSpeed = 0


local 	sound2 = Instance.new("Sound", char)
sound2.SoundId = "rbxassetid://1489926028"
sound2.Volume = 0.05
sound2.PlaybackSpeed = 1
sound2.Looped = true
sound2.Playing = true

sound2:Play()

wait(5)
sound2:Remove()


local sound = Instance.new("Sound", char)
sound.SoundId = "rbxassetid://887549084"
sound.Volume = 0.05
sound.Looped = true
sound.PlaybackSpeed = 0.5
sound:Play()

wait(5)
sound:Destroy()
alive  = false







