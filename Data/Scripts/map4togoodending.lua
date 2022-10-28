local TRIGGER = script.parent

function OnInteracted(trigger, other)
	if other:IsA("Player") then
	   other:TransferToScene("Ending1", {spawnKey = "map4togoodending"})
		print(trigger.name .. ": Trigger Interacted " .. other.name)
	end
end

TRIGGER.interactedEvent:Connect(OnInteracted)
