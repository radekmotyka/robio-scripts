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
function makedecl(part)
	n = math.random(1,5)
	if n == 1 then
		
		local asdaa = Instance.new("Decal",part)
	asdaa.Texture = "http://www.roblox.com/asset/?id=116830967"
	asdaa.Face = "Front"
	asdaa.Name = "DECAL"
	elseif n ==2 then
			
			local asdaa = Instance.new("Decal",part)
	asdaa.Texture = "http://www.roblox.com/asset/?id=860143307"
	asdaa.Face = "Front"	
		asdaa.Name = "DECAL"
	
	elseif n ==3 then
			local asdaa = Instance.new("Decal",part)
	asdaa.Texture = "http://www.roblox.com/asset/?id=503089733"
	asdaa.Face = "Front"
		asdaa.Name = "DECAL"	
	elseif n == 4 then
			local asdaa = Instance.new("Decal",part)
	asdaa.Texture = "http://www.roblox.com/asset/?id=721969496"
	asdaa.Face = "Front"
	
		elseif n == 5 then
			local asdaa = Instance.new("Decal",part)
	asdaa.Texture = "http://www.roblox.com/asset/?id=122022304"
	asdaa.Face = "Front"
		asdaa.Name = "DECAL"	
	end
	
	--------------
	
		
	n2 = math.random(1,5)
	if n2 == 1 then
		
		asdaa = Instance.new("Decal",part)
	asdaa.Texture = "http://www.roblox.com/asset/?id=116830967"
	asdaa.Face = "Back"
	elseif n2 ==2 then
			
			asdaa = Instance.new("Decal",part)
	asdaa.Texture = "http://www.roblox.com/asset/?id=860143307"
	asdaa.Face = "Back"	
	
	
	elseif n2 ==3 then
			asdaa = Instance.new("Decal",part)
	asdaa.Texture = "http://www.roblox.com/asset/?id=503089733"
	asdaa.Face = "Back"
		
	elseif n2 == 4 then
			asdaa = Instance.new("Decal",part)
	asdaa.Texture = "http://www.roblox.com/asset/?id=721969496"
	asdaa.Face = "Back"
	
		elseif n2 == 5 then
			asdaa = Instance.new("Decal",part)
	asdaa.Texture = "http://www.roblox.com/asset/?id=122022304"
	asdaa.Face = "Back"
		
	end

----------------------

		
	n3 = math.random(1,5)
	if n3 == 1 then
		
		asdaa = Instance.new("Decal",part)
	asdaa.Texture = "http://www.roblox.com/asset/?id=116830967"
	asdaa.Face = "Top"
	elseif n3 ==2 then
			
			asdaa = Instance.new("Decal",part)
	asdaa.Texture = "http://www.roblox.com/asset/?id=860143307"
	asdaa.Face = "Top"
	
	
	elseif n3==3 then
			asdaa = Instance.new("Decal",part)
	asdaa.Texture = "http://www.roblox.com/asset/?id=503089733"
	asdaa.Face = "Top"
		
	elseif n3 == 4 then
			asdaa = Instance.new("Decal",part)
	asdaa.Texture = "http://www.roblox.com/asset/?id=721969496"
	asdaa.Face = "Top"
	
		elseif n3 == 5 then
			asdaa = Instance.new("Decal",part)
	asdaa.Texture = "http://www.roblox.com/asset/?id=122022304"
	asdaa.Face = "Top"
		
	end


-------------------

	n4 = math.random(1,5)
	if n4 == 1 then
		
		asdaa = Instance.new("Decal",part)
	asdaa.Texture = "http://www.roblox.com/asset/?id=116830967"
	asdaa.Face = "Bottom"
	elseif n4 ==2 then
			
			asdaa = Instance.new("Decal",part)
	asdaa.Texture = "http://www.roblox.com/asset/?id=860143307"
	asdaa.Face = "Bottom"
	
	
	elseif n4==3 then
			asdaa = Instance.new("Decal",part)
	asdaa.Texture = "http://www.roblox.com/asset/?id=503089733"
	asdaa.Face = "Bottom"
		
	elseif n4 == 4 then
			asdaa = Instance.new("Decal",part)
	asdaa.Texture = "http://www.roblox.com/asset/?id=721969496"
	asdaa.Face = "Bottom"
	
		elseif n4 == 5 then
			asdaa = Instance.new("Decal",part)
	asdaa.Texture = "http://www.roblox.com/asset/?id=122022304"
	asdaa.Face = "Bottom"
		
	end


-------------------

	n5 = math.random(4,20)
	if n5 == 1 then
		
		asdaa = Instance.new("Decal",part)
	asdaa.Texture = "http://www.roblox.com/asset/?id=116830967"
	asdaa.Face = "Left"
	elseif n5 ==2 then
			
			asdaa = Instance.new("Decal",part)
	asdaa.Texture = "http://www.roblox.com/asset/?id=860143307"
	asdaa.Face = "Left"
	
	
	elseif n5==3 then
			asdaa = Instance.new("Decal",part)
	asdaa.Texture = "http://www.roblox.com/asset/?id=503089733"
	asdaa.Face = "Left"
		
	elseif n5 == 4 then
			asdaa = Instance.new("Decal",part)
	asdaa.Texture = "http://www.roblox.com/asset/?id=721969496"
	asdaa.Face = "Left"
	
		elseif n5 == 5 then
			asdaa = Instance.new("Decal",part)
	asdaa.Texture = "http://www.roblox.com/asset/?id=122022304"
	asdaa.Face = "Left"
		
	end



-------------------

	n6 = math.random(1,5)
	if n6 == 1 then
		
		asdaa = Instance.new("Decal",part)
	asdaa.Texture = "http://www.roblox.com/asset/?id=116830967"
	asdaa.Face = "Right"
	elseif n6 ==2 then
			
			asdaa = Instance.new("Decal",part)
	asdaa.Texture = "http://www.roblox.com/asset/?id=860143307"
	asdaa.Face = "Right"
	
	
	elseif n6==3 then
			asdaa = Instance.new("Decal",part)
	asdaa.Texture = "http://www.roblox.com/asset/?id=503089733"
	asdaa.Face = "Right"
		
	elseif n6 == 4 then
			asdaa = Instance.new("Decal",part)
	asdaa.Texture = "http://www.roblox.com/asset/?id=721969496"
	asdaa.Face = "Right"
	
		elseif n6 == 5 then
			asdaa = Instance.new("Decal",part)
	asdaa.Texture = "http://www.roblox.com/asset/?id=122022304"
	asdaa.Face = "Right"
		
	end
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
	
force =force + 0.00002
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
v.Color = Color3.new(v.Color.r- 0.00001,v.Color.g,v.Color.b-  0.00001 )
end
end
end


for i,v in pairs(char:GetChildren()) do
	if v:IsA("Part") and v.Transparency ==0 then
		wait(0.5)
		makedecl(v)
	end
end


wait(10)
sound2.Playing = false





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







