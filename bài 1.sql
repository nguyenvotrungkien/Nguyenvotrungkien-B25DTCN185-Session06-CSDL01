SELECT city, SUM(total_price) AS revenue
FROM Bookings
-- sai ở dòng này bởi vì where chỉ dùng cho cột đã có sẵn trong bảng 
WHERE status = 'COMPLETED' 
GROUP BY city
-- đối với cột đã được tổng hợp ta dùng having để thêm ràng buộc
having revenue > 0