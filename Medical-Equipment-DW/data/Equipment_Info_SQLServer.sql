USE CSC_DW;
GO

IF OBJECT_ID('dbo.Equipment_Info','U') IS NOT NULL DROP TABLE dbo.Equipment_Info;
GO

CREATE TABLE dbo.Equipment_Info (
    EquipmentID INT NOT NULL,
    EquipmentType VARCHAR(50) NOT NULL,
    Manufacturer VARCHAR(50) NOT NULL,
    Model VARCHAR(50) NOT NULL,
    InstallDate DATE NOT NULL,
    WarrantyCode CHAR(2) NOT NULL,
    LegacyAssetTag VARCHAR(20) NULL,
    FloorLocation VARCHAR(30) NULL
);
GO

INSERT INTO dbo.Equipment_Info (EquipmentID, EquipmentType, Manufacturer, Model, InstallDate, WarrantyCode, LegacyAssetTag, FloorLocation) VALUES
(1001, 'MRI', 'GE Healthcare', 'SIGNA Explorer 1.5T', '2019-01-15', 'W1', 'RAD-01', 'Tower 1'),
(1002, 'CT Scanner', 'Siemens', 'SOMATOM Edge', '2020-03-22', 'W0', 'RAD-02', 'Tower 2'),
(1003, 'Ultrasound', 'Philips', 'EPIQ 7', '2021-06-10', 'W1', 'WOM-01', 'Clinic A'),
(1004, 'X-Ray', 'Carestream', 'DRX-Evolution', '2018-11-05', 'W0', 'RAD-03', 'Tower 1'),
(1005, 'Ventilator', 'Medtronic', 'Puritan Bennett 980', '2022-02-18', 'W1', 'ICU-01', 'ICU East'),
(1006, 'Infusion Pump', 'Baxter', 'Sigma Spectrum', '2020-07-30', 'W0', 'MED-01', 'Tower 3'),
(1007, 'Patient Monitor', 'Philips', 'IntelliVue MX800', '2019-09-14', 'W0', 'ICU-02', 'ICU West'),
(1008, 'Defibrillator', 'Zoll', 'R Series', '2021-01-27', 'W1', 'ER-01', 'Emergency'),
(1009, 'Anesthesia Machine', 'Dräger', 'Perseus A500', '2018-05-09', 'W0', 'OR-01', 'OR Suite'),
(1010, 'ECG Machine', 'GE Healthcare', 'MAC 5500', '2022-08-01', 'W1', 'CARD-01', 'Cardiology'),
(1011, 'MRI', 'Siemens', 'MAGNETOM Sola', '2020-12-12', 'W1', 'RAD-04', 'Tower 2'),
(1012, 'CT Scanner', 'GE Healthcare', 'Revolution EVO', '2019-04-17', 'W0', 'RAD-05', 'Tower 1'),
(1013, 'Ultrasound', 'Samsung', 'HS60', '2021-10-03', 'W1', 'WOM-02', 'Clinic B'),
(1014, 'X-Ray', 'Shimadzu', 'RADspeed Pro', '2017-07-21', 'W0', 'RAD-06', 'Tower 3'),
(1015, 'Ventilator', 'Hamilton', 'C6', '2022-11-16', 'W1', 'ICU-03', 'ICU North'),
(1016, 'Infusion Pump', 'BD', 'Alaris GP', '2018-02-26', 'W0', 'MED-02', 'Tower 4'),
(1017, 'Patient Monitor', 'Mindray', 'BeneVision N17', '2020-06-19', 'W1', 'ICU-04', 'ICU South'),
(1018, 'Defibrillator', 'Philips', 'HeartStart XL', '2019-08-28', 'W0', 'ER-02', 'Emergency'),
(1019, 'Anesthesia Machine', 'GE Healthcare', 'Aisys CS2', '2021-03-11', 'W1', 'OR-02', 'OR Suite'),
(1020, 'ECG Machine', 'Schiller', 'CARDIOVIT AT-102', '2018-12-07', 'W0', 'CARD-02', 'Cardiology'),
(1021, 'MRI', 'Canon Medical', 'Vantage Orian', '2022-04-04', 'W1', 'RAD-07', 'Tower 4'),
(1022, 'CT Scanner', 'Philips', 'Incisive CT', '2021-09-09', 'W1', 'RAD-08', 'Tower 5'),
(1023, 'Ultrasound', 'GE Healthcare', 'LOGIQ E10', '2020-01-31', 'W0', 'WOM-03', 'Clinic C'),
(1024, 'Ventilator', 'Getinge', 'Servo-u', '2019-10-23', 'W0', 'ICU-05', 'ICU East'),
(1025, 'Patient Monitor', 'Nihon Kohden', 'Life Scope G9', '2022-06-14', 'W1', 'ICU-06', 'ICU West');
GO