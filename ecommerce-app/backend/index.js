// index.js
const express = require('express');
const app = express();
const port = 3001;

app.get('/', (req, res) => {
  res.send('Welcome to the E-commerce Backend');
});

app.listen(port, () => {
  console.log(`Backend server is running at http://localhost:${port}`);
});

