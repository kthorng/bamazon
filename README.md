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
![customer demo][1_bamazonCustomer]

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

