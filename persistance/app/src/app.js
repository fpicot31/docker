const express = require('express');

const app = express();

app.get('*', (req, res) => {
    res.status(200).json('Hello world 2');
})

app.listen(80);

