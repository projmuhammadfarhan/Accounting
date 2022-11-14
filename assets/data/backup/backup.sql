#
# TABLE STRUCTURE FOR: acc_coa
#

DROP TABLE IF EXISTS `acc_coa`;

CREATE TABLE `acc_coa` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `HeadCode` int(11) NOT NULL,
  `HeadName` varchar(100) NOT NULL,
  `PHeadName` varchar(200) NOT NULL,
  `PHeadCode` varchar(50) DEFAULT NULL,
  `HeadLevel` int(11) NOT NULL,
  `IsActive` tinyint(1) NOT NULL,
  `IsTransaction` tinyint(1) NOT NULL,
  `IsGL` tinyint(1) NOT NULL,
  `isCashNature` int(11) NOT NULL DEFAULT 0,
  `isBankNature` int(11) NOT NULL DEFAULT 0,
  `HeadType` char(1) NOT NULL,
  `IsBudget` tinyint(1) NOT NULL,
  `IsDepreciation` tinyint(1) NOT NULL,
  `customer_id` varchar(50) DEFAULT NULL,
  `supplier_id` varchar(50) DEFAULT NULL,
  `bank_id` varchar(100) DEFAULT NULL,
  `service_id` varchar(50) DEFAULT NULL,
  `DepreciationRate` decimal(18,2) NOT NULL,
  `CreateBy` varchar(50) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateBy` varchar(50) NOT NULL,
  `UpdateDate` datetime NOT NULL,
  `isSubType` int(11) NOT NULL DEFAULT 0,
  `subType` int(11) NOT NULL DEFAULT 1,
  `isStock` int(11) NOT NULL DEFAULT 0,
  `isFixedAssetSch` int(11) NOT NULL DEFAULT 0,
  `noteNo` varchar(20) DEFAULT NULL,
  `assetCode` varchar(20) DEFAULT NULL,
  `depCode` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `HeadCode` (`HeadCode`),
  KEY `HeadName` (`HeadName`),
  KEY `customer_id` (`customer_id`),
  KEY `supplier_id` (`supplier_id`),
  KEY `service_id` (`service_id`),
  KEY `PHeadName` (`PHeadName`),
  KEY `HeadLevel` (`HeadLevel`),
  KEY `IsTransaction` (`IsTransaction`),
  KEY `IsGL` (`IsGL`),
  KEY `IsBudget` (`IsBudget`),
  KEY `IsDepreciation` (`IsDepreciation`),
  KEY `isCashNature` (`isCashNature`),
  KEY `isBankNature` (`isBankNature`)
) ENGINE=InnoDB AUTO_INCREMENT=239 DEFAULT CHARSET=utf8;

INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('8', '50202', 'Accounts Payable', 'Current Liabilities', '502', '3', '1', '0', '1', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-05-17 12:52:17', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('10', '1', 'Assets', 'COA', '0', '1', '1', '0', '0', '0', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '0', '0000-00-00 00:00:00', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', '', '', '');
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('13', '10201', 'Cash', 'Current Asset', '102', '3', '1', '0', '0', '0', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 12:07:11', '0', '2015-10-15 15:57:55', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('15', '1020101', 'Cash In Hand', 'Cash', '10201', '4', '1', '1', '1', '1', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-12 08:16:03', '0', '2016-05-23 12:05:43', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('16', '102', 'Current Asset', 'Assets', '1', '2', '1', '0', '0', '0', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '0', '0000-00-00 00:00:00', '0', '2018-07-07 11:23:00', '0', '1', '0', '0', '', '', '');
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('17', '502', 'Current Liabilities', 'Liabilities', '5', '2', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '0', '2014-08-30 13:18:20', '0', '2015-10-15 19:49:21', '0', '1', '0', '0', '', '', '');
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('23', '401', 'Cost of Goods Solds', 'Expenses', '4', '2', '1', '1', '1', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-02 10:28:34', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', '', '', '');
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('24', '2', 'Shareholder\'s Equity', 'COA', '0', '1', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '0', '0000-00-00 00:00:00', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', '', '', '');
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('25', '4', 'Expenses', 'COA', '0', '1', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '2', '2019-11-24 05:45:24', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', '', '', '');
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('26', '101', 'Fixed Assets', 'Assets', '1', '2', '1', '0', '0', '0', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '0', '0000-00-00 00:00:00', '0', '2015-10-15 15:29:11', '0', '1', '0', '0', '', '', '');
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('27', '402', 'Over Head Cost', 'Expenses', '4', '2', '1', '1', '1', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-04 10:01:58', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', '', '', '');
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('29', '3', 'Income', 'COA', '0', '1', '1', '0', '0', '0', '0', 'I', '0', '0', NULL, NULL, NULL, NULL, '0.00', '0', '0000-00-00 00:00:00', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', '', '', '');
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('30', '5', 'Liabilities', 'COA', '0', '1', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '0', '2013-07-04 12:32:07', '0', '2015-10-15 19:46:54', '0', '1', '0', '0', '', '', '');
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('31', '501', 'Long Term Liabilities', 'Liabilities', '5', '2', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '0', '2014-08-30 13:18:20', '0', '2015-10-15 19:49:21', '0', '1', '0', '0', '', '', '');
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('33', '301', 'Direct Income', 'Income', '3', '2', '1', '1', '1', '0', '0', 'I', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-02 10:31:45', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', '', '', '');
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('35', '302', 'Indirect Income', 'Income', '3', '2', '1', '1', '1', '0', '0', 'I', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-02 10:55:45', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', '', '', '');
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('36', '5020201', 'Supplier Payable', 'Accounts Payable', '50202', '4', '1', '0', '1', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-05-17 12:52:44', '0', '0000-00-00 00:00:00', '1', '4', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('41', '10203', 'Prepaid Expenses', 'Current Asset', '102', '3', '1', '0', '0', '0', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 06:45:19', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('43', '10204', 'Inventory', 'Current Asset', '102', '3', '1', '0', '0', '0', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 06:48:32', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('44', '50203', 'Accrued Expenses', 'Current Liabilities', '502', '3', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 06:50:20', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('46', '50101', 'Long-Term Debt', 'Long Term Liabilities', '501', '3', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 06:51:45', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('47', '50102', 'Other Long-Term  Liabilities', 'Long Term Liabilities', '501', '3', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 06:53:04', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('48', '201', 'Equity', 'Shareholder\'s Equity', '2', '2', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '0', '2022-04-10 06:56:38', '0', '2022-04-10 06:56:38', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('49', '20101', 'Equity Capital', 'Equity', '201', '3', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-05-17 12:31:33', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('50', '20102', 'Retained Earnings', 'Equity', '201', '3', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 07:01:45', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('51', '10101', 'Property & Equipment', 'Fixed Assets', '101', '3', '1', '0', '0', '0', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 11:35:53', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('52', '10102', 'Goodwills', 'Fixed Assets', '101', '3', '1', '0', '0', '0', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-23 06:47:21', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('53', '30101', 'Construction Income', 'Direct Income', '301', '3', '1', '0', '0', '0', '0', 'I', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 08:08:04', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('54', '30102', 'Reimbursement Income', 'Direct Income', '301', '3', '1', '0', '0', '0', '0', 'I', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 08:09:02', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('55', '40101', 'Cost of Goods Sold', 'Cost of Goods Solds', '401', '3', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 08:13:52', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('56', '40102', 'Job Expenses', 'Cost of Goods Solds', '401', '3', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 08:14:18', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('57', '40201', 'Automobile', 'Over Head Cost', '402', '3', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 08:14:37', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('58', '40202', 'Bank Service Charges', 'Over Head Cost', '402', '3', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 08:15:32', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('59', '40203', 'Insurance', 'Over Head Cost', '402', '3', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 08:15:58', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('60', '40204', 'Interest Expenses', 'Over Head Cost', '402', '3', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 08:16:36', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('61', '40205', 'Payroll Expenses', 'Over Head Cost', '402', '3', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 08:17:08', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('62', '40206', 'Postage', 'Over Head Cost', '402', '3', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 08:17:26', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('63', '40207', 'Professional Fees', 'Over Head Cost', '402', '3', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 08:17:55', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('64', '40208', 'Repairs', 'Over Head Cost', '402', '3', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 08:18:38', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('65', '40209', 'Tools and Macchnery', 'Over Head Cost', '402', '3', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 08:28:02', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('66', '40210', 'Utilities', 'Over Head Cost', '402', '3', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 08:28:42', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('67', '4021001', 'Electic Bill', 'Utilities', '40210', '4', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 09:05:45', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('68', '4021002', 'House Rent', 'Utilities', '40210', '4', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 09:06:05', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('69', '10205', 'Cash at Bank', 'Current Asset', '102', '3', '1', '0', '0', '0', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-05-17 12:44:19', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('75', '1010201', 'Goodwill', 'Goodwills', '10102', '4', '1', '0', '0', '0', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '15.00', '1', '2022-04-23 06:45:48', '0', '0000-00-00 00:00:00', '0', '1', '0', '1', NULL, 'GD001', NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('77', '5020401', 'property sales', 'Unearned Revenue', '50204', '4', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 11:40:48', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('78', '5010101', 'Debts', 'Long-Term Debt', '50101', '4', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 11:41:49', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('79', '5010201', 'Other Long-Term  Liabilities', 'Other Long-Term  Liabilities', '50102', '4', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 11:42:03', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('80', '2010101', 'Capital Fund', 'Equity Capital', '20101', '4', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 11:42:36', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('81', '2010201', 'Current year Profit & Loss', 'Retained Earnings', '20102', '4', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 11:42:53', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('82', '2010202', 'Last year Profit & Loss', 'Retained Earnings', '20102', '4', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 11:43:03', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('84', '50201', 'Provisions', 'Current Liabilities', '502', '3', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 11:46:00', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('85', '5020104', 'Depreciation of Goodwill', 'Depreciations', '50205', '4', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-23 06:47:07', '0', '0000-00-00 00:00:00', '0', '1', '0', '1', NULL, NULL, 'GD001');
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('86', '50204', 'Unearned Revenue', 'Current Liabilities', '502', '3', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-05-17 12:53:09', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('88', '10206', 'Advance', 'Current Asset', '102', '3', '1', '0', '0', '0', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-11 11:56:56', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('89', '1020601', 'Advance against Employee', 'Advance', '10206', '4', '1', '0', '0', '0', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-11 11:57:18', '0', '0000-00-00 00:00:00', '1', '2', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('90', '1020602', 'Advance Against Customer', 'Advance', '10206', '4', '1', '0', '0', '0', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-11 11:57:35', '0', '0000-00-00 00:00:00', '1', '3', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('91', '1020102', 'Petty Cash', 'Cash', '10201', '4', '1', '0', '0', '1', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-12 08:16:19', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('94', '40301', 'Purchase Account', 'Purchase Accounts', '402', '3', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '0', '2022-04-16 10:31:43', '0', '2022-04-16 10:31:43', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('95', '4030102', 'Purchase', 'Purchase Account', '40201', '4', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-16 10:33:59', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('96', '30103', 'Sales Accounts', 'Direct Income', '301', '3', '1', '0', '0', '0', '0', 'I', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-16 10:34:37', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('97', '3010301', 'Sales Account', 'Sales Accounts', '30103', '4', '1', '0', '0', '0', '0', 'I', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-16 10:34:57', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('99', '4020501', 'Salary Expense', 'Payroll Expenses', '40205', '4', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-20 06:24:08', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('104', '5020102', 'Provision for npf contribution', 'Provisions', '50201', '4', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-05-10 06:19:45', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('106', '5020101', 'Provision for State Income Tax', 'Provisions', '50201', '4', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-26 06:44:29', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('107', '40211', 'State Income Tax', 'Over Head Cost', '402', '3', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-26 06:44:46', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('108', '4021101', 'State Income Tax', 'State Income Tax', '40211', '4', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-26 06:45:00', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('110', '40212', 'Employeer ICF Expense', 'Over Head Cost', '402', '3', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-05-10 06:35:37', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('111', '4021201', 'Employeer 1% ICF Expense', 'Employeer ICF Expense', '40212', '4', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-05-17 11:34:02', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('112', '50205', 'Depreciations', 'Current Liabilities', '502', '3', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '0', '2022-05-10 09:35:15', '0', '2022-05-10 09:35:15', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('191', '4020502', 'Employee 5 % NPF Expenses', 'Payroll Expenses', '40205', '4', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-05-17 11:32:14', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('192', '4020503', 'Employee 10 % NPF Expenses', 'Payroll Expenses', '40205', '4', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-05-17 11:32:36', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('221', '50206', 'Aoounts pay by name supplier', 'Current Liabilities', '502', '3', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-06-13 11:51:32', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('229', '10208', 'Accounts Receivable', 'Current Asset', '102', '3', '1', '0', '0', '0', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-06-16 07:05:42', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('230', '1020801', 'Customer Receivable', 'Accounts Receivable', '10208', '4', '1', '0', '0', '0', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-06-16 07:07:17', '0', '0000-00-00 00:00:00', '1', '3', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('231', '1020802', 'Employee Receivable', 'Accounts Receivable', '10208', '4', '1', '0', '0', '0', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-06-16 07:06:58', '0', '0000-00-00 00:00:00', '1', '2', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('232', '1020401', 'Inventory account', 'Inventory', '10204', '4', '1', '0', '0', '0', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-06-15 07:53:16', '', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('233', '4010101', 'Cost of Goods Sold Account', 'Cost of Goods Sold', '40101', '4', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-06-15 08:58:18', '', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('234', '30104', 'Service Accounts', 'Direct Income', '301', '3', '1', '0', '0', '0', '0', 'I', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-06-15 16:23:37', '', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('235', '3010401', 'Service Account', 'Service Accounts', '30104', '4', '1', '0', '0', '0', '0', 'I', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-06-15 16:24:11', '', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('238', '2116000001', '1-MDHossen', 'Employee Ledger', NULL, '4', '1', '1', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-07-20 10:47:55', '', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);


#
# TABLE STRUCTURE FOR: acc_monthly_balance
#

DROP TABLE IF EXISTS `acc_monthly_balance`;

CREATE TABLE `acc_monthly_balance` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fyear` int(11) NOT NULL,
  `COAID` int(11) NOT NULL,
  `balance1` decimal(18,2) NOT NULL DEFAULT 0.00,
  `balance2` decimal(18,2) NOT NULL DEFAULT 0.00,
  `balance3` decimal(18,2) NOT NULL DEFAULT 0.00,
  `balance4` decimal(18,2) NOT NULL DEFAULT 0.00,
  `balance5` decimal(18,2) NOT NULL DEFAULT 0.00,
  `balance6` decimal(18,2) NOT NULL DEFAULT 0.00,
  `balance7` decimal(18,2) NOT NULL DEFAULT 0.00,
  `balance8` decimal(18,2) NOT NULL DEFAULT 0.00,
  `balance9` decimal(18,2) NOT NULL DEFAULT 0.00,
  `balance10` decimal(18,2) NOT NULL DEFAULT 0.00,
  `balance11` decimal(18,2) NOT NULL DEFAULT 0.00,
  `balance12` decimal(18,2) NOT NULL DEFAULT 0.00,
  `totalBalance` decimal(18,2) NOT NULL DEFAULT 0.00,
  `updatedDate` datetime NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

#
# TABLE STRUCTURE FOR: acc_opening_balance
#

DROP TABLE IF EXISTS `acc_opening_balance`;

CREATE TABLE `acc_opening_balance` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fyear` int(11) NOT NULL,
  `COAID` int(11) NOT NULL,
  `subType` int(11) NOT NULL DEFAULT 1,
  `subCode` int(11) DEFAULT NULL,
  `Debit` decimal(10,0) NOT NULL,
  `Credit` decimal(10,0) NOT NULL,
  `openDate` date NOT NULL,
  `CreateBy` int(11) NOT NULL,
  `CreateDate` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `COAID` (`COAID`),
  KEY `year` (`fyear`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

#
# TABLE STRUCTURE FOR: acc_predefine_account
#

DROP TABLE IF EXISTS `acc_predefine_account`;

CREATE TABLE `acc_predefine_account` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cashCode` int(11) NOT NULL,
  `bankCode` int(11) NOT NULL,
  `advance` int(11) NOT NULL,
  `fixedAsset` int(11) NOT NULL,
  `purchaseCode` int(11) NOT NULL,
  `salesCode` int(11) NOT NULL,
  `serviceCode` int(11) NOT NULL,
  `customerCode` int(11) NOT NULL,
  `supplierCode` int(11) NOT NULL,
  `costs_of_good_solds` int(11) NOT NULL,
  `vat` int(11) NOT NULL,
  `tax` int(11) NOT NULL,
  `inventoryCode` int(11) NOT NULL,
  `CPLCode` int(11) NOT NULL,
  `LPLCode` int(11) NOT NULL,
  `salary_code` int(11) DEFAULT NULL,
  `emp_npf_contribution` int(11) DEFAULT NULL,
  `empr_npf_contribution` int(11) DEFAULT NULL,
  `emp_icf_contribution` int(11) DEFAULT NULL,
  `empr_icf_contribution` int(11) DEFAULT NULL,
  `prov_state_tax` int(11) NOT NULL,
  `state_tax` int(11) NOT NULL,
  `prov_npfcode` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `COAID` (`cashCode`),
  KEY `cashCode` (`cashCode`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

INSERT INTO `acc_predefine_account` (`id`, `cashCode`, `bankCode`, `advance`, `fixedAsset`, `purchaseCode`, `salesCode`, `serviceCode`, `customerCode`, `supplierCode`, `costs_of_good_solds`, `vat`, `tax`, `inventoryCode`, `CPLCode`, `LPLCode`, `salary_code`, `emp_npf_contribution`, `empr_npf_contribution`, `emp_icf_contribution`, `empr_icf_contribution`, `prov_state_tax`, `state_tax`, `prov_npfcode`) VALUES ('2', '10201', '10205', '10206', '101', '1020401', '3010301', '3010401', '1020801', '5020201', '4010101', '0', '4021101', '1020401', '2010201', '2010202', '4020501', '4020502', '4020503', '4021201', '0', '5020101', '4021101', '5020102');


#
# TABLE STRUCTURE FOR: acc_subcode
#

DROP TABLE IF EXISTS `acc_subcode`;

CREATE TABLE `acc_subcode` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `subTypeId` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `referenceNo` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_by` int(11) NOT NULL,
  `created_date` date NOT NULL,
  `updated_by` int(11) NOT NULL,
  `updated_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `subTypeId` (`subTypeId`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

INSERT INTO `acc_subcode` (`id`, `subTypeId`, `name`, `referenceNo`, `status`, `created_by`, `created_date`, `updated_by`, `updated_date`) VALUES ('1', '4', 'jhon 2', '1', '1', '0', '2022-07-19', '0', '2022-07-19 10:49:00');
INSERT INTO `acc_subcode` (`id`, `subTypeId`, `name`, `referenceNo`, `status`, `created_by`, `created_date`, `updated_by`, `updated_date`) VALUES ('3', '3', 'walking customer', '2', '1', '0', '2022-07-20', '1', '2022-07-26 02:37:17');


#
# TABLE STRUCTURE FOR: acc_subtype
#

DROP TABLE IF EXISTS `acc_subtype`;

CREATE TABLE `acc_subtype` (
  `id` int(11) NOT NULL,
  `subtypeName` varchar(200) NOT NULL,
  `staus` int(11) NOT NULL DEFAULT 1,
  `created_by` int(11) NOT NULL,
  `created_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `acc_subtype` (`id`, `subtypeName`, `staus`, `created_by`, `created_date`) VALUES ('1', 'None', '1', '1', '2022-04-05 10:19:27');
INSERT INTO `acc_subtype` (`id`, `subtypeName`, `staus`, `created_by`, `created_date`) VALUES ('2', 'Employee', '1', '1', '2022-04-06 08:14:48');
INSERT INTO `acc_subtype` (`id`, `subtypeName`, `staus`, `created_by`, `created_date`) VALUES ('3', 'Customer', '1', '1', '2022-04-10 08:49:22');
INSERT INTO `acc_subtype` (`id`, `subtypeName`, `staus`, `created_by`, `created_date`) VALUES ('4', 'Supplier', '1', '1', '2022-04-10 08:49:22');
INSERT INTO `acc_subtype` (`id`, `subtypeName`, `staus`, `created_by`, `created_date`) VALUES ('6', 'Agent', '1', '1', '2022-04-10 08:50:12');


#
# TABLE STRUCTURE FOR: acc_transaction
#

DROP TABLE IF EXISTS `acc_transaction`;

CREATE TABLE `acc_transaction` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `vid` int(11) NOT NULL,
  `fyear` int(11) NOT NULL,
  `VNo` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `Vtype` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `referenceNo` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `VDate` date DEFAULT NULL,
  `COAID` varchar(50) CHARACTER SET utf8 NOT NULL,
  `Narration` text CHARACTER SET utf8 DEFAULT NULL,
  `chequeNo` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `chequeDate` date DEFAULT NULL,
  `isHonour` int(11) DEFAULT NULL,
  `ledgerComment` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `Debit` decimal(18,2) DEFAULT NULL,
  `Credit` decimal(18,2) DEFAULT NULL,
  `StoreID` int(11) NOT NULL DEFAULT 0,
  `IsPosted` char(10) CHARACTER SET utf8 DEFAULT NULL,
  `is_opening` int(11) NOT NULL DEFAULT 0,
  `CreateBy` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `CreateDate` datetime DEFAULT NULL,
  `UpdateBy` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `UpdateDate` datetime DEFAULT NULL,
  `IsAppove` char(10) CHARACTER SET utf8 DEFAULT NULL,
  `RevCodde` bigint(20) NOT NULL,
  `subType` int(11) NOT NULL DEFAULT 1,
  `subCode` int(11) DEFAULT NULL,
  UNIQUE KEY `ID` (`ID`),
  KEY `COAID` (`COAID`),
  KEY `VNo` (`VNo`),
  KEY `RevCodde` (`RevCodde`),
  KEY `subType` (`subType`),
  KEY `subCode` (`subCode`),
  KEY `referenceNo` (`referenceNo`),
  KEY `vid` (`vid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: acc_vaucher
#

DROP TABLE IF EXISTS `acc_vaucher`;

CREATE TABLE `acc_vaucher` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fyear` int(11) NOT NULL,
  `VNo` varchar(50) NOT NULL,
  `Vtype` varchar(50) NOT NULL,
  `referenceNo` varchar(50) DEFAULT NULL,
  `VDate` date NOT NULL,
  `COAID` int(11) NOT NULL,
  `Narration` varchar(255) DEFAULT NULL,
  `chequeno` varchar(30) DEFAULT NULL,
  `chequeDate` date DEFAULT NULL,
  `isHonour` int(11) NOT NULL DEFAULT 0,
  `ledgerComment` varchar(255) DEFAULT NULL,
  `Debit` decimal(18,2) NOT NULL DEFAULT 0.00,
  `Credit` decimal(18,2) NOT NULL DEFAULT 0.00,
  `RevCodde` int(11) NOT NULL,
  `subType` int(11) NOT NULL DEFAULT 1,
  `subCode` int(11) DEFAULT NULL,
  `isApproved` int(11) NOT NULL DEFAULT 0,
  `CreateBy` int(11) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateBy` int(11) DEFAULT NULL,
  `UpdateDate` datetime DEFAULT NULL,
  `approvedBy` int(11) DEFAULT NULL,
  `approvedDate` datetime DEFAULT NULL,
  `isyearClosed` tinyint(1) NOT NULL DEFAULT 0,
  `status` int(11) NOT NULL DEFAULT 0 COMMENT '0 = non yet transfer to transation,  1 = Tranfer to transition',
  PRIMARY KEY (`id`),
  KEY `VNo` (`VNo`),
  KEY `fyear` (`fyear`),
  KEY `VDate` (`VDate`),
  KEY `COAID` (`COAID`),
  KEY `RevCodde` (`RevCodde`),
  KEY `subType` (`subType`),
  KEY `subCode` (`subCode`),
  KEY `referenceNo` (`referenceNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

#
# TABLE STRUCTURE FOR: activity_logs
#

DROP TABLE IF EXISTS `activity_logs`;

CREATE TABLE `activity_logs` (
  `activity_id` int(11) NOT NULL,
  `user_id` varchar(11) NOT NULL COMMENT 'for employee , it will save employee_id',
  `type` varchar(30) NOT NULL COMMENT 'ticket, employee, attendnace etc.',
  `action` varchar(15) NOT NULL COMMENT 'create, update, delete',
  `action_id` varchar(15) NOT NULL,
  `table_name` varchar(30) DEFAULT NULL,
  `slug` varchar(150) NOT NULL,
  `form_data` text DEFAULT NULL,
  `create_date` datetime NOT NULL DEFAULT current_timestamp(),
  `status` tinyint(1) NOT NULL DEFAULT 0 COMMENT '1=created, 2=updated, 3=deleted	'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

#
# TABLE STRUCTURE FOR: app_setting
#

DROP TABLE IF EXISTS `app_setting`;

CREATE TABLE `app_setting` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `localhserver` varchar(250) DEFAULT NULL,
  `onlineserver` varchar(250) DEFAULT NULL,
  `hotspot` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO `app_setting` (`id`, `localhserver`, `onlineserver`, `hotspot`) VALUES ('1', 'https://demo.bdtask.com', 'https://demo.bdtask.com', 'https://demo.bdtask.com');


#
# TABLE STRUCTURE FOR: attendance
#

DROP TABLE IF EXISTS `attendance`;

CREATE TABLE `attendance` (
  `att_id` int(11) NOT NULL AUTO_INCREMENT,
  `employee_id` int(11) NOT NULL,
  `date` date NOT NULL,
  `sign_in` varchar(30) NOT NULL,
  `sign_out` varchar(30) NOT NULL,
  `staytime` varchar(30) NOT NULL,
  PRIMARY KEY (`att_id`),
  KEY `employee_id` (`employee_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: bank_add
#

DROP TABLE IF EXISTS `bank_add`;

CREATE TABLE `bank_add` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `bank_id` varchar(255) NOT NULL,
  `bank_name` varchar(255) NOT NULL,
  `ac_name` varchar(250) DEFAULT NULL,
  `ac_number` varchar(250) DEFAULT NULL,
  `branch` varchar(250) DEFAULT NULL,
  `signature_pic` varchar(250) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: closing_records
#

DROP TABLE IF EXISTS `closing_records`;

CREATE TABLE `closing_records` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `head_code` bigint(20) DEFAULT NULL,
  `opening_balance` decimal(10,2) NOT NULL DEFAULT 0.00,
  `amount_in` decimal(10,2) NOT NULL DEFAULT 0.00,
  `amount_out` decimal(10,2) NOT NULL DEFAULT 0.00,
  `closign_balance` decimal(10,2) NOT NULL DEFAULT 0.00,
  `datetime` timestamp NOT NULL DEFAULT current_timestamp(),
  `user_id` varchar(20) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

#
# TABLE STRUCTURE FOR: company_information
#

DROP TABLE IF EXISTS `company_information`;

CREATE TABLE `company_information` (
  `company_id` varchar(250) NOT NULL,
  `company_name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `address` text NOT NULL,
  `mobile` varchar(50) NOT NULL,
  `website` varchar(50) NOT NULL,
  `vat_no` varchar(50) DEFAULT NULL,
  `cr_no` varchar(50) DEFAULT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `company_information` (`company_id`, `company_name`, `email`, `address`, `mobile`, `website`, `vat_no`, `cr_no`, `status`) VALUES ('1', 'Demo Company', 'demo@mail.com', 'Company Demo Address', '123456', 'https://www.demo.com/', '', '', '1');


#
# TABLE STRUCTURE FOR: currency_tbl
#

DROP TABLE IF EXISTS `currency_tbl`;

CREATE TABLE `currency_tbl` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `currency_name` varchar(50) NOT NULL,
  `icon` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

INSERT INTO `currency_tbl` (`id`, `currency_name`, `icon`) VALUES ('2', 'USD', '$');
INSERT INTO `currency_tbl` (`id`, `currency_name`, `icon`) VALUES ('3', 'IDR', 'Rp. ');


#
# TABLE STRUCTURE FOR: customer_information
#

DROP TABLE IF EXISTS `customer_information`;

CREATE TABLE `customer_information` (
  `customer_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `customer_name` varchar(255) DEFAULT NULL,
  `customer_address` varchar(255) DEFAULT NULL,
  `address2` text NOT NULL,
  `customer_mobile` varchar(100) DEFAULT NULL,
  `customer_email` varchar(100) DEFAULT NULL,
  `email_address` varchar(200) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `fax` varchar(100) DEFAULT NULL,
  `city` text DEFAULT NULL,
  `state` text DEFAULT NULL,
  `zip` varchar(50) DEFAULT NULL,
  `country` varchar(250) DEFAULT NULL,
  `status` int(11) NOT NULL COMMENT '1=paid,2=credit',
  `create_date` timestamp NOT NULL DEFAULT current_timestamp(),
  `create_by` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`customer_id`),
  KEY `customer_id` (`customer_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: daily_banking_add
#

DROP TABLE IF EXISTS `daily_banking_add`;

CREATE TABLE `daily_banking_add` (
  `banking_id` varchar(255) NOT NULL,
  `date` datetime DEFAULT NULL,
  `bank_id` varchar(100) DEFAULT NULL,
  `deposit_type` varchar(255) DEFAULT NULL,
  `transaction_type` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: daily_closing
#

DROP TABLE IF EXISTS `daily_closing`;

CREATE TABLE `daily_closing` (
  `closing_id` int(11) NOT NULL AUTO_INCREMENT,
  `last_day_closing` float NOT NULL,
  `cash_in` float NOT NULL,
  `cash_out` float NOT NULL,
  `date` varchar(250) NOT NULL,
  `amount` float NOT NULL,
  `adjustment` float DEFAULT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`closing_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: designation
#

DROP TABLE IF EXISTS `designation`;

CREATE TABLE `designation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `designation` varchar(150) NOT NULL,
  `details` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO `designation` (`id`, `designation`, `details`) VALUES ('1', 'sales man', '');


#
# TABLE STRUCTURE FOR: email_config
#

DROP TABLE IF EXISTS `email_config`;

CREATE TABLE `email_config` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `protocol` text NOT NULL,
  `smtp_host` text NOT NULL,
  `smtp_port` text NOT NULL,
  `smtp_user` varchar(35) NOT NULL,
  `smtp_pass` varchar(35) NOT NULL,
  `mailtype` varchar(30) DEFAULT NULL,
  `isinvoice` tinyint(4) NOT NULL,
  `isservice` tinyint(4) NOT NULL,
  `isquotation` tinyint(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO `email_config` (`id`, `protocol`, `smtp_host`, `smtp_port`, `smtp_user`, `smtp_pass`, `mailtype`, `isinvoice`, `isservice`, `isquotation`) VALUES ('1', 'ssmtp', 'ssl://ssmtp.gmail.com', '25', 'info@eholol.com', 'demo123456', 'html', '0', '0', '0');


#
# TABLE STRUCTURE FOR: employee_history
#

DROP TABLE IF EXISTS `employee_history`;

CREATE TABLE `employee_history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `designation` varchar(100) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `rate_type` int(11) NOT NULL,
  `hrate` float NOT NULL,
  `email` varchar(50) NOT NULL,
  `blood_group` varchar(10) NOT NULL,
  `address_line_1` text NOT NULL,
  `address_line_2` text NOT NULL,
  `image` text DEFAULT NULL,
  `country` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `zip` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: employee_salary_payment
#

DROP TABLE IF EXISTS `employee_salary_payment`;

CREATE TABLE `employee_salary_payment` (
  `emp_sal_pay_id` int(11) NOT NULL AUTO_INCREMENT,
  `generate_id` int(11) NOT NULL,
  `employee_id` varchar(50) CHARACTER SET latin1 NOT NULL,
  `total_salary` decimal(18,2) NOT NULL DEFAULT 0.00,
  `total_working_minutes` varchar(50) CHARACTER SET latin1 NOT NULL,
  `working_period` varchar(50) CHARACTER SET latin1 NOT NULL,
  `payment_due` varchar(50) CHARACTER SET latin1 NOT NULL,
  `payment_date` varchar(50) CHARACTER SET latin1 NOT NULL,
  `salary_name` varchar(100) DEFAULT NULL,
  `payment_type` int(11) DEFAULT NULL,
  `bank_name` varchar(255) DEFAULT NULL,
  `paid_by` varchar(50) CHARACTER SET latin1 NOT NULL,
  `salary_month` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`emp_sal_pay_id`),
  KEY `employee_id` (`employee_id`),
  KEY `generate_id` (`generate_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: employee_salary_setup
#

DROP TABLE IF EXISTS `employee_salary_setup`;

CREATE TABLE `employee_salary_setup` (
  `e_s_s_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `employee_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `sal_type` varchar(30) NOT NULL,
  `salary_type_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `amount` decimal(12,2) NOT NULL DEFAULT 0.00,
  `is_percentage` int(11) DEFAULT NULL COMMENT 'all amount will add or deduct on percent if true ',
  `create_date` date DEFAULT NULL,
  `update_date` datetime(6) DEFAULT NULL,
  `update_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `gross_salary` float NOT NULL,
  PRIMARY KEY (`e_s_s_id`),
  KEY `employee_id` (`employee_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: expense
#

DROP TABLE IF EXISTS `expense`;

CREATE TABLE `expense` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `type` varchar(100) NOT NULL,
  `voucher_no` varchar(50) NOT NULL,
  `amount` float NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: expense_item
#

DROP TABLE IF EXISTS `expense_item`;

CREATE TABLE `expense_item` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `expense_item_name` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: financial_year
#

DROP TABLE IF EXISTS `financial_year`;

CREATE TABLE `financial_year` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `yearName` varchar(30) NOT NULL,
  `startDate` date NOT NULL,
  `endDate` date NOT NULL,
  `isCloseReq` tinyint(1) NOT NULL DEFAULT 0,
  `status` tinyint(1) NOT NULL DEFAULT 2 COMMENT '1=active, 0=closed, 2=pending',
  `created_by` int(6) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_by` int(6) DEFAULT NULL,
  `updated_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: gmb_salary_advance
#

DROP TABLE IF EXISTS `gmb_salary_advance`;

CREATE TABLE `gmb_salary_advance` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `employee_id` int(50) NOT NULL,
  `salary_month` varchar(50) NOT NULL COMMENT 'for the month advance will be deducted',
  `amount` decimal(11,0) NOT NULL,
  `release_amount` decimal(11,0) DEFAULT 0,
  `paid` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'paid_to_employee',
  `CreateDate` date NOT NULL,
  `CreateBy` int(11) NOT NULL,
  `UpdateDate` date DEFAULT NULL,
  `UpdateBy` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

#
# TABLE STRUCTURE FOR: gmb_salary_generate
#

DROP TABLE IF EXISTS `gmb_salary_generate`;

CREATE TABLE `gmb_salary_generate` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sal_month_year` varchar(50) NOT NULL,
  `employee_id` varchar(11) NOT NULL,
  `tin_no` int(50) DEFAULT NULL COMMENT 'TIN No',
  `total_attendance` varchar(11) DEFAULT NULL COMMENT 'tagret_hours / days',
  `total_count` varchar(11) DEFAULT NULL COMMENT 'weorked_hours / days',
  `atten_allowance` decimal(11,2) DEFAULT NULL COMMENT 'based on taget hours / days',
  `gross` decimal(11,2) NOT NULL COMMENT 'from employee_file table',
  `basic` decimal(11,2) NOT NULL COMMENT 'from employee_file table',
  `transport` decimal(11,2) NOT NULL,
  `house_rent` decimal(11,2) DEFAULT NULL,
  `medical` decimal(11,2) DEFAULT NULL,
  `other_allowance` decimal(11,2) DEFAULT NULL,
  `gross_salary` decimal(11,2) NOT NULL COMMENT 'after adding all allowance with basic',
  `income_tax` decimal(11,2) DEFAULT NULL COMMENT 'from employee_file table it will convert to amount',
  `soc_sec_npf_tax` decimal(11,2) DEFAULT NULL COMMENT 'from employee_file table it will convert to amount',
  `employer_contribution` decimal(11,2) DEFAULT NULL COMMENT '10 % of basic if there soc.sec.tax available ',
  `icf_amount` decimal(11,0) NOT NULL COMMENT 'Id social security tax available',
  `loan_deduct` decimal(11,2) DEFAULT NULL,
  `loan_id` int(11) DEFAULT NULL COMMENT 'From grand_loan table',
  `salary_advance` decimal(11,2) DEFAULT NULL,
  `salary_adv_id` int(11) DEFAULT NULL COMMENT 'From gmb_salary_advance table',
  `lwp` decimal(11,2) DEFAULT NULL COMMENT 'leave without pay	',
  `pf` decimal(11,2) DEFAULT NULL COMMENT 'providend fund',
  `stamp` decimal(11,2) DEFAULT NULL COMMENT 'deduct type',
  `net_salary` decimal(11,2) DEFAULT NULL COMMENT 'after deduct net amount from gross salary',
  `createDate` date DEFAULT NULL,
  `createBy` varchar(11) NOT NULL,
  `updateDate` date DEFAULT NULL,
  `updateBy` varchar(11) DEFAULT NULL,
  `medical_benefit` decimal(11,2) DEFAULT NULL,
  `family_benefit` decimal(11,2) DEFAULT NULL,
  `transportation_benefit` decimal(11,2) DEFAULT NULL,
  `other_benefit` decimal(11,2) DEFAULT NULL,
  `normal_working_hrs_month` decimal(20,2) DEFAULT NULL,
  `actual_working_hrs_month` decimal(20,2) DEFAULT NULL,
  `hourly_rate_basic` decimal(20,2) DEFAULT NULL,
  `hourly_rate_trasport_allowance` decimal(20,2) DEFAULT NULL,
  `basic_salary_pro_rated` decimal(20,2) DEFAULT NULL,
  `transport_allowance_pro_rated` decimal(20,2) DEFAULT NULL,
  `basic_transport_allowance` decimal(20,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

#
# TABLE STRUCTURE FOR: gmb_salary_sheet_generate
#

DROP TABLE IF EXISTS `gmb_salary_sheet_generate`;

CREATE TABLE `gmb_salary_sheet_generate` (
  `ssg_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `gdate` varchar(30) DEFAULT NULL,
  `start_date` varchar(30) NOT NULL,
  `end_date` varchar(30) NOT NULL,
  `generate_by` varchar(30) NOT NULL COMMENT 'user_id',
  `approved` tinyint(1) DEFAULT 0 COMMENT '1 = approved, 0= not approved',
  `approved_by` varchar(20) DEFAULT NULL,
  `approved_date` date DEFAULT NULL,
  PRIMARY KEY (`ssg_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

#
# TABLE STRUCTURE FOR: invoice
#

DROP TABLE IF EXISTS `invoice`;

CREATE TABLE `invoice` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `invoice_id` bigint(20) NOT NULL,
  `customer_id` bigint(20) NOT NULL,
  `date` varchar(50) DEFAULT NULL,
  `total_amount` decimal(18,2) NOT NULL DEFAULT 0.00,
  `paid_amount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `due_amount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `prevous_due` decimal(20,2) NOT NULL DEFAULT 0.00,
  `shipping_cost` decimal(10,2) NOT NULL DEFAULT 0.00,
  `invoice` bigint(20) NOT NULL,
  `offline_invoice_no` bigint(20) DEFAULT NULL,
  `invoice_discount` decimal(10,2) DEFAULT 0.00 COMMENT 'invoice discount',
  `total_discount` decimal(10,2) DEFAULT 0.00 COMMENT 'total invoice discount',
  `total_vat_amnt` decimal(10,2) NOT NULL DEFAULT 0.00 COMMENT 'total invoice vat',
  `total_tax` decimal(10,2) DEFAULT 0.00,
  `ret_adjust_amnt` decimal(10,2) DEFAULT NULL,
  `returnable_amount` decimal(10,2) DEFAULT NULL,
  `sales_by` varchar(50) NOT NULL,
  `delivery_note` text DEFAULT NULL,
  `invoice_details` text NOT NULL,
  `is_credit` tinyint(4) DEFAULT NULL,
  `is_fixed` int(11) NOT NULL DEFAULT 0,
  `is_dynamic` int(11) NOT NULL DEFAULT 0,
  `status` int(11) NOT NULL,
  `bank_id` varchar(30) DEFAULT NULL,
  `payment_type` int(11) NOT NULL,
  `is_online` int(11) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`),
  KEY `customer_id` (`customer_id`),
  KEY `invoice_id` (`invoice_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: invoice_details
#

DROP TABLE IF EXISTS `invoice_details`;

CREATE TABLE `invoice_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `invoice_details_id` varchar(100) NOT NULL,
  `invoice_id` varchar(100) NOT NULL,
  `ret_invoice_id` bigint(20) DEFAULT NULL,
  `product_id` varchar(30) NOT NULL,
  `serial_no` varchar(30) DEFAULT NULL,
  `description` varchar(250) DEFAULT NULL,
  `quantity` decimal(10,2) DEFAULT NULL,
  `rate` decimal(10,2) DEFAULT NULL,
  `batch_id` varchar(30) DEFAULT NULL,
  `supplier_rate` float DEFAULT NULL,
  `total_price` decimal(12,2) DEFAULT NULL,
  `discount` decimal(10,2) DEFAULT NULL,
  `discount_per` varchar(15) DEFAULT NULL,
  `vat_amnt` decimal(10,2) DEFAULT NULL,
  `vat_amnt_per` varchar(15) DEFAULT NULL,
  `tax` decimal(10,2) DEFAULT NULL,
  `paid_amount` decimal(12,0) DEFAULT NULL,
  `due_amount` decimal(10,2) DEFAULT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `invoice_id` (`invoice_id`),
  KEY `product_id` (`product_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: language
#

DROP TABLE IF EXISTS `language`;

CREATE TABLE `language` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `phrase` text NOT NULL,
  `english` text DEFAULT NULL,
  `bahasa` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1088 DEFAULT CHARSET=utf8;

INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1', 'user_profile', 'User Profile', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('2', 'setting', 'Setting', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('3', 'language', 'Language', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('4', 'manage_users', 'Manage Users', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('5', 'add_user', 'Add User', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('6', 'manage_company', 'Manage Company', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('7', 'web_settings', 'Software Settings', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('8', 'manage_accounts', 'Manage Accounts', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('9', 'create_accounts', 'Create Account', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('10', 'manage_bank', 'Manage Bank', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('11', 'add_new_bank', 'Add New Bank', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('12', 'settings', 'Settings', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('13', 'closing_report', 'Closing Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('14', 'closing', 'Closing', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('15', 'cheque_manager', 'Cheque Manager', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('16', 'accounts_summary', 'Accounts Summary', 'laporan akun');
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('17', 'expense', 'Expense', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('18', 'income', 'Income', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('19', 'accounts', 'Accounts', 'akun');
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('20', 'stock_report', 'Stock Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('21', 'stock', 'Stock', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('22', 'pos_invoice', 'POS Sale', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('23', 'manage_invoice', 'Manage Sale', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('24', 'new_invoice', 'New Sale', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('25', 'invoice', 'Sale', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('26', 'manage_purchase', 'Manage Purchase', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('27', 'add_purchase', 'Add Purchase', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('28', 'purchase', 'Purchase', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('29', 'paid_customer', 'Paid Customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('30', 'manage_customer', 'Manage Customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('31', 'add_customer', 'Add Customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('32', 'customer', 'Customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('33', 'supplier_payment_actual', 'Supplier Payment Ledger', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('34', 'supplier_sales_summary', 'Supplier Sales Summary', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('35', 'supplier_sales_details', 'Supplier Sales Details', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('36', 'supplier_ledger', 'Supplier Ledger', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('37', 'manage_supplier', 'Manage Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('38', 'add_supplier', 'Add Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('39', 'supplier', 'Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('40', 'product_statement', 'Product Statement', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('41', 'manage_product', 'Manage Product', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('42', 'add_product', 'Add Product', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('43', 'product', 'Product', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('44', 'manage_category', 'Manage Category', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('45', 'add_category', 'Add Category', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('46', 'category', 'Category', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('47', 'sales_report_product_wise', 'Sales Report (Product Wise)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('48', 'purchase_report', 'Purchase Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('49', 'sales_report', 'Sales Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('50', 'todays_report', 'Todays Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('51', 'report', 'Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('52', 'dashboard', 'Dashboard', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('53', 'online', 'Online', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('54', 'logout', 'Logout', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('55', 'change_password', 'Change Password', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('56', 'total_purchase', 'Total Purchase', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('57', 'total_amount', 'Total Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('58', 'supplier_name', 'Supplier Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('59', 'invoice_no', 'Invoice No', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('60', 'purchase_date', 'Purchase Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('61', 'todays_purchase_report', 'Todays Purchase Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('62', 'total_sales', 'Total Sales', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('63', 'customer_name', 'Customer Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('64', 'sales_date', 'Sales Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('65', 'todays_sales_report', 'Todays Sales Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('66', 'home', 'Home', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('67', 'todays_sales_and_purchase_report', 'Todays sales and purchase report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('68', 'total_ammount', 'Total Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('69', 'rate', 'Rate', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('70', 'product_model', 'Product Model', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('71', 'product_name', 'Product Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('72', 'search', 'Search', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('73', 'end_date', 'End Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('74', 'start_date', 'Start Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('75', 'total_purchase_report', 'Total Purchase Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('76', 'total_sales_report', 'Total Sales Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('77', 'total_seles', 'Total Sales', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('78', 'all_stock_report', 'All Stock Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('79', 'search_by_product', 'Search By Product', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('80', 'date', 'Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('81', 'print', 'Print', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('82', 'stock_date', 'Stock Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('83', 'print_date', 'Print Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('84', 'sales', 'Sales', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('85', 'price', 'Price', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('86', 'sl', 'SL.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('87', 'add_new_category', 'Add new category', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('88', 'category_name', 'Category Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('89', 'save', 'Save', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('90', 'delete', 'Delete', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('91', 'update', 'Update', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('92', 'action', 'Action', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('93', 'manage_your_category', 'Manage your category ', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('94', 'category_edit', 'Category Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('95', 'status', 'Status', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('96', 'active', 'Active', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('97', 'inactive', 'Inactive', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('98', 'save_changes', 'Save Changes', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('99', 'save_and_add_another', 'Save And Add Another', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('100', 'model', 'Model', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('101', 'supplier_price', 'Supplier Price', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('102', 'sell_price', 'Sale Price', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('103', 'image', 'Image', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('104', 'select_one', 'Select One', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('105', 'details', 'Details', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('106', 'new_product', 'New Product', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('107', 'add_new_product', 'Add new product', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('108', 'barcode', 'Barcode', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('109', 'qr_code', 'Qr-Code', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('110', 'product_details', 'Product Details', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('111', 'manage_your_product', 'Manage your product', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('112', 'product_edit', 'Product Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('113', 'edit_your_product', 'Edit your product', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('114', 'cancel', 'Cancel', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('115', 'incl_vat', 'Incl. Vat', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('116', 'money', 'TK', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('117', 'grand_total', 'Grand Total', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('118', 'quantity', 'Qnty', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('119', 'product_report', 'Product Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('120', 'product_sales_and_purchase_report', 'Product sales and purchase report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('121', 'previous_stock', 'Previous Stock', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('122', 'out', 'Out', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('123', 'in', 'In', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('124', 'to', 'To', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('125', 'previous_balance', 'Previous Balance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('126', 'customer_address', 'Customer Address', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('127', 'customer_mobile', 'Customer Mobile', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('128', 'customer_email', 'Customer Email', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('129', 'add_new_customer', 'Add new customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('130', 'balance', 'Balance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('131', 'mobile', 'Mobile', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('132', 'address', 'Address', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('133', 'manage_your_customer', 'Manage your customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('134', 'customer_edit', 'Customer Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('135', 'paid_customer_list', 'Paid Customer List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('136', 'ammount', 'Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('137', 'customer_ledger', 'Customer Ledger', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('138', 'manage_customer_ledger', 'Manage Customer Ledger', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('139', 'customer_information', 'Customer Information', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('140', 'debit_ammount', 'Debit Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('141', 'credit_ammount', 'Credit Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('142', 'balance_ammount', 'Balance Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('143', 'receipt_no', 'Receipt NO', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('144', 'description', 'Description', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('145', 'debit', 'Debit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('146', 'credit', 'Credit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('147', 'item_information', 'Item Information', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('148', 'total', 'Total', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('149', 'please_select_supplier', 'Please Select Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('150', 'submit', 'Submit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('151', 'submit_and_add_another', 'Submit And Add Another One', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('152', 'add_new_item', 'Add New Item', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('153', 'manage_your_purchase', 'Manage your purchase', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('154', 'purchase_edit', 'Purchase Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('155', 'purchase_ledger', 'Purchase Ledger', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('156', 'invoice_information', 'Sale Information', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('157', 'paid_ammount', 'Paid Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('158', 'discount', 'Dis./Pcs.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('159', 'save_and_paid', 'Save And Paid', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('160', 'payee_name', 'Payee Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('161', 'manage_your_invoice', 'Manage your Sale', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('162', 'invoice_edit', 'Sale Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('163', 'new_pos_invoice', 'New POS Sale', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('164', 'add_new_pos_invoice', 'Add new pos Sale', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('165', 'product_id', 'Product ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('166', 'paid_amount', 'Paid Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('167', 'authorised_by', 'Authorised By', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('168', 'checked_by', 'Checked By', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('169', 'received_by', 'Received By', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('170', 'prepared_by', 'Prepared By', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('171', 'memo_no', 'Memo No', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('172', 'website', 'Website', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('173', 'email', 'Email', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('174', 'invoice_details', 'Sale Details', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('175', 'reset', 'Reset', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('176', 'payment_account', 'Payment Account', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('177', 'bank_name', 'Bank Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('178', 'cheque_or_pay_order_no', 'Cheque/Pay Order No', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('179', 'payment_type', 'Payment Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('180', 'payment_from', 'Payment From', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('181', 'payment_date', 'Payment Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('182', 'add_income', 'Add Income', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('183', 'cash', 'Cash', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('184', 'cheque', 'Cheque', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('185', 'pay_order', 'Pay Order', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('186', 'payment_to', 'Payment To', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('187', 'total_outflow_ammount', 'Total Expense Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('188', 'transections', 'Transections', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('189', 'accounts_name', 'Accounts Name', 'nama akun');
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('190', 'outflow_report', 'Expense Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('191', 'inflow_report', 'Income Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('192', 'all', 'All', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('193', 'account', 'Account', 'akun');
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('194', 'from', 'From', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('195', 'account_summary_report', 'Account Summary Report', '');
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('196', 'search_by_date', 'Search By Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('197', 'cheque_no', 'Cheque No', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('198', 'name', 'Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('199', 'closing_account', 'Closing Account', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('200', 'close_your_account', 'Close your account', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('201', 'last_day_closing', 'Last Day Closing', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('202', 'cash_in', 'Cash In', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('203', 'cash_out', 'Cash Out', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('204', 'cash_in_hand', 'Cash In Hand', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('205', 'add_new_bank', 'Add New Bank', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('206', 'day_closing', 'Day Closing', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('207', 'account_closing_report', 'Account Closing Report', 'laporan tutup akun');
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('208', 'last_day_ammount', 'Last Day Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('209', 'adjustment', 'Adjustment', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('210', 'pay_type', 'Pay Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('211', 'customer_or_supplier', 'Customer,Supplier Or Others', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('212', 'transection_id', 'Transections ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('213', 'accounts_summary_report', 'Accounts Summary Report', 'lapor laporan akun');
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('214', 'bank_list', 'Bank List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('215', 'bank_edit', 'Bank Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('216', 'debit_plus', 'Debit (+)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('217', 'credit_minus', 'Credit (-)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('218', 'account_name', 'Account Name', 'akun nama');
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('219', 'account_type', 'Account Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('220', 'account_real_name', 'Account Real Name', 'akun nama');
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('221', 'manage_account', 'Manage Account', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('222', 'company_name', 'Niha International', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('223', 'edit_your_company_information', 'Edit your company information', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('224', 'company_edit', 'Company Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('225', 'admin', 'Admin', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('226', 'user', 'User', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('227', 'password', 'Password', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('228', 'last_name', 'Last Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('229', 'first_name', 'First Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('230', 'add_new_user_information', 'Add new user information', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('231', 'user_type', 'User Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('232', 'user_edit', 'User Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('233', 'rtr', 'RTR', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('234', 'ltr', 'LTR', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('235', 'ltr_or_rtr', 'LTR/RTR', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('236', 'footer_text', 'Footer Text', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('237', 'favicon', 'Favicon', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('238', 'logo', 'Logo', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('239', 'update_setting', 'Update Setting', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('240', 'update_your_web_setting', 'Update your web setting', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('241', 'login', 'Login', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('242', 'your_strong_password', 'Your strong password', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('243', 'your_unique_email', 'Your unique email', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('244', 'please_enter_your_login_information', 'Please enter your login information.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('245', 'update_profile', 'Update Profile', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('246', 'your_profile', 'Your Profile', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('247', 're_type_password', 'Re-Type Password', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('248', 'new_password', 'New Password', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('249', 'old_password', 'Old Password', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('250', 'new_information', 'New Information', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('251', 'old_information', 'Old Information', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('252', 'change_your_information', 'Change your information', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('253', 'change_your_profile', 'Change your profile', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('254', 'profile', 'Profile', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('255', 'wrong_username_or_password', 'Wrong User Name Or Password !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('256', 'successfully_updated', 'Successfully Updated.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('257', 'blank_field_does_not_accept', 'Blank Field Does Not Accept !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('258', 'successfully_changed_password', 'Successfully changed password.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('259', 'you_are_not_authorised_person', 'You are not authorised person !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('260', 'password_and_repassword_does_not_match', 'Passwor and re-password does not match !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('261', 'new_password_at_least_six_character', 'New Password At Least 6 Character.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('262', 'you_put_wrong_email_address', 'You put wrong email address !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('263', 'cheque_ammount_asjusted', 'Cheque amount adjusted.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('264', 'successfully_payment_paid', 'Successfully Payment Paid.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('265', 'successfully_added', 'Successfully Added.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('266', 'successfully_updated_2_closing_ammount_not_changeale', 'Successfully Updated -2. Note: Closing Amount Not Changeable.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('267', 'successfully_payment_received', 'Successfully Payment Received.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('268', 'already_inserted', 'Already Inserted !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('269', 'successfully_delete', 'Successfully Delete.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('270', 'successfully_created', 'Successfully Created.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('271', 'logo_not_uploaded', 'Logo not uploaded !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('272', 'favicon_not_uploaded', 'Favicon not uploaded !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('273', 'supplier_mobile', 'Supplier Mobile', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('274', 'supplier_address', 'Supplier Address', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('275', 'supplier_details', 'Supplier Details', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('276', 'add_new_supplier', 'Add New Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('277', 'manage_suppiler', 'Manage Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('278', 'manage_your_supplier', 'Manage your supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('279', 'manage_supplier_ledger', 'Manage supplier ledger', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('280', 'invoice_id', 'Invoice ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('281', 'deposite_id', 'Deposite ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('282', 'supplier_actual_ledger', 'Supplier Payment Ledger', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('283', 'supplier_information', 'Supplier Information', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('284', 'event', 'Event', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('285', 'add_new_income', 'Add New Income', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('286', 'add_expese', 'Add Expense', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('287', 'add_new_expense', 'Add New Expense', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('288', 'total_inflow_ammount', 'Total Income Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('289', 'create_new_invoice', 'Create New Sale', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('290', 'create_pos_invoice', 'Create POS Sale', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('291', 'total_profit', 'Total Profit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('292', 'monthly_progress_report', 'Monthly Progress Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('293', 'total_invoice', 'Total Sale', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('294', 'account_summary', 'Account Summary', 'laporan akun');
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('295', 'total_supplier', 'Total Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('296', 'total_product', 'Total Product', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('297', 'total_customer', 'Total Customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('298', 'supplier_edit', 'Supplier Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('299', 'add_new_invoice', 'Add New Sale', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('300', 'add_new_purchase', 'Add new purchase', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('301', 'currency', 'Currency', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('302', 'currency_position', 'Currency Position', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('303', 'left', 'Left', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('304', 'right', 'Right', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('305', 'add_tax', 'Add TAX', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('306', 'manage_tax', 'Manage TAX', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('307', 'add_new_tax', 'Add new TAX', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('308', 'enter_tax', 'Enter TAX', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('309', 'already_exists', 'Already Exists !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('310', 'successfully_inserted', 'Successfully Inserted.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('311', 'tax', 'TAX', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('312', 'tax_edit', 'TAX Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('313', 'product_not_added', 'Product not added !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('314', 'total_tax', 'Total TAX', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('315', 'manage_your_supplier_details', 'Manage your supplier details.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('316', 'invoice_description', 'Lorem Ipsum is sim ply dummy Lorem Ipsum is simply dummy Lorem Ipsum is simply dummy Lorem Ipsum is simply dummy Lorem Ipsum is simply dummy Lorem Ipsum is sim ply dummy Lorem Ipsum is simply dummy Lorem Ipsum is simply dummy Lorem Ipsum is simply dummy Lorem Ipsum is simply dummy', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('317', 'thank_you_for_choosing_us', 'Thank you very much for choosing us.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('318', 'billing_date', 'Billing Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('319', 'billing_to', 'Billing To', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('320', 'billing_from', 'Billing From', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('321', 'you_cant_delete_this_product', 'Sorry !!  You can\'t delete this product.This product already used in calculation system!', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('322', 'old_customer', 'Old Customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('323', 'new_customer', 'New Customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('324', 'new_supplier', 'New Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('325', 'old_supplier', 'Old Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('326', 'credit_customer', 'Credit Customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('327', 'account_already_exists', 'This Account Already Exists !', 'akun sudah ada');
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('328', 'edit_income', 'Edit Income', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('329', 'you_are_not_access_this_part', 'You are not authorised person !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('330', 'account_edit', 'Account Edit', 'ubah akun');
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('331', 'due', 'Due', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('332', 'expense_edit', 'Expense Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('333', 'please_select_customer', 'Please select customer !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('334', 'profit_report', 'Profit Report (Sale Wise)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('335', 'total_profit_report', 'Total profit report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('336', 'please_enter_valid_captcha', 'Please enter valid captcha.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('337', 'category_not_selected', 'Category not selected.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('338', 'supplier_not_selected', 'Supplier not selected.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('339', 'please_select_product', 'Please select product.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('340', 'product_model_already_exist', 'Product model already exist !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('341', 'invoice_logo', 'Sale Logo', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('342', 'available_qnty', 'Av. Qnty.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('343', 'you_can_not_buy_greater_than_available_cartoon', 'You can not select grater than available cartoon !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('344', 'customer_details', 'Customer details', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('345', 'manage_customer_details', 'Manage customer details.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('346', 'site_key', 'Captcha Site Key', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('347', 'secret_key', 'Captcha Secret Key', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('348', 'captcha', 'Captcha', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('349', 'cartoon_quantity', 'Cartoon Quantity', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('350', 'total_cartoon', 'Total Cartoon', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('351', 'cartoon', 'Cartoon', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('352', 'item_cartoon', 'Item/Cartoon', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('353', 'product_and_supplier_did_not_match', 'Product and supplier did not match !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('354', 'if_you_update_purchase_first_select_supplier_then_product_and_then_quantity', 'If you update purchase,first select supplier then product and then update qnty.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('355', 'item', 'Item', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('356', 'manage_your_credit_customer', 'Manage your credit customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('357', 'total_quantity', 'Total Quantity', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('358', 'quantity_per_cartoon', 'Quantity per cartoon', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('359', 'barcode_qrcode_scan_here', 'Barcode or QR-code scan here', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('360', 'synchronizer_setting', 'Synchronizer Setting', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('361', 'data_synchronizer', 'Data Synchronizer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('362', 'hostname', 'Host name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('363', 'username', 'User Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('364', 'ftp_port', 'FTP Port', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('365', 'ftp_debug', 'FTP Debug', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('366', 'project_root', 'Project Root', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('367', 'please_try_again', 'Please try again', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('368', 'save_successfully', 'Save successfully', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('369', 'synchronize', 'Synchronize', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('370', 'internet_connection', 'Internet Connection', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('371', 'outgoing_file', 'Outgoing File', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('372', 'incoming_file', 'Incoming File', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('373', 'ok', 'Ok', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('374', 'not_available', 'Not Available', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('375', 'available', 'Available', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('376', 'download_data_from_server', 'Download data from server', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('377', 'data_import_to_database', 'Data import to database', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('378', 'data_upload_to_server', 'Data uplod to server', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('379', 'please_wait', 'Please Wait', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('380', 'ooops_something_went_wrong', 'Oooops Something went wrong !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('381', 'upload_successfully', 'Upload successfully', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('382', 'unable_to_upload_file_please_check_configuration', 'Unable to upload file please check configuration', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('383', 'please_configure_synchronizer_settings', 'Please configure synchronizer settings', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('384', 'download_successfully', 'Download successfully', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('385', 'unable_to_download_file_please_check_configuration', 'Unable to download file please check configuration', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('386', 'data_import_first', 'Data import past', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('387', 'data_import_successfully', 'Data import successfully', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('388', 'unable_to_import_data_please_check_config_or_sql_file', 'Unable to import data please check config or sql file', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('389', 'total_sale_ctn', 'Total Sale Ctn', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('390', 'in_qnty', 'In Qnty.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('391', 'out_qnty', 'Out Qnty.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('392', 'stock_report_supplier_wise', 'Stock Report (Supplier Wise)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('393', 'all_stock_report_supplier_wise', 'Stock Report (Suppler Wise)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('394', 'select_supplier', 'Select Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('395', 'stock_report_product_wise', 'Stock Report (Product Wise)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('396', 'phone', 'Phone', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('397', 'select_product', 'Select Product', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('398', 'in_quantity', 'In Qnty.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('399', 'out_quantity', 'Out Qnty.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('400', 'in_taka', 'In TK.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('401', 'out_taka', 'Out TK.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('402', 'commission', 'Commission', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('403', 'generate_commission', 'Generate Commssion', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('404', 'commission_rate', 'Commission Rate', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('405', 'total_ctn', 'Total Ctn.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('406', 'per_pcs_commission', 'Per PCS Commission', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('407', 'total_commission', 'Total Commission', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('408', 'enter', 'Enter', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('409', 'please_add_walking_customer_for_default_customer', 'Please add \'Walking Customer\' for default customer.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('410', 'supplier_ammount', 'Supplier Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('411', 'my_sale_ammount', 'My Sale Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('412', 'signature_pic', 'Signature Picture', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('413', 'branch', 'Branch', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('414', 'ac_no', 'A/C Number', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('415', 'ac_name', 'A/C Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('416', 'bank_transaction', 'Bank Transaction', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('417', 'bank', 'Bank', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('418', 'withdraw_deposite_id', 'Withdraw / Deposite ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('419', 'bank_ledger', 'Bank Ledger', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('420', 'note_name', 'Note Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('421', 'pcs', 'Pcs.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('422', '1', '1', '1');
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('423', '2', '2', '2');
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('424', '5', '5', '5');
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('425', '10', '10', '10');
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('426', '20', '20', '20');
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('427', '50', '50', '50');
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('428', '100', '100', '100');
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('429', '500', '500', '500');
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('430', '1000', '1000', '1000');
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('431', 'total_discount', 'Total Discount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('432', 'product_not_found', 'Product not found !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('433', 'this_is_not_credit_customer', 'This is not credit customer !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('434', 'personal_loan', 'Personal Loan', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('435', 'add_person', 'Add Person', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('436', 'add_loan', 'Add Loan', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('437', 'add_payment', 'Add Payment', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('438', 'manage_person', 'Manage Person', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('439', 'personal_edit', 'Person Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('440', 'person_ledger', 'Person Ledger', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('441', 'backup_restore', 'Backup ', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('442', 'database_backup', 'Database backup', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('443', 'file_information', 'File information', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('444', 'filename', 'Filename', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('445', 'size', 'Size', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('446', 'backup_date', 'Backup date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('447', 'backup_now', 'Backup now', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('448', 'restore_now', 'Restore now', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('449', 'are_you_sure', 'Are you sure ?', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('450', 'download', 'Download', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('451', 'backup_and_restore', 'Backup', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('452', 'backup_successfully', 'Backup successfully', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('453', 'delete_successfully', 'successfully Deleted', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('454', 'stock_ctn', 'Stock/Qnt', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('455', 'unit', 'Unit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('456', 'meter_m', 'Meter (M)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('457', 'piece_pc', 'Piece (Pc)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('458', 'kilogram_kg', 'Kilogram (Kg)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('459', 'stock_cartoon', 'Stock Cartoon', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('460', 'add_product_csv', 'Add Product (CSV)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('461', 'import_product_csv', 'Import product (CSV)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('462', 'close', 'Close', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('463', 'download_example_file', 'Download example file.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('464', 'upload_csv_file', 'Upload CSV File', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('465', 'csv_file_informaion', 'CSV File Information', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('466', 'out_of_stock', 'Out Of Stock', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('467', 'others', 'Others', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('468', 'full_paid', 'Full Paid', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('469', 'successfully_saved', 'Your Data Successfully Saved', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('470', 'manage_loan', 'Manage Loan', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('471', 'receipt', 'Receipt', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('472', 'payment', 'Payment', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('473', 'cashflow', 'Daily Cash Flow', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('474', 'signature', 'Signature', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('475', 'supplier_reports', 'Supplier Reports', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('476', 'generate', 'Generate', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('477', 'todays_overview', 'Todays Overview', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('478', 'last_sales', 'Last Sales', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('479', 'manage_transaction', 'Manage Transaction', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('480', 'daily_summary', 'Daily Summary', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('481', 'daily_cash_flow', 'Daily Cash Flow', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('482', 'custom_report', 'Custom Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('483', 'transaction', 'Transaction', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('484', 'receipt_amount', 'Receipt Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('485', 'transaction_details_datewise', 'Transaction Details Datewise', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('486', 'cash_closing', 'Cash Closing', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('487', 'you_can_not_buy_greater_than_available_qnty', 'You can not buy greater than available qnty.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('488', 'supplier_id', 'Supplier ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('489', 'category_id', 'Category ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('490', 'select_report', 'Select Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('491', 'supplier_summary', 'Supplier summary', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('492', 'sales_payment_actual', 'Sales payment actual', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('493', 'today_already_closed', 'Today already closed.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('494', 'root_account', 'Root Account', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('495', 'office', 'Office', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('496', 'loan', 'Loan', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('497', 'transaction_mood', 'Transaction Mood', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('498', 'select_account', 'Select Account', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('499', 'add_receipt', 'Add Receipt', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('500', 'update_transaction', 'Update Transaction', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('501', 'no_stock_found', 'No Stock Found !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('502', 'admin_login_area', 'Admin Login Area', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('503', 'print_qr_code', 'Print QR Code', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('504', 'discount_type', 'Discount Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('505', 'discount_percentage', 'Discount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('506', 'fixed_dis', 'Fixed Dis.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('507', 'return', 'Return', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('508', 'stock_return_list', 'Stock Return List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('509', 'wastage_return_list', 'Wastage Return List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('510', 'return_invoice', 'Sale Return', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('511', 'sold_qty', 'Sold Qty', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('512', 'ret_quantity', 'Return Qty', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('513', 'deduction', 'Deduction', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('514', 'check_return', 'Check Return', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('515', 'reason', 'Reason', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('516', 'usablilties', 'Usability', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('517', 'adjs_with_stck', 'Adjust With Stock', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('518', 'return_to_supplier', 'Return To Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('519', 'wastage', 'Wastage', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('520', 'to_deduction', 'Total Deduction ', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('521', 'nt_return', 'Net Return Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('522', 'return_list', 'Return List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('523', 'add_return', 'Add Return', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('524', 'per_qty', 'Purchase Qty', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('525', 'return_supplier', 'Supplier Return', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('526', 'stock_purchase', 'Stock Purchase Price', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('527', 'stock_sale', 'Stock Sale Price', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('528', 'supplier_return', 'Supplier Return', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('529', 'purchase_id', 'Purchase ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('530', 'return_id', 'Return ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('531', 'supplier_return_list', 'Supplier Return List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('532', 'c_r_slist', 'Stock Return Stock', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('533', 'wastage_list', 'Wastage List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('534', 'please_input_correct_invoice_id', 'Please Input a Correct Sale ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('535', 'please_input_correct_purchase_id', 'Please Input Your Correct  Purchase ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('536', 'add_more', 'Add More', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('537', 'prouct_details', 'Product Details', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('538', 'prouct_detail', 'Product Details', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('539', 'stock_return', 'Stock Return', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('540', 'choose_transaction', 'Select Transaction', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('541', 'transection_category', 'Select  Category', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('542', 'transaction_categry', 'Select Category', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('543', 'search_supplier', 'Search Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('544', 'customer_id', 'Customer ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('545', 'search_customer', 'Search Customer Invoice', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('546', 'serial_no', 'SN', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('547', 'item_discount', 'Item Discount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('548', 'invoice_discount', 'Sale Discount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('549', 'add_unit', 'Add Unit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('550', 'manage_unit', 'Manage Unit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('551', 'add_new_unit', 'Add New Unit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('552', 'unit_name', 'Unit Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('553', 'payment_amount', 'Payment Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('554', 'manage_your_unit', 'Manage Your Unit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('555', 'unit_id', 'Unit ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('556', 'unit_edit', 'Unit Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('557', 'vat', 'Vat', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('558', 'sales_report_category_wise', 'Sales Report (Category wise)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('559', 'purchase_report_category_wise', 'Purchase Report (Category wise)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('560', 'category_wise_purchase_report', 'Category wise purchase report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('561', 'category_wise_sales_report', 'Category wise sales report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('562', 'best_sale_product', 'Best Sale Product', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('563', 'all_best_sales_product', 'All Best Sales Products', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('564', 'todays_customer_receipt', 'Todays Customer Receipt', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('565', 'not_found', 'Record not found', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('566', 'collection', 'Collection', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('567', 'increment', 'Increment', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('568', 'accounts_tree_view', 'Accounts Tree View', 'tampilan struktur akun');
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('569', 'debit_voucher', 'Debit Voucher', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('570', 'voucher_no', 'Voucher No', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('571', 'credit_account_head', 'Credit Account Head', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('572', 'remark', 'Remark', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('573', 'code', 'Code', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('574', 'amount', 'Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('575', 'approved', 'Approved', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('576', 'debit_account_head', 'Debit Account Head', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('577', 'credit_voucher', 'Credit Voucher', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('578', 'find', 'Find', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('579', 'transaction_date', 'Transaction Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('580', 'voucher_type', 'Voucher Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('581', 'particulars', 'Particulars', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('582', 'with_details', 'With Details', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('583', 'general_ledger', 'General Ledger', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('584', 'general_ledger_of', 'General ledger of', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('585', 'pre_balance', 'Pre Balance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('586', 'current_balance', 'Current Balance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('587', 'to_date', 'To Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('588', 'from_date', 'From Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('589', 'trial_balance', 'Trial Balance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('590', 'authorized_signature', 'Authorized Signature', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('591', 'chairman', 'Chairman', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('592', 'total_income', 'Total Income', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('593', 'statement_of_comprehensive_income', 'Statement of Comprehensive Income', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('594', 'profit_loss', 'Profit Loss', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('595', 'cash_flow_report', 'Cash Flow Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('596', 'cash_flow_statement', 'Cash Flow Statement', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('597', 'amount_in_dollar', 'Amount In Dollar', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('598', 'opening_cash_and_equivalent', 'Opening Cash and Equivalent', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('599', 'coa_print', 'Coa Print', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('600', 'cash_flow', 'Cash Flow', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('601', 'cash_book', 'Cash Book', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('602', 'bank_book', 'Bank Book', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('603', 'c_o_a', 'Chart of Account', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('604', 'journal_voucher', 'Journal Voucher', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('605', 'contra_voucher', 'Contra Voucher', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('606', 'voucher_approval', 'Vouchar Approval', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('607', 'supplier_payment', 'Supplier Payment', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('608', 'customer_receive', 'Customer Receive', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('609', 'gl_head', 'General Head', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('610', 'account_code', 'Account Head', 'kode akun');
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('611', 'opening_balance', 'Opening Balance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('612', 'head_of_account', 'Head of Account', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('613', 'inventory_ledger', 'Inventory Ledger', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('614', 'newpassword', 'New Password', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('615', 'password_recovery', 'Password Recovery', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('616', 'forgot_password', 'Forgot Password ??', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('617', 'send', 'Send', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('618', 'due_report', 'Due Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('619', 'due_amount', 'Due Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('620', 'download_sample_file', 'Download Sample File', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('621', 'customer_csv_upload', 'Customer Csv Upload', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('622', 'csv_supplier', 'Csv Upload Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('623', 'csv_upload_supplier', 'Csv Upload Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('624', 'previous', 'Previous', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('625', 'net_total', 'Net Total', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('626', 'currency_list', 'Currency List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('627', 'currency_name', 'Currency Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('628', 'currency_icon', 'Currency Symbol', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('629', 'add_currency', 'Add Currency', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('630', 'role_permission', 'Role Permission', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('631', 'role_list', 'Role List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('632', 'user_assign_role', 'User Assign Role', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('633', 'permission', 'Permission', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('634', 'add_role', 'Add Role', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('635', 'add_module', 'Add Module', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('636', 'module_name', 'Module Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('637', 'office_loan', 'Office Loan', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('638', 'add_menu', 'Add Menu', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('639', 'menu_name', 'Menu Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('640', 'sl_no', 'Sl No', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('641', 'create', 'Create', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('642', 'read', 'Read', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('643', 'role_name', 'Role Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('644', 'qty', 'Quantity', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('645', 'max_rate', 'Max Rate', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('646', 'min_rate', 'Min Rate', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('647', 'avg_rate', 'Average Rate', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('648', 'role_permission_added_successfully', 'Role Permission Successfully Added', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('649', 'update_successfully', 'Successfully Updated', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('650', 'role_permission_updated_successfully', 'Role Permission Successfully Updated ', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('651', 'shipping_cost', 'Shipping Cost', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('652', 'in_word', 'In Word ', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('653', 'shipping_cost_report', 'Shipping Cost Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('654', 'cash_book_report', 'Cash Book Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('655', 'inventory_ledger_report', 'Inventory Ledger Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('656', 'trial_balance_with_opening_as_on', 'Trial Balance With Opening As On', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('657', 'type', 'Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('658', 'taka_only', 'Taka Only', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('659', 'item_description', 'Desc', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('660', 'sold_by', 'Sold By', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('661', 'user_wise_sales_report', 'User Wise Sales Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('662', 'user_name', 'User Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('663', 'total_sold', 'Total Sold', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('664', 'user_wise_sale_report', 'User Wise Sales Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('665', 'barcode_or_qrcode', 'Barcode/QR-code', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('666', 'category_csv_upload', 'Category Csv  Upload', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('667', 'unit_csv_upload', 'Unit Csv Upload', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('668', 'invoice_return_list', 'Sales Return list', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('669', 'invoice_return', 'Sales Return', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('670', 'tax_report', 'TAX Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('671', 'select_tax', 'Select TAX', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('672', 'hrm', 'HRM', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('673', 'employee', 'Employee', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('674', 'add_employee', 'Add Employee', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('675', 'manage_employee', 'Manage Employee', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('676', 'attendance', 'Attendance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('677', 'add_attendance', 'Attendance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('678', 'manage_attendance', 'Manage Attendance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('679', 'payroll', 'Payroll', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('680', 'add_payroll', 'Payroll', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('681', 'manage_payroll', 'Manage Payroll', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('682', 'employee_type', 'Employee Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('683', 'employee_designation', 'Employee Designation', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('684', 'designation', 'Designation', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('685', 'add_designation', 'Add Designation', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('686', 'manage_designation', 'Manage Designation', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('687', 'designation_update_form', 'Designation Update form', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('688', 'picture', 'Picture', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('689', 'country', 'Country', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('690', 'blood_group', 'Blood Group', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('691', 'address_line_1', 'Address Line 1', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('692', 'address_line_2', 'Address Line 2', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('693', 'zip', 'Zip code', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('694', 'city', 'City', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('695', 'hour_rate_or_salary', 'Houre Rate/Salary', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('696', 'rate_type', 'Rate Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('697', 'hourly', 'Hourly', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('698', 'salary', 'Salary', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('699', 'employee_update', 'Employee Update', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('700', 'checkin', 'Check In', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('701', 'employee_name', 'Employee Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('702', 'checkout', 'Check Out', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('703', 'confirm_clock', 'Confirm Clock', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('704', 'stay', 'Stay Time', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('705', 'sign_in', 'Sign In', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('706', 'check_in', 'Check In', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('707', 'single_checkin', 'Single Check In', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('708', 'bulk_checkin', 'Bulk Check In', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('709', 'successfully_checkout', 'Successfully Checkout', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('710', 'attendance_report', 'Attendance Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('711', 'datewise_report', 'Date Wise Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('712', 'employee_wise_report', 'Employee Wise Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('713', 'date_in_time_report', 'Date In Time Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('714', 'request', 'Request', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('715', 'sign_out', 'Sign Out', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('716', 'work_hour', 'Work Hours', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('717', 's_time', 'Start Time', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('718', 'e_time', 'In Time', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('719', 'salary_benefits_type', 'Benefits Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('720', 'salary_benefits', 'Salary Benefits', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('721', 'beneficial_list', 'Benefit List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('722', 'add_beneficial', 'Add Benefits', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('723', 'add_benefits', 'Add Benefits', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('724', 'benefits_list', 'Benefit List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('725', 'benefit_type', 'Benefit Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('726', 'benefits', 'Benefit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('727', 'manage_benefits', 'Manage Benefits', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('728', 'deduct', 'Deduct', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('729', 'add', 'Add', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('730', 'add_salary_setup', 'Add Salary Setup', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('731', 'manage_salary_setup', 'Manage Salary Setup', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('732', 'basic', 'Basic', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('733', 'salary_type', 'Salary Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('734', 'addition', 'Addition', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('735', 'gross_salary', 'Gross Salary', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('736', 'set', 'Set', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('737', 'salary_generate', 'Salary Generate', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('738', 'manage_salary_generate', 'Manage Salary Generate', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('739', 'sal_name', 'Salary Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('740', 'gdate', 'Generated Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('741', 'generate_by', 'Generated By', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('742', 'the_salary_of', 'The Salary of ', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('743', 'already_generated', ' Already Generated', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('744', 'salary_month', 'Salary Month', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('745', 'successfully_generated', 'Successfully Generated', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('746', 'salary_payment', 'Salary Payment', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('747', 'employee_salary_payment', 'Employee Salary Payment', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('748', 'total_salary', 'Total Salary', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('749', 'total_working_minutes', 'Total Working Hours', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('750', 'working_period', 'Working Period', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('751', 'paid_by', 'Paid By', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('752', 'pay_now', 'Pay Now ', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('753', 'confirm', 'Confirm', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('754', 'successfully_paid', 'Successfully Paid', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('755', 'add_incometax', 'Add Income TAX', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('756', 'setup_tax', 'Setup TAX', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('757', 'start_amount', 'Start Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('758', 'end_amount', 'End Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('759', 'tax_rate', 'TAX Rate', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('760', 'setup', 'Setup', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('761', 'manage_income_tax', 'Manage Income TAX', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('762', 'income_tax_updateform', 'Income TAX Update form', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('763', 'positional_information', 'Positional Information', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('764', 'personal_information', 'Personal Information', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('765', 'timezone', 'Time Zone', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('766', 'sms', 'SMS', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('767', 'sms_configure', 'SMS Configure', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('768', 'url', 'URL', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('769', 'sender_id', 'Sender ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('770', 'api_key', 'Api Key', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('771', 'gui_pos', 'GUI POS', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('772', 'manage_service', 'Manage Service', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('773', 'service', 'Service', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('774', 'add_service', 'Add Service', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('775', 'service_edit', 'Service Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('776', 'service_csv_upload', 'Service CSV Upload', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('777', 'service_name', 'Service Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('778', 'charge', 'Charge', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('779', 'service_invoice', 'Service Invoice', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('780', 'service_discount', 'Service Discount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('781', 'hanging_over', 'ETD', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('782', 'service_details', 'Service Details', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('783', 'tax_settings', 'TAX Settings', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('784', 'default_value', 'Default Value', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('785', 'number_of_tax', 'Number of TAX', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('786', 'please_select_employee', 'Please Select Employee', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('787', 'manage_service_invoice', 'Manage Service Invoice', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('788', 'update_service_invoice', 'Update Service Invoice', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('789', 'customer_wise_tax_report', 'Customer Wise TAX Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('790', 'service_id', 'Service Id', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('791', 'invoice_wise_tax_report', 'Invoice Wise TAX Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('792', 'reg_no', 'Reg No', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('793', 'update_now', 'Update Now', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('794', 'import', 'Import', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('795', 'add_expense_item', 'Add Expense Item', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('796', 'manage_expense_item', 'Manage Expense Item', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('797', 'add_expense', 'Add Expense', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('798', 'manage_expense', 'Manage Expense', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('799', 'expense_statement', 'Expense Statement', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('800', 'expense_type', 'Expense Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('801', 'expense_item_name', 'Expense Item Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('802', 'stock_purchase_price', 'Stock Purchase Price', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('803', 'purchase_price', 'Purchase Price', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('804', 'customer_advance', 'Customer Advance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('805', 'advance_type', 'Advance Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('806', 'restore', 'Restore', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('807', 'supplier_advance', 'Supplier Advance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('808', 'please_input_correct_invoice_no', 'Please Input Correct Invoice NO', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('809', 'backup', 'Back Up', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('810', 'app_setting', 'App Settings', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('811', 'local_server_url', 'Local Server Url', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('812', 'online_server_url', 'Online Server Url', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('813', 'connet_url', 'Connected Hotspot Ip/url', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('814', 'update_your_app_setting', 'Update Your App Setting', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('815', 'select_category', 'Select Category', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('816', 'mini_invoice', 'Mini Invoice', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('817', 'purchase_details', 'Purchase Details', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('818', 'disc', 'Dis %', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('819', 'serial', 'Serial', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('820', 'transaction_head', 'Transaction Head', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('821', 'transaction_type', 'Transaction Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('822', 'return_details', 'Return Details', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('823', 'return_to_customer', 'Return To Customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('824', 'sales_and_purchase_report_summary', 'Sales And Purchase Report Summary', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('825', 'add_person_officeloan', 'Add Person (Office Loan)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('826', 'add_loan_officeloan', 'Add Loan (Office Loan)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('827', 'add_payment_officeloan', 'Add Payment (Office Loan)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('828', 'manage_loan_officeloan', 'Manage Loan (Office Loan)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('829', 'add_person_personalloan', 'Add Person (Personal Loan)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('830', 'add_loan_personalloan', 'Add Loan (Personal Loan)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('831', 'add_payment_personalloan', 'Add Payment (Personal Loan)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('832', 'manage_loan_personalloan', 'Manage Loan (Personal)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('833', 'hrm_management', 'Human Resource', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('834', 'cash_adjustment', 'Cash Adjustment', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('835', 'adjustment_type', 'Adjustment Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('836', 'change', 'Change', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('837', 'sale_by', 'Sale By', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('838', 'salary_date', 'Salary Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('839', 'earnings', 'Earnings', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('840', 'total_addition', 'Total Addition', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('841', 'total_deduction', 'Total Deduction', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('842', 'net_salary', 'Net Salary', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('843', 'ref_number', 'Reference Number', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('844', 'name_of_bank', 'Name Of Bank', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('845', 'salary_slip', 'Salary Slip', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('846', 'basic_salary', 'Basic Salary', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('847', 'return_from_customer', 'Return From Customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('848', 'quotation', 'Quotation', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('849', 'add_quotation', 'Add Quotation', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('850', 'manage_quotation', 'Manage Quotation', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('851', 'terms', 'Terms', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('852', 'send_to_customer', 'Sent To Customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('853', 'quotation_no', 'Quotation No', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('854', 'quotation_date', 'Quotation Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('855', 'total_service_tax', 'Total Service TAX', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('856', 'totalservicedicount', 'Total Service Discount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('857', 'item_total', 'Item Total', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('858', 'service_total', 'Service Total', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('859', 'quot_description', 'Quotation Description', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('860', 'sub_total', 'Sub Total', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('861', 'mail_setting', 'Mail Setting', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('862', 'mail_configuration', 'Mail Configuration', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('863', 'mail', 'Mail', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('864', 'protocol', 'Protocol', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('865', 'smtp_host', 'SMTP Host', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('866', 'smtp_port', 'SMTP Port', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('867', 'sender_mail', 'Sender Mail', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('868', 'mail_type', 'Mail Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('869', 'html', 'HTML', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('870', 'text', 'TEXT', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('871', 'expiry_date', 'Expiry Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('872', 'api_secret', 'Api Secret', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('873', 'please_config_your_mail_setting', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('874', 'quotation_successfully_added', 'Quotation Successfully Added', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('875', 'add_to_invoice', 'Add To Invoice', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('876', 'added_to_invoice', 'Added To Invoice', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('877', 'closing_balance', 'Closing Balance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('878', 'contact', 'Contact', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('879', 'fax', 'Fax', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('880', 'state', 'State', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('881', 'discounts', 'Discount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('882', 'address1', 'Address1', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('883', 'address2', 'Address2', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('884', 'receive', 'Receive', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('885', 'purchase_history', 'Purchase History', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('886', 'cash_payment', 'Cash Payment', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('887', 'bank_payment', 'Bank Payment', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('888', 'do_you_want_to_print', 'Do You Want to Print', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('889', 'yes', 'Yes', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('890', 'no', 'No', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('891', 'todays_sale', 'Today\'s Sales', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('892', 'or', 'OR', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('893', 'no_result_found', 'No Result Found', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('894', 'add_service_quotation', 'Add Service Quotation', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('895', 'add_to_invoice', 'Add To Invoice', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('896', 'item_quotation', 'Item Quotation', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('897', 'service_quotation', 'Service Quotation', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('898', 'return_from', 'Return Form', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('899', 'customer_return_list', 'Customer Return List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('900', 'pdf', 'Pdf', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('901', 'note', 'Note', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('902', 'update_debit_voucher', 'Update Debit Voucher', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('903', 'update_credit_voucher', 'Update Credit voucher', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('904', 'on', 'On', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('905', '', '', '');
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('906', 'total_expenses', 'Total Expense', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('907', 'already_exist', 'Already Exist', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('908', 'checked_out', 'Checked Out', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('909', 'update_salary_setup', 'Update Salary Setup', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('910', 'employee_signature', 'Employee Signature', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('911', 'payslip', 'Payslip', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('912', 'exsisting_role', 'Existing Role', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('913', 'filter', 'Filter', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('914', 'testinput', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('915', 'update_quotation', 'Update Quotation', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('916', 'quotation_successfully_updated', 'Quotation Successfully Updated', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('917', 'successfully_approved', 'Successfully Approved', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('918', 'expiry', 'Expiry', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('919', 'user_list', 'User List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('920', 'assign_roleto_user', 'Assign Role To User', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('921', 'assign_role_list', 'Assigned Role List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('922', 'application_settings', 'Application Settings', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('923', 'company_list', 'Company List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('924', 'edit_company', 'Edit Company', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('925', 'edit_user', 'Edit User', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('926', 'edit_currency', 'Edit Currency', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('927', 'mobile_no', 'Mobile No', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('928', 'email_address', 'Email Address', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('929', 'customer_list', 'Customer List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('930', 'advance_receipt', 'Advance Receipt', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('931', 'supplier_list', 'Supplier List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('932', 'category_list', 'Category List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('933', 'no_record_found', 'No Record Found', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('934', 'unit_list', 'Unit List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('935', 'edit_product', 'Edit Product', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('936', 'payable_summary', 'Payable Summary', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('937', 'pad_print', 'Pad Print', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('938', 'pos_print', 'POS Print', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('939', 'pos_invoice', 'POS Invoice', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('940', 'employee_profile', 'Employee Profile', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('941', 'edit_beneficials', 'Edit Beneficials', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('942', 'edit_setup_update', 'Edit Salary Setup', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('943', 'add_office_loan', 'Add Office Loan', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('944', 'income_tax', 'Income TAX', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('945', 'quotation_to_sale', 'Quotation To Sale', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('946', 'quotation_edit', 'Edit Quotation', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('947', 'edit_profile', 'Edit Profile', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('948', 'edit_supplier', 'Edit Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('949', 'edit_bank', 'Edit Bank', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('950', 'balance_sheet', 'Balance Sheet', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('951', 'salary_setup', 'Salary Setup', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('952', 'account_head', 'Account Head', 'kepala akun');
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('953', 'add_invoice', 'Add Invoice', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('954', 'general_ledger_report', 'General Ledger Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('955', 'print_setting', 'Print Setting', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('956', 'header', 'Header', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('957', 'footer', 'Footer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('958', 'supplier_payment_receipt', 'Payment Receipt', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('959', 'welcome_back', 'Welcome Back', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('960', 'overwrite', 'Over Write', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('961', 'module', 'Module', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('962', 'purchase_key', 'Purchase Key', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('963', 'buy_now', 'Buy Now', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('964', 'module_list', 'Module List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('965', 'modules', 'Modules', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('966', 'install', 'Install', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('967', 'uninstall', 'Uninstall', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('968', 'module_added_successfully', 'Module Added Successfully', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('969', 'no_tables_are_registered_in_config', 'No table registered in config', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('970', 'tables_are_not_available_in_database', 'Table Are not Available in Database', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('971', 'addon', 'Add-ons', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('972', 'generate_qr', 'Generate QR', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('973', 'latestv', 'Latest Version', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('974', 'Current Version', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('976', 'notesupdate', 'Note: If you want to update software,you Must have immediate previous version', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('977', 'arabic', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('978', 'vat_no', 'VAT NO', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('979', 'new_p_method', 'Add New Payment Method', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('980', 'dis_val', 'Dis. Value', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('981', 'vat_val', 'VAT Value', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('982', 'ttl_val', 'Total VAT', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('983', 'purchase_discount', 'Purchase Discount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('984', 'order_time', 'Order Time', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('985', 'order_by', 'Order By', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('986', 'terms_list', 'Sales Terms List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('987', 'terms_add', 'Add Sales Terms', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('988', 'term_condi', 'Terms & Condition', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('989', 'terms_update', 'Update Seles Terms', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('990', 'add_payment_method', 'Add Payment Method', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('991', 'payment_method_list', 'Payment Method List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('992', 'payment_method_name', 'Payment Method Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('993', 'batch_no', 'Batch No', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('994', 'total_with_vat', 'Total With VAT', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('995', 'invoice_time', 'Invoice Time', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('996', 'product_vat', 'Product VAT', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('997', 'service_vat', 'Service VAT', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('998', 'cr_no', 'CR NO', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('999', 'service_payment', 'Service Payment', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1000', 'vat_tax_setting', 'VAT & TAX Setting', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1001', 'qty2', 'Qty', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1002', 'batch', 'Batch', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1003', 'disc', 'Disc', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1004', 'tot_price', 'Tot Price', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1005', 'tot_before_dis', 'Total Before Discount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1006', 'tot_with_dis', 'Total with Discount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1007', 'tax_vat', 'TAX Value', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1008', 'return_receipt_text', 'Please keep the receipt and bring it in case of return', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1009', 'invoice_qr_code', 'Invoice Qr-Code', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1010', 'sales_due', 'Today Sales Due', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1011', 'purchase_due', 'Today Purchase Due', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1012', 'delivery_note', 'Delivery Note', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1013', 'financial_year', 'Financial Year', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1014', 'close_financial_year', 'Close Financial Year', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1015', 'create_financial_year', 'Create Financial Year', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1016', 'year_closing', 'Year Closing', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1017', 'financial_year_start_date', 'Financial Year Start', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1018', 'financial_year_end_date', 'Financial Year End', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1019', 'subaccount_list', 'Sub Account List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1020', 'subaccount_add', 'Sub Account Add', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1021', 'subtype', 'Sub Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1022', 'predefined_accounts', 'Predefined Accounts', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1023', 'create_debit_voucher', 'Create Debit Voucher', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1024', 'ledger_comment', 'Ledger Comment', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1025', 'reverseHead', 'Reverse Account Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1026', 'VNo', 'VNo', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1027', 'ledgerComment', '	Ledger Comment', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1028', 'create_credit_voucher', 'Create Credit Voucher', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1029', 'create_contra_voucher', 'Create Contra Voucher', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1030', 'create_journal_voucher', 'Create Journal Voucher', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1031', 'reverse_account_head', 'Reverse Account Head', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1032', 'bank_reconciliation', 'Bank Reconciliation', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1033', 'day_book', 'Day Book', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1034', 'sub_ledger', 'Sub Ledger', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1035', 'income_statement_form', 'Income Statement', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1036', 'year', 'Year', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1037', 'expenditure_statement', 'Expenditure Statement', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1038', 'profit_loss_report', 'Profit Loss', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1039', 'fixedasset_schedule', 'Fixed Asset Schedule', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1040', 'receipt_payment', 'Receipt & Payment', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1041', 'cash_basis', 'Cash Basis', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1042', 'accrual_basis', 'Accrual Basis', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1043', 'bank_reconciliation_report', 'Bank Reconciliation Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1044', 'salary_advance_view', 'Salary Advance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1045', 'add_salary_advance', 'Add Salary Advance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1046', 'manage_salary_advance', 'Manage Salary Advance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1047', 'release_amount', 'Release Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1048', 'create_date', 'Create Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1049', 'employee_salary_generate', 'Salary Generate', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1050', 'approved_date', 'Approved Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1051', 'approved_by', 'Approved By', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1052', 'salar_month', 'Salary Month', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1053', 'employee_salary_chart', 'Employee Salary Chart', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1054', 'post', 'Post', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1055', 'employee_salary_payment_view', 'Manage Employee Salary', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1056', 'pay_by', 'Pay By', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1057', 'bank_book_report', 'Bank Book Report Of', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1058', 'head_name', 'Head Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1059', 'head_code', 'Head Code', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1060', 'voucher', 'Voucher', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1061', 'sub_ledger_of', 'Sub Ledger of', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1062', 'fixed_assets_report', 'Fixed Assets Annual Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1063', 'opening_balance_fixed_assets', 'Opening Balance of Fixed Assets', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1064', 'additions', 'Additions', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1065', 'closing_balance_fixed_assets', 'Closing Balance of Fixed Assets', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1066', 'depreciation_rate', 'Depreciation Rate', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1067', 'depreciation_value', 'Depreciation Value', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1068', 'opening_balance_accumulated_depreciation', 'Opening Balance of Accumulated Depreciation', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1069', 'closing_balance_accumulated_depreciation', 'Closing Balance of Accumulated Depreciation', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1070', 'written_down_value', 'Written Down Value', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1071', 'unapproved', 'Unapproved', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1072', 'check_no', 'Check No', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1073', 'Total Liabilities Equity', 'total_liabilities_equity', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1074', 'total_equity', 'Total Equity', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1075', 'total_liabilities', 'Total Liabilities', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1076', 'total_assets', 'Total Assets', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1077', 'cashinhand', 'Cash In Hand', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1078', 'cash_bank', 'Cash At Bank', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1079', 'advance', 'Advance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1080', 'view_employee_payment', 'Employee Payment List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1081', 'ret_item', 'Returned Item', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1082', 'replaced_item', 'Replaced Item', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1083', 'adj_amount', 'Adjusted Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1084', 'is_autoapprove_v', 'Auto Approve Invoice Voucher', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1085', 'cost_price', 'Cost Price', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1086', 'chalan_no', 'Chalan No', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bahasa`) VALUES ('1087', 'already_returned', 'This Invoice is Already Returned ', NULL);


#
# TABLE STRUCTURE FOR: module
#

DROP TABLE IF EXISTS `module`;

CREATE TABLE `module` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `description` text DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `directory` varchar(100) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('1', 'invoice', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('2', 'customer', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('3', 'product', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('4', 'supplier', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('5', 'purchase', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('6', 'stock', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('7', 'return', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('8', 'report', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('9', 'accounts', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('11', 'tax', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('12', 'hrm_management', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('13', 'service', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('15', 'setting', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('16', 'quotation', NULL, NULL, NULL, '1');


#
# TABLE STRUCTURE FOR: module_purchase_key
#

DROP TABLE IF EXISTS `module_purchase_key`;

CREATE TABLE `module_purchase_key` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identity` varchar(100) DEFAULT NULL,
  `purchase_key` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

#
# TABLE STRUCTURE FOR: payroll_tax_setup
#

DROP TABLE IF EXISTS `payroll_tax_setup`;

CREATE TABLE `payroll_tax_setup` (
  `tax_setup_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `start_amount` decimal(12,2) NOT NULL DEFAULT 0.00,
  `end_amount` decimal(12,2) NOT NULL DEFAULT 0.00,
  `rate` decimal(12,2) NOT NULL DEFAULT 0.00,
  `status` varchar(30) CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`tax_setup_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: person_information
#

DROP TABLE IF EXISTS `person_information`;

CREATE TABLE `person_information` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `person_id` varchar(50) NOT NULL,
  `person_name` varchar(50) NOT NULL,
  `person_phone` varchar(50) NOT NULL,
  `person_address` text NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: person_ledger
#

DROP TABLE IF EXISTS `person_ledger`;

CREATE TABLE `person_ledger` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `transaction_id` varchar(50) NOT NULL,
  `person_id` varchar(50) NOT NULL,
  `date` varchar(50) NOT NULL,
  `debit` decimal(12,2) NOT NULL DEFAULT 0.00,
  `credit` decimal(12,2) NOT NULL DEFAULT 0.00,
  `details` text NOT NULL,
  `status` int(11) NOT NULL COMMENT '1=no paid,2=paid',
  PRIMARY KEY (`id`),
  KEY `person_id` (`person_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: personal_loan
#

DROP TABLE IF EXISTS `personal_loan`;

CREATE TABLE `personal_loan` (
  `per_loan_id` int(11) NOT NULL AUTO_INCREMENT,
  `transaction_id` varchar(30) NOT NULL,
  `person_id` varchar(30) NOT NULL,
  `debit` decimal(12,2) DEFAULT 0.00,
  `credit` decimal(12,2) NOT NULL DEFAULT 0.00,
  `date` varchar(30) NOT NULL,
  `details` varchar(100) NOT NULL,
  `status` int(11) NOT NULL COMMENT '1=no paid,2=paid',
  PRIMARY KEY (`per_loan_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: pesonal_loan_information
#

DROP TABLE IF EXISTS `pesonal_loan_information`;

CREATE TABLE `pesonal_loan_information` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `person_id` varchar(50) NOT NULL,
  `person_name` varchar(50) NOT NULL,
  `person_phone` varchar(30) NOT NULL,
  `person_address` text NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `person_id` (`person_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: print_setting
#

DROP TABLE IF EXISTS `print_setting`;

CREATE TABLE `print_setting` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `header` int(11) NOT NULL,
  `footer` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

INSERT INTO `print_setting` (`id`, `header`, `footer`) VALUES ('1', '200', '100');


#
# TABLE STRUCTURE FOR: product_category
#

DROP TABLE IF EXISTS `product_category`;

CREATE TABLE `product_category` (
  `category_id` int(11) NOT NULL AUTO_INCREMENT,
  `category_name` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`category_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: product_information
#

DROP TABLE IF EXISTS `product_information`;

CREATE TABLE `product_information` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` varchar(100) NOT NULL,
  `category_id` varchar(255) DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `price` varchar(100) DEFAULT NULL,
  `unit` varchar(50) DEFAULT NULL,
  `tax` float DEFAULT NULL COMMENT 'Tax in %',
  `serial_no` varchar(200) DEFAULT NULL,
  `product_vat` float DEFAULT NULL,
  `product_model` varchar(100) DEFAULT NULL,
  `product_details` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `category_id` (`category_id`),
  KEY `product_id` (`product_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: product_purchase
#

DROP TABLE IF EXISTS `product_purchase`;

CREATE TABLE `product_purchase` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `purchase_id` bigint(20) NOT NULL,
  `chalan_no` varchar(100) NOT NULL,
  `supplier_id` bigint(20) NOT NULL,
  `grand_total_amount` decimal(12,2) NOT NULL DEFAULT 0.00,
  `paid_amount` decimal(10,2) DEFAULT 0.00,
  `due_amount` decimal(10,2) DEFAULT 0.00,
  `total_discount` decimal(10,2) DEFAULT NULL,
  `invoice_discount` decimal(10,2) NOT NULL DEFAULT 0.00 COMMENT 'sum of product discount',
  `total_vat_amnt` decimal(10,2) NOT NULL DEFAULT 0.00 COMMENT 'sum of product vat',
  `purchase_date` varchar(50) DEFAULT NULL,
  `purchase_details` text DEFAULT NULL,
  `status` int(11) NOT NULL,
  `bank_id` varchar(30) DEFAULT NULL,
  `payment_type` int(11) NOT NULL,
  `is_credit` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `purchase_id` (`purchase_id`),
  KEY `supplier_id` (`supplier_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: product_purchase_details
#

DROP TABLE IF EXISTS `product_purchase_details`;

CREATE TABLE `product_purchase_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `purchase_detail_id` varchar(100) DEFAULT NULL,
  `purchase_id` bigint(20) DEFAULT NULL,
  `product_id` varchar(30) DEFAULT NULL,
  `quantity` decimal(10,2) DEFAULT NULL,
  `rate` decimal(10,2) DEFAULT NULL,
  `batch_id` varchar(30) DEFAULT NULL,
  `expiry_date` date DEFAULT NULL,
  `total_amount` decimal(10,2) DEFAULT NULL,
  `discount` float DEFAULT NULL COMMENT 'discount percentage',
  `discount_amnt` decimal(10,2) NOT NULL DEFAULT 0.00,
  `vat_amnt_per` decimal(10,2) NOT NULL DEFAULT 0.00,
  `vat_amnt` decimal(10,2) NOT NULL DEFAULT 0.00,
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `purchase_id` (`purchase_id`),
  KEY `product_id` (`product_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: product_return
#

DROP TABLE IF EXISTS `product_return`;

CREATE TABLE `product_return` (
  `return_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `product_id` varchar(20) CHARACTER SET latin1 NOT NULL,
  `invoice_id` varchar(20) CHARACTER SET latin1 NOT NULL,
  `purchase_id` varchar(30) CHARACTER SET latin1 DEFAULT NULL,
  `date_purchase` varchar(20) CHARACTER SET latin1 NOT NULL,
  `date_return` varchar(30) CHARACTER SET latin1 NOT NULL,
  `byy_qty` float NOT NULL,
  `ret_qty` float NOT NULL,
  `customer_id` varchar(20) CHARACTER SET latin1 NOT NULL,
  `supplier_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `product_rate` decimal(10,2) NOT NULL DEFAULT 0.00,
  `deduction` float NOT NULL,
  `total_deduct` decimal(10,2) NOT NULL DEFAULT 0.00,
  `total_tax` decimal(10,2) NOT NULL DEFAULT 0.00,
  `total_ret_amount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `net_total_amount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `reason` text CHARACTER SET latin1 NOT NULL,
  `usablity` int(11) NOT NULL,
  KEY `product_id` (`product_id`),
  KEY `invoice_id` (`invoice_id`),
  KEY `purchase_id` (`purchase_id`),
  KEY `customer_id` (`customer_id`),
  KEY `supplier_id` (`supplier_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: product_service
#

DROP TABLE IF EXISTS `product_service`;

CREATE TABLE `product_service` (
  `service_id` int(11) NOT NULL AUTO_INCREMENT,
  `service_name` varchar(250) NOT NULL,
  `description` text NOT NULL,
  `charge` decimal(10,2) NOT NULL DEFAULT 0.00,
  `service_vat` float DEFAULT NULL,
  `is_fixed` int(11) NOT NULL DEFAULT 0,
  `is_dynamic` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`service_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: quot_products_used
#

DROP TABLE IF EXISTS `quot_products_used`;

CREATE TABLE `quot_products_used` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `quot_id` varchar(100) NOT NULL,
  `product_id` varchar(100) NOT NULL,
  `serial_no` varchar(30) DEFAULT NULL,
  `batch_id` varchar(10) DEFAULT NULL,
  `description` varchar(250) DEFAULT NULL,
  `used_qty` decimal(10,2) DEFAULT NULL,
  `rate` decimal(10,2) DEFAULT NULL,
  `supplier_rate` float DEFAULT NULL,
  `total_price` decimal(12,2) DEFAULT NULL,
  `discount` decimal(10,2) DEFAULT NULL,
  `discount_per` varchar(15) DEFAULT NULL,
  `vat_amnt` decimal(10,2) DEFAULT NULL,
  `vat_per` decimal(10,2) DEFAULT NULL,
  `tax` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `product_id` (`product_id`),
  KEY `quot_id` (`quot_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: quotation
#

DROP TABLE IF EXISTS `quotation`;

CREATE TABLE `quotation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `quotation_id` varchar(30) NOT NULL,
  `quot_no` varchar(50) NOT NULL,
  `quot_description` text NOT NULL,
  `customer_id` varchar(30) NOT NULL,
  `quotdate` date NOT NULL,
  `expire_date` date DEFAULT NULL,
  `item_total_amount` decimal(12,2) NOT NULL,
  `item_total_dicount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `item_total_vat` double(10,2) NOT NULL DEFAULT 0.00,
  `item_total_tax` decimal(10,2) DEFAULT 0.00,
  `service_total_amount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `service_total_discount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `service_total_vat` double(10,2) NOT NULL DEFAULT 0.00,
  `service_total_tax` decimal(10,2) DEFAULT 0.00,
  `quot_dis_item` decimal(10,2) NOT NULL DEFAULT 0.00,
  `quot_dis_service` decimal(10,2) NOT NULL DEFAULT 0.00,
  `is_fixed` int(11) NOT NULL DEFAULT 0,
  `is_dynamic` int(11) NOT NULL DEFAULT 0,
  `create_by` varchar(30) NOT NULL,
  `create_date` date NOT NULL,
  `update_by` varchar(30) DEFAULT NULL,
  `update_date` date DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `cust_show` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `quot_no` (`quot_no`),
  KEY `quotation_id` (`quotation_id`),
  KEY `customer_id` (`customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: quotation_service_used
#

DROP TABLE IF EXISTS `quotation_service_used`;

CREATE TABLE `quotation_service_used` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `quot_id` varchar(20) NOT NULL,
  `service_id` int(11) NOT NULL,
  `qty` decimal(10,2) NOT NULL DEFAULT 0.00,
  `charge` decimal(10,2) NOT NULL DEFAULT 0.00,
  `discount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `discount_amount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `vat_per` decimal(10,2) DEFAULT 0.00,
  `vat_amnt` decimal(10,2) DEFAULT 0.00,
  `tax` decimal(10,2) DEFAULT 0.00,
  `total` decimal(10,2) NOT NULL DEFAULT 0.00,
  PRIMARY KEY (`id`),
  KEY `quot_id` (`quot_id`),
  KEY `service_id` (`service_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: quotation_taxinfo
#

DROP TABLE IF EXISTS `quotation_taxinfo`;

CREATE TABLE `quotation_taxinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `customer_id` int(11) NOT NULL,
  `relation_id` varchar(30) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `customer_id` (`customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

#
# TABLE STRUCTURE FOR: role_permission
#

DROP TABLE IF EXISTS `role_permission`;

CREATE TABLE `role_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fk_module_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `create` tinyint(1) DEFAULT NULL,
  `read` tinyint(1) DEFAULT NULL,
  `update` tinyint(1) DEFAULT NULL,
  `delete` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_module_id` (`fk_module_id`),
  KEY `fk_user_id` (`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=123 DEFAULT CHARSET=utf8;

INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('1', '1', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('2', '2', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('3', '3', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('4', '121', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('5', '122', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('6', '4', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('7', '5', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('8', '10', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('9', '11', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('10', '12', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('11', '13', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('12', '14', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('13', '15', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('14', '16', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('15', '17', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('16', '18', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('17', '21', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('18', '22', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('19', '23', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('20', '24', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('21', '25', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('22', '26', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('23', '27', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('24', '28', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('25', '29', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('26', '30', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('27', '31', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('28', '32', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('29', '33', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('30', '34', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('31', '35', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('32', '36', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('33', '37', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('34', '38', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('35', '39', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('36', '40', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('37', '41', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('38', '42', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('39', '43', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('40', '44', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('41', '45', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('42', '46', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('43', '47', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('44', '48', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('45', '49', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('46', '50', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('47', '51', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('48', '52', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('49', '53', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('50', '54', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('51', '55', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('52', '56', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('53', '57', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('54', '58', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('55', '60', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('56', '123', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('57', '125', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('58', '126', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('59', '127', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('60', '128', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('61', '129', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('62', '130', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('63', '131', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('64', '132', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('65', '133', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('66', '134', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('67', '135', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('68', '136', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('69', '137', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('70', '138', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('71', '139', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('72', '140', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('73', '61', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('74', '62', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('75', '65', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('76', '124', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('77', '70', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('78', '71', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('79', '72', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('80', '73', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('81', '74', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('82', '75', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('83', '76', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('84', '84', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('85', '85', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('86', '86', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('87', '87', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('88', '88', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('89', '89', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('90', '90', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('91', '91', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('92', '92', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('93', '93', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('94', '94', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('95', '95', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('96', '96', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('97', '141', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('98', '142', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('99', '143', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('100', '97', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('101', '98', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('102', '99', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('103', '100', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('104', '102', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('105', '103', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('106', '104', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('107', '105', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('108', '106', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('109', '107', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('110', '108', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('111', '109', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('112', '110', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('113', '111', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('114', '112', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('115', '113', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('116', '114', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('117', '115', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('118', '116', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('119', '117', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('120', '118', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('121', '119', '1', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('122', '120', '1', '0', '0', '0', '0');


#
# TABLE STRUCTURE FOR: salary_setup_header
#

DROP TABLE IF EXISTS `salary_setup_header`;

CREATE TABLE `salary_setup_header` (
  `s_s_h_id` int(11) unsigned NOT NULL,
  `employee_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `salary_payable` varchar(30) CHARACTER SET latin1 DEFAULT NULL,
  `absent_deduct` varchar(30) CHARACTER SET latin1 DEFAULT NULL,
  `tax_manager` varchar(30) CHARACTER SET latin1 NOT NULL,
  `status` varchar(30) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: salary_sheet_generate
#

DROP TABLE IF EXISTS `salary_sheet_generate`;

CREATE TABLE `salary_sheet_generate` (
  `ssg_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) CHARACTER SET latin1 DEFAULT NULL,
  `gdate` varchar(30) DEFAULT NULL,
  `start_date` varchar(30) CHARACTER SET latin1 NOT NULL,
  `end_date` varchar(30) CHARACTER SET latin1 NOT NULL,
  `generate_by` varchar(30) CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`ssg_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: salary_type
#

DROP TABLE IF EXISTS `salary_type`;

CREATE TABLE `salary_type` (
  `salary_type_id` int(11) NOT NULL AUTO_INCREMENT,
  `sal_name` varchar(100) NOT NULL,
  `salary_type` varchar(50) NOT NULL,
  `status` varchar(30) NOT NULL,
  `emp_sal_type` varchar(50) DEFAULT NULL,
  `default_amount` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`salary_type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: sec_role
#

DROP TABLE IF EXISTS `sec_role`;

CREATE TABLE `sec_role` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(100) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# TABLE STRUCTURE FOR: sec_userrole
#

DROP TABLE IF EXISTS `sec_userrole`;

CREATE TABLE `sec_userrole` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `roleid` int(11) NOT NULL,
  `createby` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `createdate` datetime NOT NULL,
  UNIQUE KEY `ID` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `sec_userrole` (`id`, `user_id`, `roleid`, `createby`, `createdate`) VALUES ('1', '615419', '1', '1', '2022-06-16 03:49:43');


#
# TABLE STRUCTURE FOR: seles_termscondi
#

DROP TABLE IF EXISTS `seles_termscondi`;

CREATE TABLE `seles_termscondi` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `description` text NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

INSERT INTO `seles_termscondi` (`id`, `description`, `status`) VALUES ('5', 'Goods purchased without the original invoice are not to be returned or exchanged', '1');


#
# TABLE STRUCTURE FOR: service_invoice
#

DROP TABLE IF EXISTS `service_invoice`;

CREATE TABLE `service_invoice` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `voucher_no` varchar(30) NOT NULL,
  `date` date NOT NULL,
  `employee_id` varchar(100) DEFAULT NULL,
  `customer_id` varchar(30) NOT NULL,
  `total_amount` decimal(20,2) NOT NULL DEFAULT 0.00,
  `total_discount` decimal(20,2) NOT NULL DEFAULT 0.00,
  `invoice_discount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `total_vat_amnt` decimal(10,2) NOT NULL DEFAULT 0.00 COMMENT 'total invoice vat',
  `total_tax` decimal(10,2) DEFAULT 0.00,
  `paid_amount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `due_amount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `shipping_cost` decimal(10,2) NOT NULL DEFAULT 0.00,
  `previous` decimal(10,2) NOT NULL DEFAULT 0.00,
  `details` varchar(250) NOT NULL,
  `sales_by` varchar(20) DEFAULT NULL,
  `is_fixed` int(11) NOT NULL DEFAULT 0,
  `is_dynamic` int(11) NOT NULL DEFAULT 0,
  `is_credit` varchar(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `customer_id` (`customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: service_invoice_details
#

DROP TABLE IF EXISTS `service_invoice_details`;

CREATE TABLE `service_invoice_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `service_id` int(11) NOT NULL,
  `service_inv_id` varchar(30) NOT NULL,
  `qty` decimal(10,2) NOT NULL DEFAULT 0.00,
  `charge` decimal(10,2) NOT NULL DEFAULT 0.00,
  `discount` decimal(10,2) DEFAULT 0.00,
  `discount_amount` decimal(10,2) DEFAULT 0.00,
  `vat` decimal(10,2) DEFAULT 0.00,
  `vat_amnt` decimal(10,2) DEFAULT 0.00,
  `total` decimal(10,2) NOT NULL DEFAULT 0.00,
  PRIMARY KEY (`id`),
  KEY `service_id` (`service_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: sms_settings
#

DROP TABLE IF EXISTS `sms_settings`;

CREATE TABLE `sms_settings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `api_key` varchar(100) DEFAULT NULL,
  `api_secret` varchar(100) DEFAULT NULL,
  `from` varchar(100) DEFAULT NULL,
  `isinvoice` int(11) NOT NULL DEFAULT 0,
  `isservice` int(11) NOT NULL DEFAULT 0,
  `isreceive` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO `sms_settings` (`id`, `api_key`, `api_secret`, `from`, `isinvoice`, `isservice`, `isreceive`) VALUES ('1', '5d6db102011', '456452dfgdf', '8801645452', '0', '0', '0');


#
# TABLE STRUCTURE FOR: sub_module
#

DROP TABLE IF EXISTS `sub_module`;

CREATE TABLE `sub_module` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `mid` int(11) NOT NULL,
  `name` varchar(100) CHARACTER SET utf8 NOT NULL,
  `description` text CHARACTER SET utf8 DEFAULT NULL,
  `image` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `directory` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `status` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=144 DEFAULT CHARSET=latin1;

INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('1', '1', 'new_invoice', NULL, NULL, 'new_invoice', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('2', '1', 'manage_invoice', NULL, NULL, 'manage_invoice', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('3', '1', 'pos_invoice', NULL, NULL, 'gui_pos', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('4', '2', 'add_customer', NULL, NULL, 'add_customer', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('5', '2', 'manage_customer', NULL, NULL, 'manage_customer', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('6', '0', 'credit_customer', NULL, NULL, 'credit_customer', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('7', '0', 'paid_customer', NULL, NULL, 'paid_customer', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('8', '0', 'customer_ledger', NULL, NULL, 'customer_ledger', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('9', '0', 'customer_advance', NULL, NULL, 'customer_advance', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('10', '3', 'category', NULL, NULL, 'category', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('11', '3', 'manage_category', NULL, NULL, 'manage_category', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('12', '3', 'unit', NULL, NULL, 'unit', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('13', '3', 'manage_unit', NULL, NULL, 'manage_unit', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('14', '3', 'add_product', NULL, NULL, 'create_product', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('15', '3', 'import_product_csv', NULL, NULL, 'add_product_csv', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('16', '3', 'manage_product', NULL, NULL, 'manage_product', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('17', '4', 'add_supplier', NULL, NULL, 'add_supplier', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('18', '4', 'manage_supplier', NULL, NULL, 'manage_supplier', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('19', '0', 'supplier_ledger', NULL, NULL, 'supplier_ledger_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('20', '0', 'supplier_advance', NULL, NULL, 'supplier_advance', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('21', '5', 'add_purchase', NULL, NULL, 'add_purchase', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('22', '5', 'manage_purchase', NULL, NULL, 'manage_purchase', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('23', '6', 'stock_report', NULL, NULL, 'stock_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('24', '7', 'return', NULL, NULL, 'add_return', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('25', '7', 'stock_return_list', NULL, NULL, 'return_list', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('26', '7', 'supplier_return_list', NULL, NULL, 'supplier_return_list', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('27', '7', 'wastage_return_list', NULL, NULL, 'wastage_return_list', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('28', '8', 'closing', NULL, NULL, 'add_closing', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('29', '8', 'closing_report', NULL, NULL, 'closing_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('30', '8', 'todays_report', NULL, NULL, 'all_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('31', '8', 'todays_customer_receipt', NULL, NULL, 'todays_customer_receipt', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('32', '8', 'sales_report', NULL, NULL, 'todays_sales_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('33', '8', 'due_report', NULL, NULL, 'due_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('34', '8', 'purchase_report', NULL, NULL, 'todays_purchase_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('35', '8', 'purchase_report_category_wise', NULL, NULL, 'purchase_report_category_wise', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('36', '8', 'sales_report_product_wise', NULL, NULL, 'product_sales_reports_date_wise', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('37', '8', 'sales_report_category_wise', NULL, NULL, 'sales_report_category_wise', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('38', '8', 'shipping_cost_report', NULL, NULL, 'shipping_cost_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('39', '8', 'user_wise_sales_report', NULL, NULL, 'user_wise_sales_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('40', '8', 'invoice_return', NULL, NULL, 'invoice_return', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('41', '8', 'supplier_return', NULL, NULL, 'supplier_return', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('42', '8', 'tax_report', NULL, NULL, 'tax_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('43', '8', 'profit_report', NULL, NULL, 'profit_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('44', '9', 'c_o_a', NULL, NULL, 'show_tree', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('45', '9', 'subaccount_list', NULL, NULL, 'subaccount_list', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('46', '9', 'predefined_accounts', NULL, NULL, 'predefined_accounts', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('47', '9', 'financial_year', NULL, NULL, 'financial_year', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('48', '9', 'opening_balance', NULL, NULL, 'opening_balance', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('49', '9', 'credit_voucher', NULL, NULL, 'credit_voucher', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('50', '9', 'voucher_approval', NULL, NULL, 'aprove_v', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('51', '9', 'contra_voucher', NULL, NULL, 'contra_voucher', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('52', '9', 'journal_voucher', NULL, NULL, 'journal_voucher', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('53', '9', 'report', NULL, NULL, 'ac_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('54', '9', 'cash_book', NULL, NULL, 'cash_book', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('55', '9', 'Inventory_ledger', NULL, NULL, 'inventory_ledger', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('56', '9', 'bank_book', NULL, NULL, 'bank_book', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('57', '9', 'general_ledger', NULL, NULL, 'general_ledger', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('58', '9', 'trial_balance', NULL, NULL, 'trial_balance', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('60', '9', 'coa_print', NULL, NULL, 'coa_print', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('61', '0', 'add_new_bank', NULL, NULL, 'add_bank', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('62', '0', 'manage_bank', NULL, NULL, 'bank_list', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('63', '0', 'bank_transaction', NULL, NULL, 'bank_transaction', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('64', '0', 'bank_ledger', NULL, NULL, 'bank_ledger', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('65', '11', 'tax_settings', NULL, NULL, 'tax_settings', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('66', '0', 'add_incometax', NULL, NULL, 'add_incometax', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('67', '0', 'manage_income_tax', NULL, NULL, 'manage_income_tax', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('68', '0', 'tax_report', NULL, NULL, 'tax_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('69', '0', 'invoice_wise_tax_report', NULL, NULL, 'invoice_wise_tax_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('70', '12', 'add_designation', NULL, NULL, 'add_designation', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('71', '12', 'manage_designation', NULL, NULL, 'manage_designation', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('72', '12', 'add_employee', NULL, NULL, 'add_employee', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('73', '12', 'manage_employee', NULL, NULL, 'manage_employee', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('74', '12', 'add_attendance', NULL, NULL, 'add_attendance', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('75', '12', 'manage_attendance', NULL, NULL, 'manage_attendance', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('76', '12', 'attendance_report', NULL, NULL, 'attendance_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('77', '0', 'add_benefits', NULL, NULL, 'add_benefits', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('78', '0', 'manage_benefits', NULL, NULL, 'manage_benefits', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('79', '0', 'add_salary_setup', NULL, NULL, 'add_salary_setup', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('80', '0', 'manage_salary_setup', NULL, NULL, 'manage_salary_setup', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('81', '0', 'salary_generate', NULL, NULL, 'salary_generate', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('82', '0', 'manage_salary_generate', NULL, NULL, 'manage_salary_generate', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('83', '0', 'salary_payment', NULL, NULL, 'salary_payment', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('84', '0', 'add_expense_item', NULL, NULL, 'add_expense_item', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('85', '0', 'manage_expense_item', NULL, NULL, 'manage_expense_item', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('86', '0', 'add_expense', NULL, NULL, 'add_expense', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('87', '0', 'manage_expense', NULL, NULL, 'manage_expense', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('88', '0', 'expense_statement', NULL, NULL, 'expense_statement', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('89', '0', 'add_person_officeloan', NULL, NULL, 'add1_person', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('90', '0', 'add_loan_officeloan', NULL, NULL, 'add_office_loan', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('91', '0', 'add_payment_officeloan', NULL, NULL, 'add_loan_payment', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('92', '0', 'manage_loan_officeloan', NULL, NULL, 'manage1_person', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('93', '0', 'add_person_personalloan', NULL, NULL, 'add_person', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('94', '0', 'add_loan_personalloan', NULL, NULL, 'add_loan', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('95', '0', 'add_payment_personalloan', NULL, NULL, 'add_payment', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('96', '0', 'manage_loan_personalloan', NULL, NULL, 'manage_person', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('97', '13', 'add_service', NULL, NULL, 'create_service', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('98', '13', 'manage_service', NULL, NULL, 'manage_service', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('99', '13', 'service_invoice', NULL, NULL, 'service_invoice', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('100', '13', 'manage_service_invoice', NULL, NULL, 'manage_service_invoice', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('102', '15', 'manage_company', NULL, NULL, 'manage_company', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('103', '15', 'add_user', NULL, NULL, 'add_user', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('104', '15', 'manage_users', NULL, NULL, 'manage_user', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('105', '15', 'language', NULL, NULL, 'add_language', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('106', '15', 'currency', NULL, NULL, 'add_currency', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('107', '15', 'setting', NULL, NULL, 'soft_setting', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('108', '15', 'print_setting', NULL, NULL, 'print_setting', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('109', '15', 'mail_setting', NULL, NULL, 'mail_setting', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('110', '15', 'add_role', NULL, NULL, 'add_role', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('111', '15', 'role_list', NULL, NULL, 'role_list', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('112', '15', 'user_assign_role', NULL, NULL, 'user_assign', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('113', '15', 'Permission', NULL, NULL, NULL, '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('114', '0', 'sms_configure', NULL, NULL, 'sms_configure', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('115', '15', 'backup_restore', NULL, NULL, 'back_up', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('116', '15', 'import', NULL, NULL, 'sql_import', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('117', '15', 'restore', NULL, NULL, 'restore', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('118', '16', 'add_quotation', NULL, NULL, 'add_quotation', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('119', '16', 'manage_quotation', NULL, NULL, 'manage_quotation', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('120', '16', 'add_to_invoice', NULL, NULL, 'add_to_invoice', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('121', '1', 'terms_list', NULL, NULL, 'terms_list', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('122', '1', 'terms_add', NULL, NULL, 'terms_add', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('123', '9', 'service_payment', NULL, NULL, 'service_payment', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('124', '11', 'vat_tax_setting', NULL, NULL, 'vat_tax_setting', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('125', '9', 'add_payment_method', NULL, NULL, 'add_payment_method', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('126', '9', 'payment_method_list', NULL, NULL, 'payment_method_list', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('127', '9', 'debit_voucher', NULL, NULL, 'debit_voucher', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('128', '9', 'bank_reconciliation', NULL, NULL, 'bank_reconciliation', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('129', '9', 'supplier_payment', NULL, NULL, 'supplier_payment', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('130', '9', 'customer_receive', NULL, NULL, 'customer_receive', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('131', '9', 'cash_adjustment', NULL, NULL, 'cash_adjustment', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('132', '9', 'day_book', NULL, NULL, 'day_book', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('133', '9', 'sub_ledger', NULL, NULL, 'sub_ledger', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('134', '9', 'income_statement_form', NULL, NULL, 'income_statement_form', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('135', '9', 'expenditure_statement', NULL, NULL, 'expenditure_statement', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('136', '9', 'profit_loss_report', NULL, NULL, 'profit_loss_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('137', '9', 'balance_sheet', NULL, NULL, 'balance_sheet', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('138', '9', 'fixedasset_schedule', NULL, NULL, 'fixedasset_schedule', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('139', '9', 'receipt_payment', NULL, NULL, 'receipt_payment', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('140', '9', 'bank_reconciliation_report', NULL, NULL, 'bank_reconciliation_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('141', '12', 'salary_advance_view', NULL, NULL, 'salary_advance_view', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('142', '12', 'employee_salary_generate', NULL, NULL, 'employee_salary_generate', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('143', '12', 'employee_salary_payment_view', NULL, NULL, 'employee_salary_payment_view', '1');


#
# TABLE STRUCTURE FOR: supplier_information
#

DROP TABLE IF EXISTS `supplier_information`;

CREATE TABLE `supplier_information` (
  `supplier_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `supplier_name` varchar(255) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `address2` text NOT NULL,
  `mobile` varchar(100) DEFAULT NULL,
  `emailnumber` varchar(200) DEFAULT NULL,
  `email_address` varchar(200) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `fax` varchar(100) DEFAULT NULL,
  `city` text DEFAULT NULL,
  `state` text DEFAULT NULL,
  `zip` varchar(50) DEFAULT NULL,
  `country` varchar(250) DEFAULT NULL,
  `details` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`supplier_id`),
  KEY `supplier_id` (`supplier_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: supplier_product
#

DROP TABLE IF EXISTS `supplier_product`;

CREATE TABLE `supplier_product` (
  `supplier_pr_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` varchar(30) CHARACTER SET utf8 NOT NULL,
  `products_model` varchar(30) CHARACTER SET latin1 DEFAULT NULL,
  `supplier_id` bigint(20) NOT NULL,
  `supplier_price` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`supplier_pr_id`),
  KEY `product_id` (`product_id`),
  KEY `supplier_id` (`supplier_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: synchronizer_setting
#

DROP TABLE IF EXISTS `synchronizer_setting`;

CREATE TABLE `synchronizer_setting` (
  `id` int(11) NOT NULL,
  `hostname` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `port` varchar(10) NOT NULL,
  `debug` varchar(10) NOT NULL,
  `project_root` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: tax_collection
#

DROP TABLE IF EXISTS `tax_collection`;

CREATE TABLE `tax_collection` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `customer_id` varchar(30) NOT NULL,
  `relation_id` varchar(30) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `customer_id` (`customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: tax_settings
#

DROP TABLE IF EXISTS `tax_settings`;

CREATE TABLE `tax_settings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `default_value` float NOT NULL,
  `tax_name` varchar(250) NOT NULL,
  `nt` int(11) NOT NULL,
  `reg_no` varchar(100) NOT NULL,
  `is_show` tinyint(4) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: units
#

DROP TABLE IF EXISTS `units`;

CREATE TABLE `units` (
  `unit_id` int(11) NOT NULL AUTO_INCREMENT,
  `unit_name` varchar(255) CHARACTER SET latin1 NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`unit_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

INSERT INTO `units` (`unit_id`, `unit_name`, `status`) VALUES ('3', 'PCS', '1');


#
# TABLE STRUCTURE FOR: user_login
#

DROP TABLE IF EXISTS `user_login`;

CREATE TABLE `user_login` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(15) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `user_type` int(11) DEFAULT NULL,
  `security_code` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO `user_login` (`id`, `user_id`, `username`, `password`, `user_type`, `security_code`, `status`) VALUES ('1', '1', 'admin@tulisis.com', '4023fd6260a66a8b7f77d5a15657d21a', '1', NULL, '1');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(15) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `company_name` varchar(250) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `gender` int(11) DEFAULT NULL,
  `date_of_birth` varchar(255) DEFAULT NULL,
  `logo` varchar(250) DEFAULT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO `users` (`id`, `user_id`, `last_name`, `first_name`, `company_name`, `address`, `phone`, `gender`, `date_of_birth`, `logo`, `status`) VALUES ('1', '1', 'Administrator', 'Tulisis', NULL, NULL, NULL, NULL, NULL, 'assets/dist/img/profile_picture/profile.jpg', '1');


#
# TABLE STRUCTURE FOR: vat_tax_setting
#

DROP TABLE IF EXISTS `vat_tax_setting`;

CREATE TABLE `vat_tax_setting` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dynamic_tax` int(11) NOT NULL DEFAULT 0,
  `fixed_tax` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

INSERT INTO `vat_tax_setting` (`id`, `dynamic_tax`, `fixed_tax`) VALUES ('1', '0', '1');


#
# TABLE STRUCTURE FOR: web_setting
#

DROP TABLE IF EXISTS `web_setting`;

CREATE TABLE `web_setting` (
  `setting_id` int(11) NOT NULL AUTO_INCREMENT,
  `logo` varchar(255) DEFAULT NULL,
  `invoice_logo` varchar(255) DEFAULT NULL,
  `favicon` varchar(255) DEFAULT NULL,
  `currency` varchar(10) DEFAULT NULL,
  `timezone` varchar(150) NOT NULL,
  `currency_position` varchar(10) DEFAULT NULL,
  `footer_text` varchar(255) DEFAULT NULL,
  `language` varchar(255) DEFAULT NULL,
  `rtr` varchar(255) DEFAULT NULL,
  `captcha` int(11) DEFAULT 1 COMMENT '0=active,1=inactive',
  `is_qr` int(11) NOT NULL,
  `is_autoapprove_v` int(11) NOT NULL DEFAULT 0,
  `site_key` varchar(250) DEFAULT NULL,
  `secret_key` varchar(250) DEFAULT NULL,
  `discount_type` int(11) DEFAULT 1,
  PRIMARY KEY (`setting_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO `web_setting` (`setting_id`, `logo`, `invoice_logo`, `favicon`, `currency`, `timezone`, `currency_position`, `footer_text`, `language`, `rtr`, `captcha`, `is_qr`, `is_autoapprove_v`, `site_key`, `secret_key`, `discount_type`) VALUES ('1', '', '', '', '$', 'Asia/Jakarta', '0', 'Copyright &copy; 2022 - Tulisis', 'english', '0', '1', '0', '1', '6LdiKhsUAAAAAMV4jQRmNYdZy2kXEuFe1HrdP5tt', '6LdiKhsUAAAAAMV4jQRmNYdZy2kXEuFe1HrdP5tt', '1');


