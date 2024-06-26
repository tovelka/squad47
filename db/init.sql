CREATE TABLE applications (ID INT PRIMARY KEY AUTO_INCREMENT, 
                            FIO TEXT, 
                            BirthDate VARCHAR(8),
                            PassportData VARCHAR(10), 
                            RegistrationAdress VARCHAR(300), 
                            LivngAdress VARCHAR(300), 
                            IsMarried VARCHAR(9), 
                            HasChildren VARCHAR(3),  
                            WorkPlace VARCHAR(300), 
                            WorkTimeInMonths INT, 
                            WorkName VARCHAR(300), 
                            Salary Float(24), 
                            SalaryDocument VARCHAR(150), 
                            AdditionalIncome Float(24), 
                            AdditionalIncomeDocument VARCHAR(150), 
                            FromAdditionalIncome VARCHAR(200), 
                            HasMoney VARCHAR(3),
                            MoneyCategory VARCHAR(50),
                            HowMuchMoney Float(24),
                            Moderated VARCHAR(3),
                            Verdict VARCHAR(10),
                            Moderartor VARCHAR(5),
                            IncomeLink1 VARCHAR(100),
                            IncomeLink2 VARCHAR(100),
                            Commentary TEXT
                            );

CREATE TABLE users (ID INT PRIMARY KEY AUTO_INCREMENT, username VARCHAR(50), password VARCHAR(50));
INSERT INTO users (username, password) VALUES ('manager', 'manager123');
