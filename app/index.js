const http = require('http');
http.createServer((req, res) => {
  res.write('Hello, Paper.Social');
  res.end();
}).listen(3000);
