select*from books
-- Fiction genre books price great then $20
select*from books
where Genre='Fiction' and price>20,
ORDER BY ;

SELECT *
FROM books
WHERE Author LIKE 'C%'                -- Use quotes around string
  AND Published_Year = 2020
ORDER BY Title ASC;                   -- Optional: sort by Title for better clarity
   -- return title ,Author & Ascending order     
SELECT Book_ID, Title, Author, Published_Year
FROM books
WHERE Published_Year BETWEEN 2010 AND 2022
ORDER BY Published_Year ASC;

-- Return books published between 2010 and 2022 OR written by 'J.K. Rowling'
SELECT *
FROM books
WHERE (Published_Year BETWEEN 2010 AND 2022)
   OR Author = 'J.K. Rowling';

-- most expensive books 
select max(Price) as most_Expensive_book from books
where Published_Year=2020
order by Price;
