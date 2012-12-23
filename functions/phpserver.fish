function phpserver
  set ip (eval "ipconfig getifaddr en1")
  if [ $argv ]
    set port $argv
  else
    set port 2992
  end
  php -S $ip:$port
end