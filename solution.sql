question one.
1111;"Denham";"Ariel"
1212;"Worsley";"John"
15990;"Bourgeois";"Paulette"
25041;"Bianco";"Margery Williams"
16;"Alcott";"Louisa May"
4156;"King";"Stephen"
1866;"Herbert";"Frank"
1644;"Hogarth";"Burne"
2031;"Brown";"Margaret Wise"
115;"Poe";"Edgar Allen"
7805;"Lutz";"Mark"
7806;"Christiansen";"Tom"
1533;"Brautigan";"Richard"
1717;"Brite";"Poppy Z."
2112;"Gorey";"Edward"
2001;"Clarke";"Arthur C."
1213;"Brookins";"Andrew"
25043;"Simon";"Neil"
1809;"Geisel";"Theodor Seuss"

question 2
25043;"Simon";"Neil";"Pulitzer Prize"
1809;"Geisel";"Theodor Seuss";"Pulitzer Prize"

 question 3
 1111	Denham	Ariel
 1212	Worsley	John
 15990	Bourgeois	Paulette
 25041	Bianco	Margery Williams
 16	Alcott	Louisa May
 4156	King	Stephen
 1866	Herbert	Frank
 1644	Hogarth	Burne
 2031	Brown	Margaret Wise
 115	Poe	Edgar Allen
 7805	Lutz	Mark
 7806	Christiansen	Tom
 1533	Brautigan	Richard
 1717	Brite	Poppy Z.
 2112	Gorey	Edward
 2001	Clarke	Arthur C.
 1213	Brookins	Andrew

 QUESTION 4
 19
 QUESTINO 5
 102;"{{"J.R.R. Tolkien","The Silmarillion"},{"Charles Dickens","Great Expectations"},{"Ariel Denham","Attic Lives"}}"

question 6
--  select * from editions
--  inner join books
--  on editions.book_id= books.id
--  inner join daily_inventory
--  on editions.isbn = daily_inventory.isbn
--  where is_stocked = true;

"039480001X";1608;1;59;"1957-03-01";"h";1608;"The Cat in the Hat";1809;2;"039480001X";t
"044100590X";4513;3;99;"1999-10-01";"h";4513;"Dune";1866;15;"044100590X";t
"0441172717";4513;2;99;"1998-09-01";"p";4513;"Dune";1866;15;"0441172717";t

question 7
--Insert into employees(id,last_name, first_name)
--values ( 111,'rothermal', 'mark');

--Insert into  favorite_books (employee_id, books)
--values ( 111, '{ "The Stand","A Game of Thrones"}' );

102;"{"The Hitchhiker's Guide to the Galaxy","The Restauraunt at the End of the Universe"}"
103;"{"There and Back Again: A Hobbit's Holiday","Kittens Squared"}"
111;"{"The Stand","A Game of Thrones"}"
question 8
--select * from editions
--inner join books
--on editions.book_id= books.id
--inner join daily_inventory
--on editions.isbn = daily_inventory.isbn
--inner join authors
--on books.author_id = authors.id
--where is_stocked = false;

"0451160916";7808;1;75;"1981-08-01";"p";7808;"The Shining";4156;9;"0451160916";f;4156;"King";"Stephen"
"0451198492";4267;3;101;"1999-10-01";"h";4267;"2001: A Space Odyssey";2001;15;"0451198492";f;2001;"Clarke";"Arthur C."
"0394900014";1608;1;59;"1957-01-01";"p";1608;"The Cat in the Hat";1809;2;"0394900014";f;1809;"Geisel";"Theodor Seuss"

question 9
dune...
