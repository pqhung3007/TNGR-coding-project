--[[
    API.SetCondition(string id, string resourceCondition, string dialogIdIfTrue, string dialogIdIfFalse)
    API.AddText(string id, string text, string animation, table rewardTable = {string resource, string text})
    API.AddOption(string id, string text, string targetDialogId)
 ]]

local Dialogs = {}
local API = require(script:GetCustomProperty("APIDialoguesLibrary"))

local YES_ANIMATION = "unarmed_yes"
local NO_ANIMATION = "unarmed_no"
local LAUGH_ANIMATION = "unarmed_laugh"
local CRY_ANIMATION = "unarmed_cry"
local WAVE_ANIMATION = "unarmed_wave"
local EXCITEMENT_ANIMATION = "unarmed_magic_up"
local TALK_ANIMATION = "unarmed_use"

function Dialogs.RegisterDialogue()
    local id = "" --Unique Id for each dialog

    -- Generic Conversations
     id = "NPC1"
    API.RegisterDialogueId(id)
    API.AddText(id, "Tháng 11 đang có điều gì đó đang tới")
     
     id = "NPC2"
    API.RegisterDialogueId(id)
    API.AddText(id, "Có sự chuyển mình mạnh mẽ, mọi thứ sẽ được đổi mới hoàn toàn")
     
     id = "NPC3"
    API.RegisterDialogueId(id)
    API.AddText(id, "Khúc ca khải hoàn…")
    API.AddText(id, "rồi lại hợp.. Hợp lại…")
    API.AddText(id, "thám hiểm iểm…th.")
    API.AddText(id, "Thanh trừng.. ừng… ")
    API.AddText(id, "Đ-đ-đ-đấu.. trường thuật…")
     
     id = "NPC4"
    API.RegisterDialogueId(id)
    API.AddText(id, "はい")
     
     id = "NPC5"
    API.RegisterDialogueId(id)
    API.AddText(id, "Wow, bạn là một trong những người ít ỏi có thể đến được bước này đấy! Có vẻ như bạn đã hoàn thành 3 giai đoạn của cuộc thí nghiệm này rồi nhỉ?")
    API.AddText(id, "Giờ, chỉ cần đi qua cánh cửa này nữa thôi là cuộc thí nghiệm sẽ kết thúc! ")  
    API.AddText(id, "Đáp án dẫn đường tương lai là…?")
     
     id = "NPC6"
    API.RegisterDialogueId(id)
    API.AddText(id, "Nghe này")
    
    id = "NPC7"
    API.RegisterDialogueId(id)
    API.AddText(id, "Xin chào, bạn tỉnh dậy rồi đấy à? Cú nhảy thời gian 100 năm chắc là sẽ hơi choáng váng một chút nhỉ? ", WAVE_ANIMATION)
    API.AddText(id, "Có vẻ dự án du hành thời gian của các bạn thành công rồi nhỉ? ")
    API.AddText(id, "Sao? Những kỹ sư tương lai mà chúng tôi gửi về 2022 có giúp ích cho các bạn nhiều mà đúng không?")
    API.AddText(id, "Cho tôi mượn cái máy này một chút nhé, à, bạn có muốn tham gia vào một cuộc thí nghiệm của chúng tôi không?")
    API.AddText(id, "Đây, hãy ký vào tờ giấy miễn trừ trách nhiệm này nhé! ")
    API.AddText(id, "Cuộc thí nghiệm sẽ có 4 giai đoạn. Hãy luôn giữ một tinh thần tỉnh táo và tập trung cao độ nhé! Chúc bạn may mắn!")
    
     
   
end


return Dialogs