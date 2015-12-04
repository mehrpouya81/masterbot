do

function run(msg, matches)
  return "نــرخـ ساختـ گروهـ🔽\nیک  گروهـ یک ماهـ 2000 تومانـ"
end
return {
  description = "a plugin for price", 
  usage = "a plugin for price",
  patterns = {
    "^/price$",
    "^!price$",
    "^price$",
    "^Price$",
    "^gheimat$",
   "^/Gheimat$",
   "^!Gheimat$",
   "^Gheimat$",
   "^قیمت$",

  },
  run = run
}
end
