var mysql = require("mysql");
var inquirer = require("inquirer");


var connection = mysql.createConnection({
  host: "localhost",
  port: 3306,
  // Your username
  user: "root",
  // Your password
  password: "andyjeter2",
  database: "bamazon_DB"
});

connection.connect(function(err) {
  if (err) throw err;
  console.log("connected as id " + connection.threadId + "\n");
  // createProduct();
});


inquirer.prompt([
  {
    type: "input",
    name: "id",
    message: "What is the product ID of the item you would like to buy?"
  },
  {
    type: "input",
    name: "quantity",
    message: "How many of this item would you like to buy?"
  }
  