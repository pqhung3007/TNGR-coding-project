local TRIGGER = script.parent

function OnInteracted(trigger, other)
	if other:IsA("Player") then
	   other:TransferToScene("man3-Nam", {spawnKey = "map2tomap3"})
		print(trigger.name .. ": Trigger Interacted " .. other.name)
	end
end

TRIGGER.interactedEvent:Connect(OnInteracted)
