// Stolen from https://replit.com/@CoderGautamYT/Debian-Linux-Root because I am lazy.
const http = require('http')
const port = 5000

const requestHandler = (request, response) => {
  console.log(request.url)
  response.end("<title>ReplRoot Message</title><h1>Use this REPL properly by forking this and reading README.md</h1>"
  )
}

const server = http.createServer(requestHandler)

server.listen(port)