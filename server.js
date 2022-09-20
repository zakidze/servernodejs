const express = require("express");
const app = express();
var cors = require("cors");
app.use(express.json());
const port = 4000;
var mysql = require("mysql");
app.use(cors());

var con = mysql.createConnection({
  host: "localhost",
  user: "root",
  password: "",
  database: "testconger",
});

con.connect(function (err) {
  if (err) throw err;
  console.log("Connected!");
});

app.get("/Gett", (req, res) => {
  con.query("SELECT * FROM `congerrr`", function (err, result, fields) {
    res.send(result);
  });
});
app.post("/postt", (req, res) => {
  console.log();
  const personnee = req.body.demondeconger;
  const matricul = req.body.matricul;
  console.log(personnee, matricul);
  con.query(
    "INSERT INTO `congerrr`(`id`, `persone`, `matricule`) VALUES ('','" +
      personnee +
      "','" +
      matricul +
      "')"
  );

  res.send("lformulaire t3k l79");
});

app.listen(port, () => {
  console.log(`Example app listening on port ${port}`);
});
