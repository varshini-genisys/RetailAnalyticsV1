CREATE TABLE [dbo].[Employee]
(
    [DateID] DATE NOT NULL,
    [FullDate] VARCHAR(11) NOT NULL,
    [DayOfWeek] VARCHAR(9) NOT NULL,
    [DayOfMonth] INT NOT NULL,
    [WeekNumber] INT NOT NULL,
    [MonthNumber] INT NOT NULL,
    [MonthName] VARCHAR(9) NOT NULL,
    [Quarter] VARCHAR(9) NOT NULL,
    [Year] INT NOT NULL,
    [IsWeekend] VARCHAR(5) NOT NULL,
    [IsHoliday] VARCHAR(5) NOT NULL,
    [HolidayName] VARCHAR(16) NULL,
    [Season] VARCHAR(8) NOT NULL,
    [FiscalYear] NUMERIC(6,1) NULL,
    CONSTRAINT [PK_Employee] PRIMARY KEY CLUSTERED ([DateID])
)
GO
