import express from "express";
import cors from "cors";
import MinaesaRoute from "./routes/MinaesaRoute.js";
import db from "./config/database.js";

const app = express();

(async () => {
    await db.sync();
  })();
  

app.use(cors());
app.use(express.json());
app.use(MinaesaRoute);

app.listen(5000, () => console.log("server running on port 5000"));
