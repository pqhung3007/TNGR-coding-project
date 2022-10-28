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
    API.AddText(id, "Wow, bạn là một trong những người ít ỏi có thể đến được bước này đấy! Sao nào, cuộc thí nghiệm này cũng không quá khó mà đúng không?")
    API.AddText(id, "Xung quanh đây cũng có một vài người giống bạn đấy, hãy trò chuyện với họ một chút nhé!")  
    API.AddText(id, "Chỉ cần chọn một cánh cửa có con số chính xác nữa thôi là cuộc thí nghiệm của chúng tôi sẽ kết thúc, , bạn chỉ có duy nhất 1 lần thử thôi nhé! ")
     
     id = "NPC6"
    API.RegisterDialogueId(id)
    API.AddText(id, "Xin chào xin chào! Nhìn nơi này khá giống với Dust 2 - map đấu được ưa thích nhất của CS-GO, một tựa game hoài niệm, nhỉ?")
    API.AddText(id, "Tuy nhiên thì, đây là sân chơi của chúng tôi. Những người bạn của tôi sẽ rất vui khi gặp bạn đấy, cơ mà đừng chơi với họ lâu quá, cũng phải đến lúc phải ra về thôi.  ")
    API.AddText(id, "Hãy để ý những ký tự và những con số nhé, à đừng quên, lấy một vũ khí đi này, hehe… 😏")

    
    id = "NPC7"
    API.RegisterDialogueId(id)
    API.AddText(id, "Xin chào, bạn tỉnh dậy rồi đấy à? Cú nhảy thời gian 100 năm chắc là sẽ hơi choáng váng một chút nhỉ? ", WAVE_ANIMATION)
    API.AddText(id, "Có vẻ dự án du hành thời gian của các bạn thành công rồi nhỉ? ")
    API.AddText(id, "Sao? Những kỹ sư tương lai mà chúng tôi gửi về 2022 có giúp ích cho các bạn nhiều mà đúng không?")
    API.AddText(id, "Cho tôi mượn cái máy này một chút nhé, à, bạn có muốn tham gia vào một cuộc thí nghiệm của chúng tôi không?")
    API.AddText(id, "Đây, hãy ký vào tờ giấy miễn trừ trách nhiệm này nhé! ")
    API.AddText(id, "Cuộc thí nghiệm sẽ có 4 giai đoạn. Hãy luôn giữ một tinh thần tỉnh táo và tập trung cao độ nhé! Chúc bạn may mắn!")
    
    id = "NPC8"
    API.RegisterDialogueId(id)
    API.AddText(id, "Chào mừng bạn đến với phòng thí nghiệm Oldies. ")
    API.AddText(id, "Tuy rằng đây chỉ là một phòng thí nghiệm nhỏ, nhưng tất cả thông tin chúng tôi nghiên cứu được đều có giá trị đấy.")
    API.AddText(id, "Bạn có thể thoải mái tham quan nơi này, tuy nhiên ĐỪNG TÙY TIỆN MỞ NHỮNG CÁNH CỬA CÓ ĐÁNH SỐ!")
      
    
    id = "NPC9"
    API.RegisterDialogueId(id)
     API.AddText(id, "Xin chúc mừng! Bạn đã hoàn thành cuộc thí nghiệm của chúng tôi! Bên cạnh sức khỏe và trí tuệ, kiên nhẫn, tỉnh táo và sự tinh tế là những thứ mà chúng tôi đang cần ở một người kỹ sư tài giỏi. Để tôi review lại một chút về những thử thách vừa rồi nhé:")
     API.AddText(id, "Cửa ải thứ nhất với phòng thí nghiệm Oldies, chúng tôi gài gắm rất nhiều gợi ý liên quan đến số 1 và số 5, đây là chỉ chị Oanh Phạm - nữ chủ nhiệm đầu tiên và là chủ nhiệm gen 5 của JS Club.")
   		API.AddText(id, "Tiếp theo, chúng tôi sẽ thử thách sự kiên nhẫn và khả năng tư duy của bạn. Vượt qua mê cung và đi lên tòa tháp sẽ thấy được số 0 được in trên sàn nhà.")
        API.AddText(id, "Cửa ải số 3 là nơi chúng tôi muốn xem bạn có đủ sức khỏe, cũng như tinh ý để đi tìm và nhận ra cửa thoát với số 19 hay không.")
         API.AddText(id, "Đến màn cuối cùng, cũng là nơi chỉ 1% người có thể hoàn thành. Không gian tươi sáng cùng ánh đèn ấm áp là một vỏ bọc, chắc hẳn bạn cũng đã nhận ra sự kỳ lạ của những người ở đó. Chúng tôi yêu cầu bạn tìm ra cửa thoát với con số tổng của những con số đã được nhận của các màn trước đó. ")
         API.AddText(id, "Con số chính xác là 30 đúng không? Là tổng của 1 - 0 - 19 - 10, trong bảng chữ cái, 10 là J, 19 là S. sắp xếp lại một chút, ta sẽ có: JS 10 hay JS gen 10, đây chính là những kỹ sư tương lai chúng tôi đã gửi về 2022 để giúp đỡ các bạn. Chúng tôi mừng vì đã có thể giúp đỡ các bạn, cảm ơn bạn vì đã tin tưởng chúng tôi!")
         
    id = "NPC10"
    API.RegisterDialogueId(id)
     API.AddText(id, "Chà, lâu lắm mới có khách đến thăm ta!")
      API.AddText(id, "Hãy nhớ, định hướng, ghi nhớ là những kỹ năng cần thiết để vượt qua thử thách này.")
       API.AddText(id, "Đừng đánh giá một quyển sách chỉ qua trang bìa! Đừng vội vàng khi chưa tới được đích")
     
   
end


return Dialogs