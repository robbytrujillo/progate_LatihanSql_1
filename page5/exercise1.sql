-- dapatkan semua produk yang harganya lebih tinggi dari harga "hoodie abu-abu"
SELECT name, price
FROM ITEMS
WHERE price > (
SELECT price 
FROM items
WHERE name = "hoodie abu-abu");