CREATE OR REPLACE VIEW Donation_Info_View AS
SELECT 
    ed.donor_id,  -- ���� ����� ������ external_donor
    p.fname || ' ' || p.lname AS donor_name,  -- �� ��� �� ����� (�� ���� ��� �����) ������ person
    p.phone_number AS donor_phone,  -- ���� ������ �� ����� ������ person
    d.date_of_donation,  -- ����� ������ ������ donation
    d.donation_amount,  -- ���� ������ ������ donation
    ed.donorDescription AS donor_description  -- ����� ����� ������ external_donor
FROM 
    donation d  -- ����� ������ ��� donation
JOIN
    external_donor ed ON d.person_id = ed.person_id  -- ����� ����� external_donor �� �� person_id
JOIN
    person p ON ed.person_id = p.person_id;  -- ����� ����� person �� �� person_id
    
    

 --������ ��� 500 �� ����� 
SELECT 
    donor_name,  -- �� ����� �����
    donor_phone,  -- ���� ����� �� ����� �����
    date_of_donation,  -- ����� ������ �����
    donation_amount  -- ���� ������ �����
FROM 
    Donation_Info_View  -- ���� �����
WHERE 
    donation_amount > 500;--���� �� ������ ���� ���� ������ ��� 500
    
    
    
    
-- ����� ������ ������ ���� ������ ���(���� ���� ������� ����� ������� �����)   
 SELECT 
    donor_name,  -- �� ����� �����
    COUNT(donation_amount) AS number_of_donations,  -- ���� ������� ����� �����
    SUM(donation_amount) AS total_donated,  -- ���� ������� ����� �� �����
    MIN(date_of_donation) AS first_donation_date,  -- ����� ������ ������� �� �����
    MAX(date_of_donation) AS last_donation_date  -- ����� ������ ������� �� �����
FROM 
    Donation_Info_View  -- ���� �����
GROUP BY 
    donor_name  -- ����� ��� �� �����
HAVING 
    COUNT(donation_amount) > 1  -- ���� �� ������� ������ ���� ������ ���
ORDER BY 
    total_donated DESC;  -- ���� ������� ��� ���� ������� �����, ������ �����
    
    
    select * from Donation_Info_View;
