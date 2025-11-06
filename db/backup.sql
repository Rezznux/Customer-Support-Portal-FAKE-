
-- PostgreSQL database dump (synthetic)
CREATE TABLE IF NOT EXISTS customers (
  customer_id uuid PRIMARY KEY,
  first_name text,
  last_name text,
  email text,
  phone_mobile text,
  dob date,
  address_line1 text,
  city text,
  postcode text,
  ni_number text,
  nhs_number text,
  card_visa text
);

INSERT INTO customers VALUES
('d0ad6781-b8cd-43f4-a910-d74db97d0523','Daniel','Rees','daniel.rees@example.com','07586534766','1991-10-11','232 Queen Street','Bath','SA3 2DO','AW573512C','7017468147','4322074839802943'),
('4a3c19eb-054d-452f-aa40-a9fb0eb82651','Ethan','Green','ethan.green@example.com','07071541716','1956-07-21','290 Station Road','Bridgend','NP26 1EH','HX238619B','7409546115','4052634945811989'),
('302cdfee-3602-42a0-839d-8cf19d467763','Theo','Wilson','theo.wilson6417@fabrikam.com','07494599146','1964-03-20','284 Station Road','Wrexham','BS21 0QI','TB420259A','0754009173','4031043097193049'),
('8adfdbda-3507-47d3-b062-7e51a20554d3','Oliver','Green','oliver.green1894@fabrikam.com','07873754807','1952-09-18','256 Queen Street','Cardiff','BA7 9CC','AP426469C','0542938251','4648361489835314'),
('f19ef44b-0054-48c3-822d-7c966c9a1355','Megan','Walker','megan.walker@fabrikam.com','07786382662','1953-08-22','33 Cathedral Road','Newport','CF83 6MU','KE727791A','8513374202','4750275959186249'),
('800f02e3-c24c-4934-b479-e882d2d6313f','Ethan','Brown','ethan.brown@example.com','07289957398','1990-06-02','233 Station Road','Cardiff','BS9 3DX','JC457408A','6028527289','4956485674585151'),
('4f04ff8c-da37-4a4f-bf53-a75199dd8b49','Carys','Roberts','carys.roberts81@testmail.co.uk','07095485460','1977-12-18','196 Queen Street','Barry','NP3 3NR','OK992414D','8513690422','4790102724458671'),
('b568dcdc-1ffa-414a-bd31-6a44f73c96aa','Harri','Green','harri.green@contoso.co.uk','07278933929','1952-02-01','193 Albany Road','Bristol','BA 8UG','GS208471D','0139551859','4561010555112897'),
('f0431cb7-3431-431a-b8a8-d58ff92621a6','Amelia','Price','amelia.price6114@example.com','07602433960','1955-07-23','69 Albany Road','Swansea','CF6 8LN','WX951537C','1262585627','4470340366296366'),
('4ecd4376-2502-4728-8297-1f6f83c4e1a9','Dylan','Davies','dylan.davies@contoso.co.uk','07240130295','1997-10-28','40 Albany Road','Bristol','BS 9AD','NZ596805A','6267278999','4094553265272028')
;
