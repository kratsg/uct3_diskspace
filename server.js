var express = require('express');
var app = express();

app.use(express.static(__dirname + '/public'))

// Start the server.
app.listen(process.env.PORT || '8080');
