## Bamazon ##

This application an Amazon-like storefront coded with MySQL and Node.js.  It uses 3 different applications that have their own independent functions:


- bamazonCustomer
- bamazonManager
- bamazonSupervisor



**Customer Application**

To use the bamazonCustomer application, the user will first need to enter “node bamazonCustomer” at the application directory terminal prompt. The user will be returned a list of the items available for purchase with their ID number, Name and Price.


![Screenshot](/demo%20images/bamazonCustomer1.png)



The user will then be prompted with two messages.

   * The first should ask them the ID of the product they would like to buy.
   * The second message should ask how many units of the product they would like to buy.

![Screenshot](/demo%20images/bamazonCustomer2.png)



If the entered amount of units to purchase is less than the available inventory amount, the SQL database will be updated to reflect the new quantity amount and the user will be returned a successful order statement including a total cost followed by a prompt asking if the user would like to order another item.

![Screenshot](/demo%20images/bamazonCustomer3.png)



If the entered amount of units to purchase is more than the available inventory amount, the user will be returned a message stating that there is insufficient inventory available for the transaction and is followed by a prompt asking if the user would like to order another item.

![Screenshot](/demo%20images/bamazonCustomer4.png)






**Manager Application**

To use the bamazonManager application, the user will first need to enter “node bamazonManager” at the application directory terminal prompt.

Running this application will present a list a set of menu options:
-View Products for Sale
-View Low Inventory
-Add to Inventory
-Add a New Product


![Screenshot](/demo%20images/bamazonManager1.png)



View Products for Sale
__When this is selected, the user will be presented with a list of every available item.


![Screenshot](/demo%20images/bamazonManager2.png)



View Low Inventory
__When this is selected, the user will be presented a list all items with an inventory count lower than five.


![Screenshot](/demo%20images/bamazonManager3.png)



Add to Inventory
__When this is selected, the user will be presented with a prompt that will let the user "add more" inventory to any item currently in the store.


![Screenshot](/demo%20images/bamazonManager4.png)



Add a New Product
__When this is selected, the user will be presented with a prompt to allow the user to add a completely new product to the store.


![Screenshot](/demo%20images/bamazonManager5.png)



**Supervisor Application**

To use the bamazonSupervisor application, you will first need to enter “node bamazonSupervisor” at the application directory terminal prompt. 

Running this application will list a set of menu options:
-View Product Sales by Department
-Create New Department


![Screenshot](/demo%20images/bamazonSupervisor1.png)



View Product Sales by Department
__When this is selected, the user will be displayed a summarized table in their terminal/bash window. The `total_profit` column is calculated on the fly using the difference between `over_head_costs` and `product_sales`. `total_profit` and is not stored in any database.


![Screenshot](/demo%20images/bamazonSupervisor2.png)



Create New Department
__When this is selected, the user will be presented with a prompt to allow the user to add a completely new department to the database.

![Screenshot](/demo%20images/bamazonSupervisor3.png)










































