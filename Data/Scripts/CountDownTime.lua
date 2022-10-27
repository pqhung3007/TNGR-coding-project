local maxTime = 120
local currentTime = maxTime
local timeText = World.FindObjectById("F636A9E59CD19D18:UI Text Box")

function startCountDown()
 while (currentTime>0) do 
  timeText.text = " Time Left : "..currentTime;
  Task.Wait(1);
  currentTime = currentTime-1;
  end
  currentTime = 120
 end
  
  startCountDown();