use northwind;

# 16. Examine the Products table.  How do you know what supplier supplies each 
#	  product?  Write a query to list all the items that  "Tokyo Traders" supplies to 
#	  Northwind 

SELECT * FROM products

WHERE SupplierID = 4