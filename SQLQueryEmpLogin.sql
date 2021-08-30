CREATE procedure [dbo].[EmpLogin]
(
	@phone varchar (20),
	@password varchar (20),
	@role varchar (20)
)
as 
begin
SELECT id FROM tbl_employee WHERE phone = @phone AND password = @password AND role = @role
END