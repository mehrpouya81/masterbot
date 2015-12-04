do

function run(msg, matches)
  return 'Merbot '.. VERSION .. [[ 
  Checkout https://github.com/mehrpouya81/masterbot
  GNU GPL v2 license.]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^!version$"
  }, 
  run = run 
}

end
