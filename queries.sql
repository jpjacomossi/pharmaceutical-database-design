--1.	Name all the doctor who has prescribed medicine “Felodipine”.
  
SELECT d.DoctorID, d.DocName, dcp.productprescribed FROM mr_doctorcallreport dcp, mr_doctorreport dr, mr_doctor d WHERE dr.dcrid = dcp.dcrid AND dr.DoctorID = d.DoctorID AND dcp.productprescribed = 'Felodipine';

--2.	List the product details of “NOVARTIS” company which are currently in the stock.

SELECT p.productid, p.medicinename, p.purchaseprice, p.sellingprice, p.status, p.description, p.expirationdate FROM mr_product p, mr_brand b, mr_company c WHERE b.RegID = c.RegID AND b.BrandID = p.BrandID AND c.compname = 'NOVARTIS' AND p.status = 'In Stock';

--3.	List the top 3 selling product.
SELECT * FROM (SELECT productid, sum(quantity) AS Total_Quantity  FROM mr_userbuyingproduct GROUP BY productid ORDER BY Total_quantity DESC) WHERE ROWNUM <= 3;

--4.	List all the product of “TEVA” company who have expiration date before 1st January 2023.

SELECT p.productid, p.medicinename, p.purchaseprice, p.sellingprice, p.status, p.description, p.expirationdate FROM mr_product p, mr_brand b, mr_company c WHERE b.RegID = c.RegID AND b.BrandID = p.BrandID AND c.compname = 'TEVA' AND p.expirationdate > '1-JAN-2023';
