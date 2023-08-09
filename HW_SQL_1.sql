/*Выведите название, производителя и цену для товаров, количество которых превышает 2*/
 SELECT ProductName, Manufacturer, Price from hw_1.mobile_phone where ProductCount > 2;
 
 
 /*Выведите весь ассортимент товаров марки “Samsung”*/
 SELECT * from hw_1.mobile_phone where Manufacturer = "Samsung";
 
 
 /*С помощью регулярных выражений найти: Товары, в которых есть упоминание "Iphone"*/
 SELECT * from hw_1.mobile_phone where ProductName like "%Iphone%";
 
 
  /*С помощью регулярных выражений найти: "Samsung"*/
  SELECT * from hw_1.mobile_phone where Manufacturer = "Samsung";
  
  
  /*С помощью регулярных выражений найти: Товары, в которых есть ЦИФРЫ*/
  SELECT * from hw_1.mobile_phone where ProductName regexp "[0-9]";
  
  
  /*С помощью регулярных выражений найти: Товары, в которых есть ЦИФРА "8"*/
  SELECT * from hw_1.mobile_phone where ProductName like "%8%";