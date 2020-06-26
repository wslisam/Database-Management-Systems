# Chapter 1: Introduction

**Database-Management System (DBMS)**:

-   a collection of interrelated data
-   contains information about a particular enterprise
-   stores and retrieves information conveniently and efficiently

## Chapter 1.1: Database-System Applications

**Database Usage**:

-   Banking: _transactions_
-   Airlines: _reservations, schedules_
-   Universities: _registration, grades_
-   Sales: _customers, products, purchases_
-   Online retailers: _order tracking, customized recommendations_
-   Manufacturing: _production, inventory, orders, supply chain_
-   Human resources: _employee records, salaries, tax deductions_

**Two Modes of Database Usage:**

1. Online transaction processing
2. Data analytics

## Chapter 1.2: Purpose of Database Systems

**Why use databases over file systems?**

-   Data redundancy and inconsistency: _multiple file formats, duplication of information in different files_
-   Difficulty in accessing data: _may need to write a new program to access new data_
-   Data isolation: _multiple files and formats_
-   Integrity problems: _hard to add new constraints or change existing ones_
-   Atomicity of updates: _failures may leave database in an inconsistent state with partial updates carried out_
-   Concurrent access by multiple users: _uncontrolled concurrent accesses can lead to inconsistencies_
-   Security problems: _Hard to provide user access to some, but not all, data_

## Chapter 1.3: View of Data

A major purpose of a database system is to
provide users with an **abstract** view of the data. That is, the system hides certain details
of how the data are stored and maintained.

### Chapter 1.3.1: Data Models

**Data Model**: the underlying structure of a database that is
a collection of conceptual tools for describing data, data relationships, data semantics, and consistency constraints.

**Four Categories of Data Models**:

1. **Relational Model**:

-   The relational model uses a collection of tables to represent both
    data and the relationships among those data.

2. **Entity-Relationship Model**:

-   The entity-relationship (E-R) data model uses a collection of basic objects, called entities, and relationships among these objects.

3. **Semi-Structured Data Model**:

-   The semi-structured data model permits the specification of data where individual data items of the same type may have different
    sets of attributes, such as XML or JSON

4. **Object-Based Data Model**:

-   The object-based data model is an extension of the relational model with notions of encapsulation, methods, and object identity.

### Chapter 1.3.2: Relational Data Model

An example of two tables in a relational data model:

![](https://github.com/wslisam/Database-Management-Systems/tree/master/Book/Screenshots/0-databases.png)

### Chapter 1.3.3: Data Abstraction

**The Three Levels of Abstraction**:

1. **Physical Level**: _the lowest level of abstraction, describes complex low-level data structures in detail_
2. **Logical Level**: _describes what data are stored in the database, and what relationships exist among those data_
3. **View Level**: _the highest level of abstraction, application programs can hide details of data types, views can also hide information for security purposes_

![](https://github.com/wslisam/Database-Management-Systems/tree/master/Book/Screenshots/1-databases.png)

### Chapter 1.3.4: Instances and Schemas

**Instance**: _the collection of information stored in the database at a particular moment_

**Schema**: _the overall design of a database, can have differing designs based on the levels of abstraction (physical and logical schemas), can also have several schemas at the view level that describe
different views of the database (subschemas)_

**Physical Data Independence**: _the ability to change the physical schema without changing the logical schema._

## Chapter 1.4: Database Languages

**Data-Definition Language (DDL)**: _specifies the database schema_

**Data-Manipulation Language (DML)**: _expresses database queries and updates_

### Chapter 1.4.1: Data-Definition Language

We specify the storage structure and access methods used by the database system
by a set of statements in a special type of DDL called a **data storage and definition
language**.

Database systems also implements some integrity constraints:

-   **Domain Constraints**: _a domain of possible values must be associated with every
    attribute (for example, integer types, character types, date/time types)_
-   **Referential Integrity**: _ensures that a value that appears in one relation for
    a given set of attributes also appears in a certain set of attributes in another relation_
-   **Authorization**: _differentiates users as far as the type of
    access they are permitted on various data values in the database_

The output of the DDL is placed in the **data dictionary**, which contains **metadata** -- that is, data about data.

### Chapter 1.4.2: The SQL Data-Definition Language

![](https://github.com/wslisam/Database-Management-Systems/tree/master/Book/Screenshots/2-databases.png)

### Chapter 1.4.3: Data-Manipulation Language

**Procedural DMLs**: _require a user to specify what data are needed and how to get
those data_

**Declarative DMLs (non-procedural DMLs)**: \*require a user to specify what data are needed without specifying how to get those data

A **query** is a statement requesting the retrieval of information. The portion of a
DML that involves information retrieval is called a **query language**.

### Chapter 1.4.4: The SQL Data-Manipulation Language

Here is an example of an SQL query that finds the names of all instructors in the History department:

![](https://github.com/wslisam/Database-Management-Systems/tree/master/Book/Screenshots/3-databases.png)

The following query finds the instructor ID and department name of all instructors associated
with a department with a budget of more than \$95,000:

![](https://github.com/wslisam/Database-Management-Systems/tree/master/Book/Screenshots/4-databases.png)

## I am skipping Chapters 1.5 to 1.9 for my sanity.
