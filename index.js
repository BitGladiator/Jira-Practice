const express = require('express');
const app = express();
const port = 4500;
app.listen(port,()=>{
    console.log(`Server is now running on port ${port}`);
})
