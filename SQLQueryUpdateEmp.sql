Create procedure [dbo].[UpdateDetails]  
(  
   @id int,  
   @first_name varchar (20),  
   @last_name varchar (20), 
   @email varchar (20),  
   @password varchar (20),  
   @phone varchar (20),  
   @department varchar (20),  
    @role varchar (20),  
   @salary varchar (20),  
   @start_date varchar (20),  
   @supervisor varchar (20)   
)  
as  
begin  
   Update tbl_employee
   

   set first_name=@first_name,  
   last_name=@last_name,  
   email = @email,
   [password] = @password,
   phone = @phone,
   department = @department,
   [role] = @role,
   salary = @salary,
   [start_date] = @start_date,
   supervisor=@supervisor  
   where id=@id  
End