SELECT InvoiceLine.InvoiceLineId, Track.Name
FROM InvoiceLine
INNER JOIN Track ON InvoiceLine.TrackId = Track.TrackId
