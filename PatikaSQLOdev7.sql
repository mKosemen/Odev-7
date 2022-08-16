--film tablosunda bulunan filmleri rating değerlerine göre gruplayınız.

Select Count(title), rating
From film
Group by rating

--film tablosunda bulunan filmleri replacement_cost sütununa göre grupladığımızda film sayısı 50 den fazla olan replacement_cost değerini ve karşılık gelen film sayısını sıralayınız.

Select replacement_cost,Count(title)
From film
Group by replacement_cost
Having Count(title)>50

--customer tablosunda bulunan store_id değerlerine karşılık gelen müşteri sayılarını nelerdir?

Select store_id, count(customer_id)
From customer
Group by store_id

--city tablosunda bulunan şehir verilerini country_id sütununa göre gruplandırdıktan sonra en fazla şehir sayısı barındıran country_id bilgisini ve şehir sayısını paylaşınız.

Select country_id,Count(city)
From city
Group by country_id