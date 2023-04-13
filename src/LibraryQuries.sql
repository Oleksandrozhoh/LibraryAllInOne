select id from book_categories
where name = 'Action and Adventure';

select name,isbn,year,author,book_category_id,description from books
where id =1;

select * from books
where id =1;

select * from user_groups;
select full_name,email,password,user_group_id,status,start_date,end_date,address from users
where id =1;
