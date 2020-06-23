CREATE TABLE Product(
product_id varchar2(8),
product_name varchar2(80) NOT NULL,
price number(3),
product_date number(8),
PRIMARY KEY (product_id)
);

CREATE TABLE Manu(
manu_id number(8),
manu_first_name varchar2(80),
manu_last_name varchar2(80),
PRIMARY KEY (manu_ID)
);

CREATE TABLE Manu_address(
manu_id number(8),
address varchar2(80),
namu_phone number(8),
FOREIGN KEY (manu_id) REFERENCES Manu(manu_id) ON DELETE CASCADE
);

CREATE TABLE Prerequisite（
main_product_id varchar2(8),
prereq_product_id varchar2(8),
PRIMARY KEY (main_product_id, prereq_product_id),
FOREIGN KEY (main_product_id) REFERENCES Product(product_id) ON DELETE CASCADE,
FOREIGN KEY (prereq_product_id) REFERENCES Product(product_id) ON DELETE CASCADE
);

CREATE TABLE Offering(
product_id varchar2(8),
offering_no number(8),
store number(5),
no_of_purchase number(5),
PRIMARY KEY (product_id, offering_no),
FOREIGN KEY (product_id) REFERENCES Product(product_id) ON DELETE CASCADE
);

CREATE TABLE Manu_product(
manu_id number(8),
product_ID varchar2(8),
offering_no number(8),
PRIMARY KEY (manu_id, product_ID, offering_no),
FOREIGN KEY (manu_id) REFERENCES Manu(manu_id) ON DELETE CASCADE,
FOREIGN KEY (product_id, offering_no) REFERENCES Offering(product_id, offering_no) ON DELETE CASCADE
);

CREATE TABLE Retailor(
retailor_id number(8),
retailor_first_name varchar2(80),
retailor_last_name varchar2(80),
region_code number(3),
phone number(8),
product_id varchar2(8) NOT NULL,
offering_no number(8) NOT NULL,
PRIMARY KEY (retailor_id),
FOREIGN KEY (product_id, offering_no) REFERENCES Offering(product_id, offering_no) ON DELETE CASCADE
);

CREATE TABLE Manu_retailor(
manu_id number(8),
retailor_id number(8),
PRIMARY KEY (manu_id, retailor_id),
FOREIGN KEY (manu_id) REFERENCES Manu(manu_id) ON DELETE CASCADE,
FOREIGN KEY (retailor_id) REFERENCES Retailor(retailor_id) ON DELETE CASCADE
);