Don't have all the values I need to give full answers but this is what I'd do

6.)

CREATE PROCEDURE hire_new_person
(
     @empId int
     ,@salary money
)
AS
BEGIN
    UPDATE dbo.Employee
    SET Salary = @salary
    WHERE EmployeeID = @empId
END