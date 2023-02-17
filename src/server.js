import cors from "cors";
import express from "express";

const app = express();

app.use(cors());

app.route("/products").get((req, res) => {
  console.log("HTTP Server Running!");
});

app.listen("3333");
