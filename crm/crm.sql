-- Drops existing tables, so we start fresh with each
-- run of this script
-- e.g. DROP TABLE IF EXISTS ______;

-- CREATE TABLES

salespersons (id, first_name, last_name, email)
contacts (id, name, company, email, phone_number)
activities (id, salesperson_id, contact_id, activity_type, datetime, notes)
companies (id, name)
industries (id, name)
industryMembership (id, industry_id, company_id)