var mysql = require('mysql');

var con = mysql.createConnection({
  host: "db",
  port: "3306",
  user: "root",
  password: "positive",
  database: "nodeapp"
});

con.connect(function(err) {
  if (err) throw err;
  con.query("show databases;", function (err, result, fields) {
    if (err) throw err;
    console.log(result);
  });
});
