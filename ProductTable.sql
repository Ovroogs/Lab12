use [Lab12]
go
CREATE TABLE [dbo].[ProductTable](
	[��������] [nvarchar](50) NOT NULL,
	[����������] [nvarchar](50) NOT NULL,
	[����������] [int] NOT NULL,
	[����] [date] NOT NULL
)

insert into [ProductTable]
			([��������]
           ,[����������]
           ,[����������]
           ,[����])
VaLUES
('�������', '���������', 20, CAST('2015-12-12' AS date))
INSERT INTO [ProductTable]VALUES
('�������', '�����', 15, CAST('2015-11-18' AS date))
insert into [ProductTable]VaLUES
('�������', '�����������', 5, CAST('2015-12-05' AS date))
INSERT INTO [ProductTable]VALUES
('�������', '�����', 10, CAST('2015-12-10' AS date))
insert into [ProductTable]VaLUES
('�������', '����', 15, CAST('2015-11-30' AS date))
INSERT INTO [ProductTable]VALUES
('�������', '�����', 20, CAST('2015-12-10' AS date))
insert into [ProductTable]VaLUES
('�������', '����', 30, CAST('2015-12-01' AS date))
INSERT INTO [ProductTable]VALUES
('�������', '�����', 40, CAST('2015-12-15' AS date))
insert into [ProductTable]VaLUES
('�������', '�����', 55, CAST('2015-11-25' AS date))
INSERT INTO [ProductTable]VALUES
('�������', '�����', 30, CAST('2015-11-05' AS date))
Select * From [ProductTable]
