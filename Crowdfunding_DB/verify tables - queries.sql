-- connect to crowdfunding_db.public

-- select statement for contacts table
CREATE VIEW "All Contacts"
AS
SELECT *
	FROM "contacts";


-- select statement for category table
CREATE VIEW "All Categories"
AS
SELECT *
	FROM "category";


-- select statement for subcategory table
CREATE VIEW "All Subcategories"
AS
SELECT *
	FROM "subcategory";

-- select statement for campaign table
CREATE VIEW "All Campaigns"
AS
SELECT *
	FROM "campaign";