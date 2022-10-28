local TRIGGER = script.parent

function OnInteracted(trigger, other)
	if other:IsA("Player") then
	   other:TransferToScene("man1-Dat", {spawnKey = "introtomap1"})
		print(trigger.name .. ": Trigger Interacted " .. other.name)
	end
end

TRIGGER.interactedEvent:Connect(OnInteracted)
