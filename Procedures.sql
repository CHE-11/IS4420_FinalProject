USE FinalProject_Group8;
GO

--AddCustomer stored procedure --
CREATE PROCEDURE AddCustomer
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

	BEGIN TRANSACTION;

			INSERT INTO CUSTOMER (FirstName, LastName, BillingStreetAddress, BillingZipCode, BillingStateCode, InsuranceCompany, InsuranceID)
			VALUES	(@FirstName, @LastName, @BillingStreetAddress, @BillingZipCode, @BillingStateCode, @InsuranceCompany, @InsuranceID)
			SET	@CustomerID = SCOPE_IDENTITY();

			INSERT INTO CUSTOMER_EMAIL (CustomerID, EmailAddress, PrimaryEmailFlag)
			VALUES (@CustomerID, @EmailAddress, 'Y');
			
			INSERT INTO	PHONE_NUMBER (CustomerID, PhoneNumber, PrimaryNumberFlag)
			VALUES	(@CustomerID, @PhoneNumber, 'Y');
			

	COMMIT;

END;

-- Test Query: 
/* 
USE FinalProject_Group8;
GO

EXEC AddCustomer @FirstName = 'John', @LastName = 'Doe', @BillingStreetAddress = '123 Main St', @BillingZipCode = 12345, @BillingStateCode = 'CA', @InsuranceCompany = 'Aetna', @InsuranceID = 12345, @EmailAddress = 'conmans@gmail.com', @PhoneNumber = '4061234567';
*/


----------------------------------------------------------------------------------------------------------------------------------------------------
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
	ORDER BY	Revenue DESC

COMMIT
END

-- Test Query: 
/* 
USE FinalProject_Group8;
GO

EXEC Revenue_by_Customer;
*/


----------------------------------------------------------------------------------------------------------------------------------------------------
--AddEmployee stored procedure--
CREATE PROCEDURE AddEmployee
(	IN @SSN	INT,
	IN @FirstName	VARCHAR(30),
	IN @MiddleName	VARCHAR(30),
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

-- Test Query: 
/* 
USE FinalProject_Group8;
GO

EXEC AddEmployee @SSN = 123456789, @FirstName = 'Connor', @MiddleName = 'H', @LastName = 'Eaton', @StreetAddress = '123 E Drive', @City = 'Mt.Lebanon', @StateCode = 'MT', @ZipCode = 99999, @Title = 'Manager', @StartDate = '1/1/2000', @EndDate = '1/1/2005', @EmailAddress = 'connor123@gmail.com';
GO
*/








