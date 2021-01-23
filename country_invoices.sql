SELECT COUNT(*) as 'Invoices Per Country'
From Invoice
GROUP BY BillingCountry
