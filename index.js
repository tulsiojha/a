const express = require('express')
app = express();

app.get('/',(req, res, next)=>{
    return res.send("hello world");
})
app.listen(3000,()=>{
    console.log("listening to 3000");
});