const express = require("express");

const app = express()

app.get("/",(req,res)=>{
    res.json({
        name:"node_api",
        purpose:"to understand docker",
        by:"MANAS"
    })
})

app.listen(8000,()=>{console.log("app is running on port 8000 {basic API to understand docker}")})