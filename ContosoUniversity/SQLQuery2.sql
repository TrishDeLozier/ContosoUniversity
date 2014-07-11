EXEC sys.sp_rename 
    @objname = N'dbo.Student.[First Name]', 
    @newname = 'FirstName', 
    @objtype = 'COLUMN'