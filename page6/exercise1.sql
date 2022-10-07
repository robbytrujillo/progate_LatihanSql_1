-- dapatkan jumlah berapa kali setiap jenis item terjual berdasarkan id SELECT item_id, COUNT(*)
SELECT item_id, COUNT(*)
FROM sales_records
GROUP BY item_id;
