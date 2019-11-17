use [Lab12]
go
CREATE TABLE [dbo].[ProductTable](
	[Название] [nvarchar](50) NOT NULL,
	[Покупатель] [nvarchar](50) NOT NULL,
	[Количество] [int] NOT NULL,
	[Дата] [date] NOT NULL
)

insert into [ProductTable]
			([Название]
           ,[Покупатель]
           ,[Количество]
           ,[Дата])
VaLUES
('Планшет', 'Галактика', 20, CAST('2015-12-12' AS date))
INSERT INTO [ProductTable]VALUES
('Ноутбук', 'Орион', 15, CAST('2015-11-18' AS date))
insert into [ProductTable]VaLUES
('Планшет', 'Полиграфмаш', 5, CAST('2015-12-05' AS date))
INSERT INTO [ProductTable]VALUES
('Ноутбук', 'Интел', 10, CAST('2015-12-10' AS date))
insert into [ProductTable]VaLUES
('Планшет', 'Союз', 15, CAST('2015-11-30' AS date))
INSERT INTO [ProductTable]VALUES
('Планшет', 'Интел', 20, CAST('2015-12-10' AS date))
insert into [ProductTable]VaLUES
('Ноутбук', 'Союз', 30, CAST('2015-12-01' AS date))
INSERT INTO [ProductTable]VALUES
('Ноутбук', 'Фокус', 40, CAST('2015-12-15' AS date))
insert into [ProductTable]VaLUES
('Планшет', 'Сигма', 55, CAST('2015-11-25' AS date))
INSERT INTO [ProductTable]VALUES
('Планшет', 'Альфа', 30, CAST('2015-11-05' AS date))
Select * From [ProductTable]
