use northwind;

# 7.What are the products that we carry where we have no units on hand, but 1 or 
#   more units of them on backorder?  Order them by product name. 

SELECT * FROM products

WHERE UnitsInStock = 0 AND UnitsOnOrder > 0