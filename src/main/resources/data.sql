INSERT INTO Users (id,email, mobile, name, password, referral_code, role) values ('DMS_User1','roger@wipro.com','9592432211','Roger Kutcher','wipro@123','RogerToken_2211','admin');
INSERT INTO Users (id,email, mobile, name, password, referral_code, role) values ('DMS_User2','steve@wipro.com','9532073271','Steve Martin','wipro@123','SteveToken_3271','motivator');
INSERT INTO Batch (batch_Id,batch_Name,start_Date,end_Date,measurment_Date) values ('Batch1','BelowBMI25',
parsedatetime('17-12-2019', 'dd-MM-yyyy'),
parsedatetime('17-09-2020', 'dd-MM-yyyy'),
parsedatetime('10', 'dd'));
INSERT INTO Batch (batch_Id,batch_Name,start_Date,end_Date,measurment_Date) values ('Batch2','AboveBMI25',
parsedatetime('17-12-2019', 'dd-MM-yyyy'),
parsedatetime('17-09-2020', 'dd-MM-yyyy'),
parsedatetime('10', 'dd'));
INSERT INTO Group11 (group_name, batch_id) values ('Group1-A','Batch1');
INSERT INTO Group11 (group_name, batch_id) values ('Group1-B','Batch1');
INSERT INTO Group11 (group_name, batch_id) values ('Group2-A','Batch2');
INSERT INTO Group11 (group_name, batch_id) values ('Group2-B','Batch2');
