use northwind;

# 3. Write a query to list the product id, product name, and unit price of every 
#    product.  Except this time, order then in ascending order b

SELECT 
	productID,
    productName,
    UnitPrice
FROM
	products
ORDER BY
	UnitPrice