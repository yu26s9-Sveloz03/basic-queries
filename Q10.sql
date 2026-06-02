use northwind;

# 10.Examine the Products table.  How does it identify the type (category) of each item 
#	 sold?  Write a query to list all of the seafood items we carry. 

SELECT * FROM products

WHERE CategoryID = 8

# The products table identifies the category with its corresponding category id