# Bamazon <a id="top"></a>

___


## Overview
Simple command line storefront:

* [**Customer**](#customer-demo)
	* allows user to view and purchase products

___


## Setup

To utilize this application, [MySQL](https://dev.mysql.com/doc/refman/5.6/en/installing.html) and [Node JS](https://nodejs.org/en/download/) will need to be installed.

#### MySQL Database Setup
If you do not have MySQL database already set up on your machine, visit the [MySQL installation page](https://dev.mysql.com/doc/refman/5.6/en/installing.html) to install the version you need for your operating system. Once you have MySQL installed, you will be able to create the *Bamazon* database and the *products* table with the SQL code found in [bamazon.sql](bamazon.sql). Run this code inside your [MySQL Workbench](https://dev.mysql.com/downloads/workbench/)) to populate the database, then you will be ready to proceed with running the Bamazon customer interfaces.

#### Run Application
Once you have the Bamazon database set up, run these commands in the command line:

```
git clone https://github.com/kthorng/bamazon
cd bamazon
npm install
node bamazonCustomer.js
```
Note: you will need to provide `password: '[mysql password]'` under `var connection = mysql.createConnection` in [bamazonCustomer.js](bamazonCustomer.js) to properly run this node application.

___


## Customer Demo <a id="customer-demo"></a>
The customer interface:

```
1) Presents the customer with a table of all available products
2) Asks for the ID of the customer's desired product
3) Asks how many items the customer would like to purchase
4) Confirms order & updates product inventory in database
```
![customer demo: demo][1_bamazonCustomer]

___


```
1) Welcome Screen Demo Start
Displays a table of all products
```
![customer demo: customer demo start][2_bamazonCustomer]

___


```
3) Purchase
Purchasing an item
```
![customer demo: purchase][3_bamazonCustomer]

___


```
4) Purchase Confirm
Confirms with user if this is th item to purchase
```
![customer demo: purchase confirm][4_bamazonCustomer]

___


```
5) Purchased
Confirmation with user that item(s) have been purchased
```
![customer demo: purchased][5_bamazonCustomer]

___


```
6) Demo End
Will ask user if they would like to purchase another item, if user opts to not purchase another item.  App displays end message and ends.
```
![customer demo: customer demo end][6_bamazonCustomer]

___


```
7) Not Enough Stock
If there is not enough items in stock, App will ask if you would like to purchase items still at a decreased amount.
```
![customer demo: no items][7_bamazonCustomer]

___


```
8) MySQL WorkBench: Before
Red Dead Redemption 2 stock_quantity at 90
```
![customer demo: mysql before][8_bamazonCustomer]

___


```
8) MySQL WorkBench: After
Red Dead Redemption 2 stock_quantity at 80
```
![customer demo: mysql after][9_bamazonCustomer]

___


[Scroll to top](#top)

___


## Technologies Used
* JavaScript
*  [Node JS](https://nodejs.org/en/download/)
* [MySQL](https://dev.mysql.com/doc/refman/5.6/en/installing.html)
* NPM Packages:
	- [mysql](https://www.npmjs.com/package/mysql)
	- [inquirer](https://www.npmjs.com/package/inquirer)
	- [chalk](https://www.npmjs.com/package/chalk)
	- [cli-table](https://www.npmjs.com/package/cli-table)

___


## Contributing 
To contribute to this application:
1. Fork the repo
2. Create your feature branch: `git checkout -b my-new-feature`
3. Commit your changes: `git commit -m 'Add some feature'`
4. Push to the branch: `git push origin my-new-feature`
5. Submit a pull request

___

[1_bamazonCustomer]: 
https://github.com/kthorng/bamazon/blob/master/assets/images/Nov%201%2C%202018%201_04%20PM.gif "demo"

[2_bamazonCustomer]: 
https://github.com/kthorng/bamazon/blob/master/assets/images/1-welcome.png "customer demo start"

[3_bamazonCustomer]: 
https://github.com/kthorng/bamazon/blob/master/assets/images/2-purchase.png "purchase"

[4_bamazonCustomer]: 
https://github.com/kthorng/bamazon/blob/master/assets/images/2-purchase-confirm.png "purchase confirm"

[5_bamazonCustomer]: 
https://github.com/kthorng/bamazon/blob/master/assets/images/3-purchased.png "purchased"

[6_bamazonCustomer]: 
https://github.com/kthorng/bamazon/blob/master/assets/images/4-end.png "customer demo end"

[7_bamazonCustomer]: 
https://github.com/kthorng/bamazon/blob/master/assets/images/5-no-items.png "no items"

[8_bamazonCustomer]: 
https://github.com/kthorng/bamazon/blob/master/assets/images/6-before-purchase.png "mysql before"

[9_bamazonCustomer]: 
https://github.com/kthorng/bamazon/blob/master/assets/images/7-after-purchase.png "mysql after"

