CREATE OR REPLACE VIEW Donation_Info_View AS
SELECT 
    ed.donor_id,  -- מזהה התורם מהטבלה external_donor
    p.fname || ' ' || p.lname AS donor_name,  -- שם מלא של התורם (שם פרטי ושם משפחה) מהטבלה person
    p.phone_number AS donor_phone,  -- מספר הטלפון של התורם מהטבלה person
    d.date_of_donation,  -- תאריך התרומה מהטבלה donation
    d.donation_amount,  -- סכום התרומה מהטבלה donation
    ed.donorDescription AS donor_description  -- תיאור התורם מהטבלה external_donor
FROM 
    donation d  -- הטבלה הראשית היא donation
JOIN
    external_donor ed ON d.person_id = ed.person_id  -- חיבור לטבלה external_donor על פי person_id
JOIN
    person p ON ed.person_id = p.person_id;  -- חיבור לטבלה person על פי person_id
    
    

 --תרומות בסך 500 שח ומעלה 
SELECT 
    donor_name,  -- שם התורם מהמבט
    donor_phone,  -- מספר טלפון של התורם מהמבט
    date_of_donation,  -- תאריך התרומה מהמבט
    donation_amount  -- סכום התרומה מהמבט
FROM 
    Donation_Info_View  -- המבט שנוצר
WHERE 
    donation_amount > 500;--מסנן את השורות שבהן סכום התרומה מעל 500
    
    
    
    
-- רשימת תורמים שביצעו יותר מתרומה אחת(כולל מספר התרומות וסכום התרומות הכולל)   
 SELECT 
    donor_name,  -- שם התורם מהמבט
    COUNT(donation_amount) AS number_of_donations,  -- מספר התרומות שביצע התורם
    SUM(donation_amount) AS total_donated,  -- סכום התרומות הכולל של התורם
    MIN(date_of_donation) AS first_donation_date,  -- תאריך התרומה הראשונה של התורם
    MAX(date_of_donation) AS last_donation_date  -- תאריך התרומה האחרונה של התורם
FROM 
    Donation_Info_View  -- המבט שנוצר
GROUP BY 
    donor_name  -- קיבוץ לפי שם התורם
HAVING 
    COUNT(donation_amount) > 1  -- מסנן את התורמים שביצעו יותר מתרומה אחת
ORDER BY 
    total_donated DESC;  -- מיון התוצאות לפי סכום התרומות הכולל, מהגבוה לנמוך
    
    
    select * from Donation_Info_View;
