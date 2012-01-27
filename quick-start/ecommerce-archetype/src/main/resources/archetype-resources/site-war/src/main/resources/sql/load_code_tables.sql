--
-- The Archetype is configured with "hibernate.hbm2ddl.auto" value="create-drop" in "persistence-mycompany.xml".
--
-- This will cause hibernate to populate the database when the application is started by processing the files that
-- were configured in the hibernate.hbm2ddl.import_files property.
--
-- This file is responsible for loading  out-of-box miscellaneous tables
--


--
-- Specific named image types for categories and products.
--
INSERT INTO BLC_CODE_TYPES (CODE_ID, CODE_TYPE, CODE_DESC, CODE_KEY, MODIFIABLE) VALUES (1,'CATEGORY_MEDIA','Large Category Media','large','N');
INSERT INTO BLC_CODE_TYPES (CODE_ID, CODE_TYPE, CODE_DESC, CODE_KEY, MODIFIABLE) VALUES (2,'CATEGORY_MEDIA','Small Category Media','small','N');
INSERT INTO BLC_CODE_TYPES (CODE_ID, CODE_TYPE, CODE_DESC, CODE_KEY, MODIFIABLE) VALUES (3,'PRODUCT_MEDIA','Large Product Media','large','N');
INSERT INTO BLC_CODE_TYPES (CODE_ID, CODE_TYPE, CODE_DESC, CODE_KEY, MODIFIABLE) VALUES (4,'PRODUCT_MEDIA','Small Product Media','small','N');

-- ???? to do / document me (believe this is for securing pages through the site web.app
INSERT INTO BLC_ROLE (ROLE_ID, ROLE_NAME) VALUES (1,'ROLE_USER');

-- ???? to do / document me
INSERT INTO BLC_ID_GENERATION (ID_TYPE, BATCH_SIZE, BATCH_START, VERSION) VALUES ('org.broadleafcommerce.profile.core.domain.Customer',100,100,1);

-- Sample shipping rate structure
INSERT INTO BLC_SHIPPING_RATE (ID, FEE_TYPE, FEE_SUB_TYPE, FEE_BAND, BAND_UNIT_QTY, BAND_RESULT_QTY, BAND_RESULT_PCT) VALUES (1,'SHIPPING','ALL',1,29.99,8.5,0);
INSERT INTO BLC_SHIPPING_RATE (ID, FEE_TYPE, FEE_SUB_TYPE, FEE_BAND, BAND_UNIT_QTY, BAND_RESULT_QTY, BAND_RESULT_PCT) VALUES (2,'EXPEDITED','ALL',2,39.99,10.5,0);
INSERT INTO BLC_SHIPPING_RATE (ID, FEE_TYPE, FEE_SUB_TYPE, FEE_BAND, BAND_UNIT_QTY, BAND_RESULT_QTY, BAND_RESULT_PCT) VALUES (3,'SHIPPING','ALL',1,999999,30,0);
INSERT INTO BLC_SHIPPING_RATE (ID, FEE_TYPE, FEE_SUB_TYPE, FEE_BAND, BAND_UNIT_QTY, BAND_RESULT_QTY, BAND_RESULT_PCT) VALUES (4,'EXPEDITED','ALL',2,999999,50,0);

-- Sample shipping country
INSERT INTO SHIPPING_COUNTRY (SHIPPING_COUNTRY_ID, CURRENCY_CODE, COUNTRY_ISO) VALUES (1, 'USD', 'US');
INSERT INTO SHIPPING_COUNTRY (SHIPPING_COUNTRY_ID, CURRENCY_CODE, COUNTRY_ISO) VALUES (2, 'CAD', 'CA');

-- Sample challenge questions
INSERT INTO BLC_CHALLENGE_QUESTION (QUESTION_ID, QUESTION) VALUES (1,'What is your favorite sports team?');
INSERT INTO BLC_CHALLENGE_QUESTION (QUESTION_ID, QUESTION) VALUES (2,'What was your high school name?');
INSERT INTO BLC_CHALLENGE_QUESTION (QUESTION_ID, QUESTION) VALUES (3,'What was your childhood nickname?'); 
INSERT INTO BLC_CHALLENGE_QUESTION (QUESTION_ID, QUESTION) VALUES (4,'What street did you live on in third grade?');
INSERT INTO BLC_CHALLENGE_QUESTION (QUESTION_ID, QUESTION) VALUES (5,'What is your oldest sibling''s middle name?');
INSERT INTO BLC_CHALLENGE_QUESTION (QUESTION_ID, QUESTION) VALUES (6,'What school did you attend for sixth grade?');
INSERT INTO BLC_CHALLENGE_QUESTION (QUESTION_ID, QUESTION) VALUES (7,'Where does your nearest sibling live?');
INSERT INTO BLC_CHALLENGE_QUESTION (QUESTION_ID, QUESTION) VALUES (8,'What is your youngest brother‚àö√Æ‚àö‚àè≈í¬©s birthday?');
INSERT INTO BLC_CHALLENGE_QUESTION (QUESTION_ID, QUESTION) VALUES (9,'In what city or town was your first job?');

-- Sample countries.  To do, where is this used?
INSERT INTO BLC_COUNTRY VALUES ('US','United States');
INSERT INTO BLC_COUNTRY VALUES ('CA','Canada');
INSERT INTO BLC_COUNTRY VALUES ('MX','Mexico');

-- Sample state list.  To do, where is this used
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('ALABAMA','AL','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('ALASKA','AK','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('AMERICAN SAMOA','AS','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('ARIZONA','AZ','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('ARKANSAS','AR','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('CALIFORNIA','CA','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('COLORADO','CO','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('CONNECTICUT','CT','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('DELAWARE','DE','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('DISTRICT OF COLUMBIA','DC','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('FEDERATED STATES OF MICRONESIA','FM','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('FLORIDA','FL','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('GEORGIA','GA','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('GUAM','GU','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('HAWAII','HI','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('IDAHO','ID','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('ILLINOIS','IL','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('INDIANA','IN','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('IOWA','IA','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('KANSAS','KS','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('KENTUCKY','KY','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('LOUISIANA','LA','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('MAINE','ME','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('MARSHALL ISLANDS','MH','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('MARYLAND','MD','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('MASSACHUSETTS','MA','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('MICHIGAN','MI','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('MINNESOTA','MN','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('MISSISSIPPI','MS','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('MISSOURI','MO','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('MONTANA','MT','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('NEBRASKA','NE','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('NEVADA','NV','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('NEW HAMPSHIRE','NH','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('NEW JERSEY','NJ','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('NEW MEXICO','NM','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('NEW YORK','NY','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('NORTH CAROLINA','NC','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('NORTH DAKOTA','ND','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('NORTHERN MARIANA ISLANDS','MP','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('OHIO','OH','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('OKLAHOMA','OK','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('OREGON','OR','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('PALAU','PW','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('PENNSYLVANIA','PA','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('PUERTO RICO','PR','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('RHODE ISLAND','RI','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('SOUTH CAROLINA','SC','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('SOUTH DAKOTA','SD','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('TENNESSEE','TN','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('TEXAS','TX','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('UTAH','UT','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('VERMONT','VT','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('VIRGIN ISLANDS','VI','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('VIRGINIA','VA','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('WASHINGTON','WA','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('WEST VIRGINIA','WV','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('WISCONSIN','WI','US');
INSERT INTO BLC_STATE (NAME, ABBREVIATION, COUNTRY) VALUES ('WYOMING','WY','US');
