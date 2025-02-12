const express = require('express');

const app = express();

app.get('/', (req, res) => {
    res.send('Hello, World!');
});

const PORT = 8001;
app.listen(PORT, '0.0.0.0', () => {
    console.log(`Server is running on http://0.0.0.0:${PORT}`);
});