USE AdventureWorks2019
GO

--Se desean conocer los datos de tasa de cambio, fecha de tipo de cambio, código de la moneda, tasa promedio y tasa de fin del día

SELECT CurrencyRateID, CurrencyRateDate AS Fecha_tipo_cambio, FromCurrencyCode AS Codigo_moneda, AverageRate AS Tasa_promedio, EndofDayRate AS Tasa_fin_dia
FROM Sales.CurrencyRate