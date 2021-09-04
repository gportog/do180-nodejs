require('dotenv').config();
const express = require('express');
const app = express();
const port = 8080;

app.get('/', (req, res) => {
  res.send('Hello World s2i!')
});

app.listen(port, () => {
  console.log(`Example app listening at ${port}`);
});
