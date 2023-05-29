const express = require('express')
const app = express()

app.get('/', (req, res) => {
	res.end("hola")
})

app.listen(3141, console.log('listening on port 3141'))
