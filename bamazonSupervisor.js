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
        case 'View Product Sales by Department':
          viewProductSales();
          break;

        case 'Create New Department':
          addDepartment();
          break;
      }
    });
}

function viewProductSales() {
  
}

function addDepartment() {
  
}



