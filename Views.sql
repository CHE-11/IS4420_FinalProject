USE FinalProject_Group8;
GO

--EmployeeInfo view --
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
	LEFT OUTER JOIN EMPLOYEE_EMAIL AS ee ON (ee.EmployeeID = e.EmployeeID)

-- Test Query: 
/* 
USE FinalProject_Group8;
GO

SELECT * FROM EmployeeInfo;
*/


--CustomerInfo view--
CREATE VIEW CustomerInfo AS
	SELECT
			c.CustomerID,
			CONCAT(c.FirstName, ' ', c.LastName) AS CustomerName,
			ce.EmailAddress AS EmailAddress,
			pn.PhoneNumber AS PhoneNumber,
			c.BillingStreetAddress,
			c.BillingStateCode,
			c.BillingZipCode,
			c.InsuranceCompany,
			c.InsuranceID
	FROM	
			CUSTOMER AS C
			LEFT OUTER JOIN CUSTOMER_EMAIL AS ce ON (ce.CustomerID = c.CustomerID)
			LEFT OUTER JOIN PHONE_NUMBER AS pn ON (pn.CustomerID = c.CustomerID)

-- Test Query: 
/* 
USE FinalProject_Group8;
GO

SELECT * FROM CustomerInfo;
*/