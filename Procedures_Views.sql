--AddCustomer w/. Phone Number stored procedure --
CREATE PROCEDURE AddCustomer_withPhoneNumber
		(
		@FirstName	VARCHAR(25),
		@LastName	VARCHAR(25),
		@BillingStreetAddress	VARCHAR(50),
		@BillingZipCode	INT,
		@BillingStateCode	CHAR(2),
		@InsuranceCompany VARCHAR(40),
		@InsuranceID	INT,
		@EmailAddress	VARCHAR(254),
		@PhoneNumber	VARCHAR(254)
		)
AS
BEGIN

	DECLARE		@CustomerID SMALLINT

BEGIN TRANSACTION

		INSERT CUSTOMER (FirstName, LastName, BillingStreetAddress, BillingZipCode, BillingStateCode, InsuranceCompany, InsuranceID)
		VALUES	(@FirstName, @LastName, @BillingStreetAddress, @BillingZipCode, @BillingStateCode, @InsuranceCompany, @InsuranceID)
		SET	@CustomerID = SCOPE_IDENTITY();

		INSERT CUSTOMER_EMAIL (CustomerID, EmailAddress, PrimaryEmailFlag)
		VALUES (@CustomerID, @EmailAddress, 'Y');
		SET	@CustomerID = SCOPE_IDENTITY();

		INSERT	PHONE_NUMBER (CustomerID, PhoneNumber, PrimaryNumberFlag)
		VALUES	(@CustomerID, @PhoneNumber, 'Y');

COMMIT;

END;


---------------------------------------------------------------------------
--Show Revenue by customer stored procedure--
CREATE PROCEDURE Revenue_by_Customer

AS
BEGIN
BEGIN TRANSACTION

	SELECT		c.CustomerID,
				oh.OrderID,
				SUM(ol.price * ol.quantity) AS Revenue

	FROM		CUSTOMER AS c
				INNER JOIN ORDER_HEADER AS oh ON (c.CustomerID = oh.CustomerID)
				INNER JOIN ORDER_LINE AS ol ON (oh.OrderID = ol.OrderID)

	GROUP BY	c.CustomerID,
				oh.OrderID
	ORDER BY	c.CustomerID

COMMIT
END

---------------------------------------------------------------------------
--AddEmployee stored procedure--
CREATE PROCEDURE AddEmployee
		(
		@SSN	INT,
		@FirstName	VARCHAR(30),
		@MiddleName	VARCHAR(30),
		@LastName	VARCHAR(30),
		@StreetAddress	VARCHAR(50),
		@City	VARCHAR(40),
		@StateCode	CHAR(2),
		@ZipCode	INT,
		@Title VARCHAR(30),
		@StartDate	DATETIME,
		@EndDate	DATETIME,
		@EmailAddress	VARCHAR(254)
		)
AS
BEGIN

	DECLARE		@EmployeeID SMALLINT

BEGIN TRANSACTION

		INSERT EMPLOYEES (SSN, FirstName, MiddleName, LastName, StreetAddress, City, StateCode, ZipCode, Title, StartDate, EndDate)
		VALUES	(@SSN, @FirstName, @MiddleName, @LastName, @StreetAddress, @City, @StateCode, @ZipCode, @Title, @StartDate, @EndDate)
		SET	@EmployeeID = SCOPE_IDENTITY();

		INSERT EMPLOYEE_EMAIL (EmployeeID, EmailAddress, PrimaryEmailFlag)
		VALUES (@EmployeeID, @EmailAddress, 'Y');
COMMIT;

END;



---------------------------------------------------------------------------
--AddCustomer stored procedure--
CREATE PROCEDURE AddCustomer
		(
		@FirstName	VARCHAR(25),
		@LastName	VARCHAR(25),
		@BillingStreetAddress	VARCHAR(50),
		@BillingZipCode	INT,
		@BillingStateCode	CHAR(2),
		@InsuranceCompany VARCHAR(40),
		@InsuranceID	INT,
		@EmailAddress	VARCHAR(254)
		)
AS
BEGIN

	DECLARE		@CustomerID SMALLINT

BEGIN TRANSACTION

		INSERT CUSTOMER (FirstName, LastName, BillingStreetAddress, BillingZipCode, BillingStateCode, InsuranceCompany, InsuranceID)
		VALUES	(@FirstName, @LastName, @BillingStreetAddress, @BillingZipCode, @BillingStateCode, @InsuranceCompany, @InsuranceID)
		SET	@CustomerID = SCOPE_IDENTITY();

		INSERT CUSTOMER_EMAIL (CustomerID, EmailAddress, PrimaryEmailFlag)
		VALUES (@CustomerID, @EmailAddress, 'Y');
COMMIT;

END;

---------------------------------------------------------------------------

--EmployeeInfo view WORKS!--
CREATE VIEW EmployeeInfo AS
	SELECT
			e.EmployeeID,
			CONCAT(e.FirstName, ' ', e.MiddleName, ' ', e.LastName) AS EmployeeName,
			ee.EmailAddress AS EmailAddress,
			e.StreetAddress,
			e.City,
			e.StateCode,
			e.ZipCode,
			e.Title,
			e.StartDate,
			e.EndDate
	FROM	
			EMPLOYEES AS e
			INNER JOIN EMPLOYEE_EMAIL AS ee ON (ee.EmployeeID = e.EmployeeID)

---------------------------------------------------------------------------

--CustomerInfo view WORKS!
CREATE VIEW CustomerInfo AS
	SELECT
			c.CustomerID,
			CONCAT(c.FirstName, ' ', c.LastName) AS CustomerName,
			ce.EmailAddress AS EmailAddress,
			c.BillingStreetAddress,
			c.BillingStateCode,
			c.BillingZipCode,
			c.InsuranceCompany,
			c.InsuranceID
	FROM	
			CUSTOMER AS C
			INNER JOIN CUSTOMER_EMAIL AS ce ON (ce.CustomerID = c.CustomerID)


