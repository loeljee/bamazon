var mysql = require("mysql");
var inquirer = require("inquirer");

var con = mysql.createConnection({
  host: "localhost",

  // Your port; if not 3306
  port: 3306,

  // Your username
  user: "root",

  // Your password
  password: "IHAZUnicorn",
  database: "bamazon_db"
});

con.connect(function(err) {
    if (err) throw err;
    con.query("SELECT * FROM products", function (err, result, fields) {
      if (err) throw err;
      console.log(result);
      runSearch()
    });
  });

var sq = 0;

function runSearch() {
    inquirer
      .prompt({
        name: "action",
        type: "input",
        message: "What is the ID of the product you would like to buy?",
      })
      .then(function() {
        inquirer
          .prompt({
            name: "quantity",
            type: "input",
            message: "How many units would you like to buy?",
          })
        
          .then(function(){

        //       switch (answer.action){
        //       case "TV":
        //       sq = 3;
        //       break;

        //       case "Skateboard":
        //       sq = 10;
        //       break;

        //       case "Toothbrush":
        //       sq = 200;
        //       break;

        //       case "Pillow":
        //       sq = 50;
        //       break;

        //       case "Stereo":
        //       sq = 20;
        //       break;

        //       case "Alarm Clock":
        //       sq = 20;
        //       break;

        //       case "Tent":
        //       sq = 5;
        //       break;

        //       case "Stove":
        //       sq = 15;
        //       break;

        //       case "Hat":
        //       sq = 10;
        //       break;

        //       case "Shoes":
        //       sq = 5;
        //       break;
          })
        });
    }

     
    
