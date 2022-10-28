local TRIGGER = script.parent

function OnInteracted(trigger, other)
	if other:IsA("Player") then
	   other:TransferToScene("man2-Hung", {spawnKey = "map3tomap4"})
		print(trigger.name .. ": Trigger Interacted " .. other.name)
	end
end

TRIGGER.interactedEvent:Connect(OnInteracted)
