const express = require('express')
const app = express()
const port = 3000

app.get('/', (req, res) => {
    res.send('Hello world, Herzlich Willkommen bei meiner Präsentation')
})

app.listen(port, () => {
    console.log(`Example app listening on port ${port}`)
})