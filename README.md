## Bamazon ##

This application an Amazon-like storefront coded with MySQL.  It uses 3 different entry points that have their own independent functions:


- bamazonCustomer
- bamazonManager
- bamazonSupervisor



**Customer Portal**

To use the bamazonCustomer “portal”, you will first need to enter “node bamazonCustomer” at the application directory terminal prompt. You will be returned a list of the items available for purchase with their ID number, Name and Price.


![Screenshot](/demo%20images/bamazonCustomer1.png)



You will be presented with 2 prompts to answer. The first asks what the Item number of the product that you are wanting to purchase. The second asks how many units of the selected item that you would like to purchase.


![Screenshot](/demo%20images/bamazonCustomer2.png)



If the entered amount of units to purchase is less than the available inventory amount, you will be returned a successful order statement including a total cost followed by a prompt asking if you would like to order another item.

![Screenshot](/demo%20images/bamazonCustomer3.png)



If the entered amount of units to purchase is more than the available inventory amount, you will be returned a message stating that there is insufficient inventory available for the transaction and is followed by a prompt asking if you would like to order another item.

![Screenshot](/demo%20images/bamazonCustomer4.png)






**Manager Portal**

To use the bamazonManager “portal”, you will first need to enter “node bamazonManager” at the application directory terminal prompt. 


![Screenshot](/demo%20images/bamazonManager1.png)


























**Supervisor Portal**

To use the bamazonSupervisor “portal”, you will first need to enter “node bamazonSupervisor” at the application directory terminal prompt. 


![Screenshot](/demo%20images/bamazonSupervisor1.png)