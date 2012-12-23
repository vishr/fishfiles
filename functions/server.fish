function server -d "Start an HTTP server from a directory, \
  optionally specifying the port"
  set ip (eval "ipconfig getifaddr en1")
  if [ $argv ]
    set port $argv
  else
    set port 1431
  end

  python -c "import SimpleHTTPServer; import SocketServer; \
  Handler = SimpleHTTPServer.SimpleHTTPRequestHandler; \
  httpd = SocketServer.TCPServer(('$ip', $port), Handler); \
  print 'HTTP server listening on http://$ip:$port'; \
  httpd.serve_forever();"
end