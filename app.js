const express = require('express');
const app = express();

app.get('/travel', (req, res) => {
  res.send('Minu lemmik reisisihtkoht on Jaapan.');
});

app.listen(3001, ()=> {
  console.log("started");
});
