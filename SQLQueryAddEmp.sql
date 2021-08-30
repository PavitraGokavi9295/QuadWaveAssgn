Create procedure [dbo].[AddEmployee]  
(  
   @first_name nvarchar (20),  
   @last_name nvarchar (20), 
   @email nvarchar (20),  
   @password nvarchar (20),  
   @phone nvarchar (20),  
   @department nvarchar (20),  
    @role nvarchar (20),  
   @salary nvarchar (20),  
   @start_date nvarchar (20),  
   @supervisor nvarchar (20)  
)  
as  
begin  
   Insert into tbl_employee values(@first_name,  
   @last_name , 
   @email ,  
   @password ,  
   @phone ,  
   @department ,  
    @role ,  
   @salary ,  
   @start_date ,  
   @supervisor )  
End