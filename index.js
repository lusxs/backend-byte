import express from "express";
import cors from "cors";
import MahesaRoute from "./routes/MahesaRoute.js";
import db from "./config/database.js";

const app = express();

(async () => {
  await db.sync();
})();


app.use(cors());
app.use(express.json());
app.use(MahesaRoute);

app.listen(7000, () => console.log("server running on port 7000"));
