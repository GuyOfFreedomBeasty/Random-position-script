local rand = Random.new()

function GameFunctions.getRandomPositionInPart(part: Part): Vector3
	local x = rand:NextNumber(-part.Size.X, part.Size.X) / 2
	local y = rand:NextNumber(-part.Size.Y, part.Size.Y) / 2
	local z = rand:NextNumber(-part.Size.Z, part.Size.Z) / 2

	return part.CFrame * Vector3.new(x, y, z)
end
