SELECT loan.name, CAST(EXTRACT(DAY FROM loan.payday) as int) as day
FROM loan