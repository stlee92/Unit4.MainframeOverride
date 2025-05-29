mainframe_override=# SELECT first_name, last_name FROM forum_accounts WHERE username = 'smart-money-44';
 first_name | last_name 
------------+-----------
 Brad       | Steele
(1 row)


mainframe_override=# SELECT username, first_name, last_name FROM forum_accounts WHERE last_name = 'Steele';
    username     | first_name | last_name 
-----------------+------------+-----------
 sharp-engine-57 | Andrew     | Steele
 stinky-tofu-98  | Kevin      | Steele
 smart-money-44  | Brad       | Steele
(3 rows)


mainframe_override=# SELECT username, password, first_name, last_name FROM emptystack_accounts WHERE first_name = 'Andrew' OR first_name = 'Kevin' AND last_name = 'Steele';
    username    |  password   | first_name | last_name 
----------------+-------------+------------+-----------
 triple-cart-38 | password456 | Andrew     | Steele
(1 row)
