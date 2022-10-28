local TRIGGER = script.parent

function OnInteracted(trigger, other)
	if other:IsA("Player") then
	   other:TransferToScene("Ending2", {spawnKey = "maptobadending"})
		print(trigger.name .. ": Trigger Interacted " .. other.name)
	end
end

TRIGGER.interactedEvent:Connect(OnInteracted)
