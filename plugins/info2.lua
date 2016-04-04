 do

function run(msg, matches)
  return "💭#آیدی > "..msg.from.id.."\n👁‍🗨#نام_گروه > "..msg.to.title.."\n💭#نام_شما > "..(msg.from.first_name or '').."\n👁‍🗨#نام_اول > "..(msg.from.first_name or '').."\n💭#نام_آخر > "..(msg.from.last_name or '').."\n👁‍🗨#آیدی > "..msg.from.id.."\n💭#یوزرنیم > @"..(msg.from.username or '').."\n👁‍🗨#شمار_تلفن > "..(msg.from.phone or '').."+".."\n "
end
return {
  description = "", 
  usage = "",
  patterns = {
    "^[!/+*-+=%&1234567890iI~^@]info$",
  "^Info$",
  "^info$",
  "^[#]info$",
  "^[!/.]info$",
  "^[Ii]d$",
  "^مشخصات",
  "^اطلاعات",
  },
  run = run
}
end 
