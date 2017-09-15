var mysql = require('mysql');
var inquirer = require('inquirer');

var connection = mysql.createConnection({
  host: 'localhost',
  port: 8889,

  // Your username
  user: 'root',

  // Your password
  password: 'root',
  database: 'bamazon'
});

connection.connect(function(err) {
  if (err) throw err;
  runSearch();
});

function runSearch() {
  inquirer
    .prompt({
      name: 'action',
      type: 'rawlist',
      message: 'What would you like to do?',
      choices: [
        'View Products for Sale',
        'View Low Inventory',
        'Add to Inventory',
        'Add a New Product'
      ]
    })
    .then(function(answer) {
      switch (answer.action) {
        case 'View Products for Sale':
          viewProduct();
          break;

        case 'View Low Inventory':
          viewInventory();
          break;

        case 'Add to Inventory':
          addInventory();
          break;

        case 'Add a New Product':
          addProduct();
          break;
      }
    });
}

function viewProduct() {
  
}

function viewInventory() {
  
}

function addInventory() {
  
}

function addProduct() {
  
}


