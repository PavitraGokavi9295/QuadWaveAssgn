Create procedure [dbo].[DeleteEmployee]  
(  
   @id int  
)  
as   
begin  
   Delete from tbl_employee where id=@id  
End