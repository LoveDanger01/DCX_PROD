USE [EDW_Outbound]
GO

ALTER TABLE [salesforce].[FK] DROP CONSTRAINT [Truncate_mapping_Contact]
GO

ALTER TABLE [salesforce].[FK] DROP CONSTRAINT [Truncate_mapping_Account]
GO

ALTER TABLE [work].[stage_sf_Account_Wholesaler_first_name_id] DROP CONSTRAINT [DF__stage_sf___HIER___2A8B4280]
GO

ALTER TABLE [salesforce].[mapping_Account] DROP CONSTRAINT [df_DeleteFlag]
GO

ALTER TABLE [salesforce].[mapping_Account] DROP CONSTRAINT [df_VersionID_Hier]
GO

ALTER TABLE [salesforce].[mapping_Account] DROP CONSTRAINT [df_VersionID_NalkPhone]
GO

ALTER TABLE [salesforce].[mapping_Account] DROP CONSTRAINT [df_VersionID_NalkEmail]
GO

ALTER TABLE [salesforce].[mapping_Account] DROP CONSTRAINT [df_VersionID_AddrEmail]
GO

ALTER TABLE [salesforce].[mapping_Account] DROP CONSTRAINT [df_VersionID_AgentExp10]
GO

ALTER TABLE [salesforce].[mapping_Account] DROP CONSTRAINT [df_VersionID_AgentExp03]
GO

ALTER TABLE [salesforce].[mapping_Account] DROP CONSTRAINT [df_VersionID_AgentRecord]
GO

ALTER TABLE [salesforce].[mapping_Account] DROP CONSTRAINT [df_VersionID_ExtRecordNadrna]
GO

ALTER TABLE [salesforce].[mapping_Account] DROP CONSTRAINT [df_VersionID_Namerecord]
GO

ALTER TABLE [salesforce].[Insurance_Policy_Participant] DROP CONSTRAINT [df_Insurance_Policy_Participant_RejectFlag]
GO

ALTER TABLE [salesforce].[Insurance_Policy_Participant] DROP CONSTRAINT [DF_Insurance_Policy_Participant_Delete_Flag]
GO

ALTER TABLE [salesforce].[Account_Address] DROP CONSTRAINT [DF_Account_Address_Delete_Flag]
GO

ALTER TABLE [salesforce].[Account_Address] DROP CONSTRAINT [DF__Account_A__Rejec__5CC41E97]
GO

ALTER TABLE [salesforce].[Account_Wholesaler] DROP CONSTRAINT [def5_Reject_Flag]
GO

ALTER TABLE [salesforce].[Account_Address_Sub_Account] DROP CONSTRAINT [DF_Account_Address_Sub_Account_Delete_Flag]
GO

ALTER TABLE [salesforce].[Account_Address_Sub_Account] DROP CONSTRAINT [DF__Account_A__LifeP__342C1D58]
GO

ALTER TABLE [salesforce].[Account_BrokerDealer] DROP CONSTRAINT [DF__Account_B__Delet__56220E00]
GO

ALTER TABLE [salesforce].[Account_BrokerDealer] DROP CONSTRAINT [def4_Reject_Flag]
GO

ALTER TABLE [salesforce].[Account_Business] DROP CONSTRAINT [DF__Account_B__Delet__65645190]
GO

ALTER TABLE [salesforce].[Account_Business] DROP CONSTRAINT [def2_Reject_Flag]
GO

ALTER TABLE [salesforce].[mapping_Upline_Detail] DROP CONSTRAINT [df_VersionID_HIERHN_mpgHier]
GO

ALTER TABLE [salesforce].[mapping_Upline_Detail] DROP CONSTRAINT [df_VersionID_HIER_mpgHier]
GO

ALTER TABLE [salesforce].[mapping_Upline_Detail] DROP CONSTRAINT [df_DeleteFlag_mpgHier]
GO

ALTER TABLE [salesforce].[Account_Institution] DROP CONSTRAINT [DF__Account_I__Delet__09D6BC30]
GO

ALTER TABLE [salesforce].[Account_Institution] DROP CONSTRAINT [def3_Reject_Flag]
GO

ALTER TABLE [salesforce].[Account_NMO] DROP CONSTRAINT [DF__Account_N__Delet__580A5672]
GO

ALTER TABLE [salesforce].[Account_NMO] DROP CONSTRAINT [def1_Reject_Flag]
GO

ALTER TABLE [salesforce].[Account_Person] DROP CONSTRAINT [DF__Account_P__Delet__0141762F]
GO

ALTER TABLE [salesforce].[Account_Person] DROP CONSTRAINT [def_Reject_Flag]
GO

ALTER TABLE [salesforce].[Address] DROP CONSTRAINT [df_Address_DeleteFlag]
GO

ALTER TABLE [salesforce].[Advisor_Contact] DROP CONSTRAINT [def_Reject_Flag_AdvContact]
GO

ALTER TABLE [salesforce].[Producer_Policy_Assignment] DROP CONSTRAINT [DF__Producer___Delet__15E78D5A]
GO

ALTER TABLE [salesforce].[PhoneNumber] DROP CONSTRAINT [DF__PhoneNumb__VERSI__6D823440]
GO

ALTER TABLE [salesforce].[Upline_Detail] DROP CONSTRAINT [df_RejectFlag_UplineDetail]
GO

ALTER TABLE [salesforce].[Upline_Detail] DROP CONSTRAINT [def_DeleteFlag_UplineDetail]
GO

ALTER TABLE [salesforce].[Sub_Account] DROP CONSTRAINT [df_SubAccount_DeleteFlag]
GO

ALTER TABLE [salesforce].[Sub_Account] DROP CONSTRAINT [df_SubAccount_RejectFlag]
GO

ALTER TABLE [salesforce].[Producer_Address] DROP CONSTRAINT [DF__Producer___Delet__2C2BD434]
GO

/****** Object:  Table [work].[tmp_Account_Address_Sub_Account_Bus_Keys]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_Account_Address_Sub_Account_Bus_Keys]') AND type in (N'U'))
DROP TABLE [work].[tmp_Account_Address_Sub_Account_Bus_Keys]
GO

/****** Object:  Table [work].[stage_sf_AdvisorContactHierarchy]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[stage_sf_AdvisorContactHierarchy]') AND type in (N'U'))
DROP TABLE [work].[stage_sf_AdvisorContactHierarchy]
GO

/****** Object:  Table [work].[stage_sf_Contact_Name_ID]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[stage_sf_Contact_Name_ID]') AND type in (N'U'))
DROP TABLE [work].[stage_sf_Contact_Name_ID]
GO

/****** Object:  Table [work].[stage_sf_first_name_id]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[stage_sf_first_name_id]') AND type in (N'U'))
DROP TABLE [work].[stage_sf_first_name_id]
GO

/****** Object:  Table [work].[stage_sf_Producer_Address_addr_id]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[stage_sf_Producer_Address_addr_id]') AND type in (N'U'))
DROP TABLE [work].[stage_sf_Producer_Address_addr_id]
GO

/****** Object:  Table [work].[stage_sf_Producer_Address_min_name_id]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[stage_sf_Producer_Address_min_name_id]') AND type in (N'U'))
DROP TABLE [work].[stage_sf_Producer_Address_min_name_id]
GO

/****** Object:  Table [work].[stage_sf_Producer_Bus_Key]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[stage_sf_Producer_Bus_Key]') AND type in (N'U'))
DROP TABLE [work].[stage_sf_Producer_Bus_Key]
GO

/****** Object:  Table [work].[stage_sf_Producer_Name_Key]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[stage_sf_Producer_Name_Key]') AND type in (N'U'))
DROP TABLE [work].[stage_sf_Producer_Name_Key]
GO

/****** Object:  Table [work].[stage_sf_Producer_Policy_Assignment_Bus_Keys]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[stage_sf_Producer_Policy_Assignment_Bus_Keys]') AND type in (N'U'))
DROP TABLE [work].[stage_sf_Producer_Policy_Assignment_Bus_Keys]
GO

/****** Object:  Table [work].[stage_sf_Subaccount_name_id]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[stage_sf_Subaccount_name_id]') AND type in (N'U'))
DROP TABLE [work].[stage_sf_Subaccount_name_id]
GO

/****** Object:  Table [work].[tmp_Account_BD_EmailAddressIds_NALK]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_Account_BD_EmailAddressIds_NALK]') AND type in (N'U'))
DROP TABLE [work].[tmp_Account_BD_EmailAddressIds_NALK]
GO

/****** Object:  Table [work].[tmp_Account_BD_Bus_Keys]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_Account_BD_Bus_Keys]') AND type in (N'U'))
DROP TABLE [work].[tmp_Account_BD_Bus_Keys]
GO

/****** Object:  Table [work].[stage_sf_Account_Institution_first_name_id]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[stage_sf_Account_Institution_first_name_id]') AND type in (N'U'))
DROP TABLE [work].[stage_sf_Account_Institution_first_name_id]
GO

/****** Object:  Table [work].[tmp_Account_BD_HIER]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_Account_BD_HIER]') AND type in (N'U'))
DROP TABLE [work].[tmp_Account_BD_HIER]
GO

/****** Object:  Table [work].[tmp_Account_Business_Bus_Keys]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_Account_Business_Bus_Keys]') AND type in (N'U'))
DROP TABLE [work].[tmp_Account_Business_Bus_Keys]
GO

/****** Object:  Table [work].[tmp_Account_Business_EmailAddressIds_NALK]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_Account_Business_EmailAddressIds_NALK]') AND type in (N'U'))
DROP TABLE [work].[tmp_Account_Business_EmailAddressIds_NALK]
GO

/****** Object:  Table [work].[tmp_Account_Business_HIER]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_Account_Business_HIER]') AND type in (N'U'))
DROP TABLE [work].[tmp_Account_Business_HIER]
GO

/****** Object:  Table [work].[tmp_Account_Business_NADRNA]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_Account_Business_NADRNA]') AND type in (N'U'))
DROP TABLE [work].[tmp_Account_Business_NADRNA]
GO

/****** Object:  Table [work].[tmp_Account_Institution_Bus_Keys]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_Account_Institution_Bus_Keys]') AND type in (N'U'))
DROP TABLE [work].[tmp_Account_Institution_Bus_Keys]
GO

/****** Object:  Table [work].[tmp_Account_Institution_EmailAddressIds_NALK]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_Account_Institution_EmailAddressIds_NALK]') AND type in (N'U'))
DROP TABLE [work].[tmp_Account_Institution_EmailAddressIds_NALK]
GO

/****** Object:  Table [work].[tmp_Account_Institution_NADRNA]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_Account_Institution_NADRNA]') AND type in (N'U'))
DROP TABLE [work].[tmp_Account_Institution_NADRNA]
GO

/****** Object:  Table [work].[stage_sf_Account_NMO_first_name_id]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[stage_sf_Account_NMO_first_name_id]') AND type in (N'U'))
DROP TABLE [work].[stage_sf_Account_NMO_first_name_id]
GO

/****** Object:  Table [work].[stage_sf_Account_BrokerDealer_first_name_id]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[stage_sf_Account_BrokerDealer_first_name_id]') AND type in (N'U'))
DROP TABLE [work].[stage_sf_Account_BrokerDealer_first_name_id]
GO

/****** Object:  Table [work].[stage_sf_Account_Business_first_name_id]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[stage_sf_Account_Business_first_name_id]') AND type in (N'U'))
DROP TABLE [work].[stage_sf_Account_Business_first_name_id]
GO

/****** Object:  Table [work].[tmp_Account_NMO_EmailAddressIds_NALK]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_Account_NMO_EmailAddressIds_NALK]') AND type in (N'U'))
DROP TABLE [work].[tmp_Account_NMO_EmailAddressIds_NALK]
GO

/****** Object:  Table [work].[stage_sf_Account_Address_addr_id]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[stage_sf_Account_Address_addr_id]') AND type in (N'U'))
DROP TABLE [work].[stage_sf_Account_Address_addr_id]
GO

/****** Object:  Table [work].[stage_sf_Account_Address_min_name_id]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[stage_sf_Account_Address_min_name_id]') AND type in (N'U'))
DROP TABLE [work].[stage_sf_Account_Address_min_name_id]
GO

/****** Object:  Table [work].[stage_sf_Account_Address_nalk_id]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[stage_sf_Account_Address_nalk_id]') AND type in (N'U'))
DROP TABLE [work].[stage_sf_Account_Address_nalk_id]
GO

/****** Object:  Table [work].[stage_sf_Account_Address_name_addr_id]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[stage_sf_Account_Address_name_addr_id]') AND type in (N'U'))
DROP TABLE [work].[stage_sf_Account_Address_name_addr_id]
GO

/****** Object:  Table [work].[stage_sf_Account_Address_name_id]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[stage_sf_Account_Address_name_id]') AND type in (N'U'))
DROP TABLE [work].[stage_sf_Account_Address_name_id]
GO

/****** Object:  Table [work].[stage_sf_Account_Address_Sub_addr_id]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[stage_sf_Account_Address_Sub_addr_id]') AND type in (N'U'))
DROP TABLE [work].[stage_sf_Account_Address_Sub_addr_id]
GO

/****** Object:  Table [work].[stage_sf_Account_Address_Sub_min_name_id]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[stage_sf_Account_Address_Sub_min_name_id]') AND type in (N'U'))
DROP TABLE [work].[stage_sf_Account_Address_Sub_min_name_id]
GO

/****** Object:  Table [work].[stage_sf_Account_Address_Sub_nalk_id]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[stage_sf_Account_Address_Sub_nalk_id]') AND type in (N'U'))
DROP TABLE [work].[stage_sf_Account_Address_Sub_nalk_id]
GO

/****** Object:  Table [work].[stage_sf_Account_Address_Sub_name_addr_id]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[stage_sf_Account_Address_Sub_name_addr_id]') AND type in (N'U'))
DROP TABLE [work].[stage_sf_Account_Address_Sub_name_addr_id]
GO

/****** Object:  Table [work].[stage_sf_Account_Address_Sub_name_id]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[stage_sf_Account_Address_Sub_name_id]') AND type in (N'U'))
DROP TABLE [work].[stage_sf_Account_Address_Sub_name_id]
GO

/****** Object:  Table [work].[stage_sf_Account_Address_UQKey]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[stage_sf_Account_Address_UQKey]') AND type in (N'U'))
DROP TABLE [work].[stage_sf_Account_Address_UQKey]
GO

/****** Object:  Table [work].[tmp_Account_NMO_Bus_Keys]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_Account_NMO_Bus_Keys]') AND type in (N'U'))
DROP TABLE [work].[tmp_Account_NMO_Bus_Keys]
GO

/****** Object:  Table [work].[stage_sf_Account_Wholesaler_first_name_id]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[stage_sf_Account_Wholesaler_first_name_id]') AND type in (N'U'))
DROP TABLE [work].[stage_sf_Account_Wholesaler_first_name_id]
GO

/****** Object:  Table [work].[tmp_Account_NMO_HIER]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_Account_NMO_HIER]') AND type in (N'U'))
DROP TABLE [work].[tmp_Account_NMO_HIER]
GO

/****** Object:  Table [work].[tmp_Policy_Bus_Keys]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_Policy_Bus_Keys]') AND type in (N'U'))
DROP TABLE [work].[tmp_Policy_Bus_Keys]
GO

/****** Object:  Table [work].[tmp_Policy_Participant_AddressIds]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_Policy_Participant_AddressIds]') AND type in (N'U'))
DROP TABLE [work].[tmp_Policy_Participant_AddressIds]
GO

/****** Object:  Table [work].[tmp_Policy_Participant_Bene_Percent]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_Policy_Participant_Bene_Percent]') AND type in (N'U'))
DROP TABLE [work].[tmp_Policy_Participant_Bene_Percent]
GO

/****** Object:  Table [work].[tmp_Policy_Participant_Bus_Keys]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_Policy_Participant_Bus_Keys]') AND type in (N'U'))
DROP TABLE [work].[tmp_Policy_Participant_Bus_Keys]
GO

/****** Object:  Table [work].[tmp_Policy_Participant_Email]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_Policy_Participant_Email]') AND type in (N'U'))
DROP TABLE [work].[tmp_Policy_Participant_Email]
GO

/****** Object:  Table [work].[tmp_Policy_Participant_EmailAddressIds]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_Policy_Participant_EmailAddressIds]') AND type in (N'U'))
DROP TABLE [work].[tmp_Policy_Participant_EmailAddressIds]
GO

/****** Object:  Table [work].[tmp_Policy_Participant_EmailAddressIds_NALK]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_Policy_Participant_EmailAddressIds_NALK]') AND type in (N'U'))
DROP TABLE [work].[tmp_Policy_Participant_EmailAddressIds_NALK]
GO

/****** Object:  Table [work].[tmp_Policy_Participant_Name_Bus_Keys]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_Policy_Participant_Name_Bus_Keys]') AND type in (N'U'))
DROP TABLE [work].[tmp_Policy_Participant_Name_Bus_Keys]
GO

/****** Object:  Table [work].[tmp_Policy_Plan_Codes]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_Policy_Plan_Codes]') AND type in (N'U'))
DROP TABLE [work].[tmp_Policy_Plan_Codes]
GO

/****** Object:  Table [work].[tmp_Policy_Riders]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_Policy_Riders]') AND type in (N'U'))
DROP TABLE [work].[tmp_Policy_Riders]
GO

/****** Object:  Table [work].[tmp_Producer_Bus_Key]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_Producer_Bus_Key]') AND type in (N'U'))
DROP TABLE [work].[tmp_Producer_Bus_Key]
GO

/****** Object:  Table [work].[tmp_Account_Person_Bus_Keys]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_Account_Person_Bus_Keys]') AND type in (N'U'))
DROP TABLE [work].[tmp_Account_Person_Bus_Keys]
GO

/****** Object:  Table [work].[tmp_Producer_NADRNA]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_Producer_NADRNA]') AND type in (N'U'))
DROP TABLE [work].[tmp_Producer_NADRNA]
GO

/****** Object:  Table [work].[tmp_Producer_Policy_Assignment_AGNT_COMM]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_Producer_Policy_Assignment_AGNT_COMM]') AND type in (N'U'))
DROP TABLE [work].[tmp_Producer_Policy_Assignment_AGNT_COMM]
GO

/****** Object:  Table [work].[tmp_Producer_Policy_Assignment_Bus_Keys]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_Producer_Policy_Assignment_Bus_Keys]') AND type in (N'U'))
DROP TABLE [work].[tmp_Producer_Policy_Assignment_Bus_Keys]
GO

/****** Object:  Table [work].[tmp_Producer_Policy_Assignment_Policies]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_Producer_Policy_Assignment_Policies]') AND type in (N'U'))
DROP TABLE [work].[tmp_Producer_Policy_Assignment_Policies]
GO

/****** Object:  Table [work].[tmp_Producer_Relationship]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_Producer_Relationship]') AND type in (N'U'))
DROP TABLE [work].[tmp_Producer_Relationship]
GO

/****** Object:  Table [work].[tmp_Producer_Upline_Agents]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_Producer_Upline_Agents]') AND type in (N'U'))
DROP TABLE [work].[tmp_Producer_Upline_Agents]
GO

/****** Object:  Table [work].[tmp_Producer_Upline_Hierarchy]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_Producer_Upline_Hierarchy]') AND type in (N'U'))
DROP TABLE [work].[tmp_Producer_Upline_Hierarchy]
GO

/****** Object:  Table [work].[tmp_sf_Contact_Name_ID_Agnt]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_sf_Contact_Name_ID_Agnt]') AND type in (N'U'))
DROP TABLE [work].[tmp_sf_Contact_Name_ID_Agnt]
GO

/****** Object:  Table [work].[tmp_sf_Contact_Name_ID_Name]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_sf_Contact_Name_ID_Name]') AND type in (N'U'))
DROP TABLE [work].[tmp_sf_Contact_Name_ID_Name]
GO

/****** Object:  Table [work].[tmp_Sub_Account_Bus_Keys]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_Sub_Account_Bus_Keys]') AND type in (N'U'))
DROP TABLE [work].[tmp_Sub_Account_Bus_Keys]
GO

/****** Object:  Table [work].[tmp_Sub_Account_EmailAddressIds_NALK]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_Sub_Account_EmailAddressIds_NALK]') AND type in (N'U'))
DROP TABLE [work].[tmp_Sub_Account_EmailAddressIds_NALK]
GO

/****** Object:  Table [work].[tmp_UplineDetail_BD]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_UplineDetail_BD]') AND type in (N'U'))
DROP TABLE [work].[tmp_UplineDetail_BD]
GO

/****** Object:  Table [work].[tmp_Policy_Participant_Address]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_Policy_Participant_Address]') AND type in (N'U'))
DROP TABLE [work].[tmp_Policy_Participant_Address]
GO

/****** Object:  Table [work].[tmp_Producer_HIER]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_Producer_HIER]') AND type in (N'U'))
DROP TABLE [work].[tmp_Producer_HIER]
GO

/****** Object:  Table [work].[tmp_Policy_Authorization_Bus_Keys]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_Policy_Authorization_Bus_Keys]') AND type in (N'U'))
DROP TABLE [work].[tmp_Policy_Authorization_Bus_Keys]
GO

/****** Object:  Table [work].[tmp_AdvisorContactHierarchy]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_AdvisorContactHierarchy]') AND type in (N'U'))
DROP TABLE [work].[tmp_AdvisorContactHierarchy]
GO

/****** Object:  Table [work].[tmp_AdvisorContactEmail]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_AdvisorContactEmail]') AND type in (N'U'))
DROP TABLE [work].[tmp_AdvisorContactEmail]
GO

/****** Object:  Table [work].[tmp_AdvisorContactDeltas]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_AdvisorContactDeltas]') AND type in (N'U'))
DROP TABLE [work].[tmp_AdvisorContactDeltas]
GO

/****** Object:  Table [work].[tmp_AdvisorContactAppDt]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_AdvisorContactAppDt]') AND type in (N'U'))
DROP TABLE [work].[tmp_AdvisorContactAppDt]
GO

/****** Object:  Table [work].[tmp_AdvisorContactAddress]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_AdvisorContactAddress]') AND type in (N'U'))
DROP TABLE [work].[tmp_AdvisorContactAddress]
GO

/****** Object:  Table [work].[tmp_AdvisorContactAcnt]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_AdvisorContactAcnt]') AND type in (N'U'))
DROP TABLE [work].[tmp_AdvisorContactAcnt]
GO

/****** Object:  Table [work].[tmp_Account_Wholesaler_Bus_Keys]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_Account_Wholesaler_Bus_Keys]') AND type in (N'U'))
DROP TABLE [work].[tmp_Account_Wholesaler_Bus_Keys]
GO

/****** Object:  Table [work].[tmp_Account_Person_NADRNA]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_Account_Person_NADRNA]') AND type in (N'U'))
DROP TABLE [work].[tmp_Account_Person_NADRNA]
GO

/****** Object:  Table [work].[tmp_Account_Person_EmailAddressIds_NALK]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_Account_Person_EmailAddressIds_NALK]') AND type in (N'U'))
DROP TABLE [work].[tmp_Account_Person_EmailAddressIds_NALK]
GO

/****** Object:  Table [work].[tmp_Account_WH_EmailAddressIds_NALK]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_Account_WH_EmailAddressIds_NALK]') AND type in (N'U'))
DROP TABLE [work].[tmp_Account_WH_EmailAddressIds_NALK]
GO

/****** Object:  Table [work].[tmp_advisorContactNalkRecord]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_advisorContactNalkRecord]') AND type in (N'U'))
DROP TABLE [work].[tmp_advisorContactNalkRecord]
GO

/****** Object:  Table [work].[tmp_PhoneNumber_NAMEID]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_PhoneNumber_NAMEID]') AND type in (N'U'))
DROP TABLE [work].[tmp_PhoneNumber_NAMEID]
GO

/****** Object:  Table [work].[tmp_advisorContactNameRecord]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_advisorContactNameRecord]') AND type in (N'U'))
DROP TABLE [work].[tmp_advisorContactNameRecord]
GO

/****** Object:  Table [work].[tmp_AdvisorContactSuitabilityTraining]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_AdvisorContactSuitabilityTraining]') AND type in (N'U'))
DROP TABLE [work].[tmp_AdvisorContactSuitabilityTraining]
GO

/****** Object:  Table [work].[tmp_PhoneNumber_Delta]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_PhoneNumber_Delta]') AND type in (N'U'))
DROP TABLE [work].[tmp_PhoneNumber_Delta]
GO

/****** Object:  Table [work].[tmp_AdvisorContactNADRNARecord]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_AdvisorContactNADRNARecord]') AND type in (N'U'))
DROP TABLE [work].[tmp_AdvisorContactNADRNARecord]
GO

/****** Object:  Table [work].[tmp_Allocation_Bus_Keys]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_Allocation_Bus_Keys]') AND type in (N'U'))
DROP TABLE [work].[tmp_Allocation_Bus_Keys]
GO

/****** Object:  Table [work].[tmp_ContactNameId_Name]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[work].[tmp_ContactNameId_Name]') AND type in (N'U'))
DROP TABLE [work].[tmp_ContactNameId_Name]
GO

/****** Object:  Table [salesforce].[LOOKUP_SUB_ACCOUNT__C]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[LOOKUP_SUB_ACCOUNT__C]') AND type in (N'U'))
DROP TABLE [salesforce].[LOOKUP_SUB_ACCOUNT__C]
GO

/****** Object:  Table [salesforce].[LOOKUP_PRODUCER]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[LOOKUP_PRODUCER]') AND type in (N'U'))
DROP TABLE [salesforce].[LOOKUP_PRODUCER]
GO

/****** Object:  Table [salesforce].[LOOKUP_GROUP]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[LOOKUP_GROUP]') AND type in (N'U'))
DROP TABLE [salesforce].[LOOKUP_GROUP]
GO

/****** Object:  Table [salesforce].[LOOKUP_ADDRESS__C]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[LOOKUP_ADDRESS__C]') AND type in (N'U'))
DROP TABLE [salesforce].[LOOKUP_ADDRESS__C]
GO

/****** Object:  Table [salesforce].[mapping_Contact]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[mapping_Contact]') AND type in (N'U'))
DROP TABLE [salesforce].[mapping_Contact]
GO

/****** Object:  Table [salesforce].[LOOKUP_CONTACT]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[LOOKUP_CONTACT]') AND type in (N'U'))
DROP TABLE [salesforce].[LOOKUP_CONTACT]
GO

/****** Object:  Table [salesforce].[mapping_Account]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[mapping_Account]') AND type in (N'U'))
DROP TABLE [salesforce].[mapping_Account]
GO

/****** Object:  Table [salesforce].[LOOKUP_PRODUCT2]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[LOOKUP_PRODUCT2]') AND type in (N'U'))
DROP TABLE [salesforce].[LOOKUP_PRODUCT2]
GO

/****** Object:  Table [salesforce].[LOOKUP_RECORDTYPE]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[LOOKUP_RECORDTYPE]') AND type in (N'U'))
DROP TABLE [salesforce].[LOOKUP_RECORDTYPE]
GO

/****** Object:  Table [salesforce].[Insurance_Policy_Participant]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[Insurance_Policy_Participant]') AND type in (N'U'))
DROP TABLE [salesforce].[Insurance_Policy_Participant]
GO

/****** Object:  Table [salesforce].[LOOKUP_ACCOUNT]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[LOOKUP_ACCOUNT]') AND type in (N'U'))
DROP TABLE [salesforce].[LOOKUP_ACCOUNT]
GO

/****** Object:  Table [salesforce].[LOOKUP_USER]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[LOOKUP_USER]') AND type in (N'U'))
DROP TABLE [salesforce].[LOOKUP_USER]
GO

/****** Object:  Table [salesforce].[LOOKUP_INSURANCEPOLICY]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[LOOKUP_INSURANCEPOLICY]') AND type in (N'U'))
DROP TABLE [salesforce].[LOOKUP_INSURANCEPOLICY]
GO

/****** Object:  Table [salesforce].[Account_Address]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[Account_Address]') AND type in (N'U'))
DROP TABLE [salesforce].[Account_Address]
GO

/****** Object:  Table [salesforce].[Insurance_Policy_Authorization]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[Insurance_Policy_Authorization]') AND type in (N'U'))
DROP TABLE [salesforce].[Insurance_Policy_Authorization]
GO

/****** Object:  Table [salesforce].[Account_Wholesaler]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[Account_Wholesaler]') AND type in (N'U'))
DROP TABLE [salesforce].[Account_Wholesaler]
GO

/****** Object:  Table [salesforce].[Account_Address_Sub_Account]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[Account_Address_Sub_Account]') AND type in (N'U'))
DROP TABLE [salesforce].[Account_Address_Sub_Account]
GO

/****** Object:  Table [salesforce].[Account_BrokerDealer]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[Account_BrokerDealer]') AND type in (N'U'))
DROP TABLE [salesforce].[Account_BrokerDealer]
GO

/****** Object:  Table [salesforce].[Account_Business]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[Account_Business]') AND type in (N'U'))
DROP TABLE [salesforce].[Account_Business]
GO

/****** Object:  Table [salesforce].[mapping_Upline_Detail]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[mapping_Upline_Detail]') AND type in (N'U'))
DROP TABLE [salesforce].[mapping_Upline_Detail]
GO

/****** Object:  Table [salesforce].[Account_Delete]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[Account_Delete]') AND type in (N'U'))
DROP TABLE [salesforce].[Account_Delete]
GO

/****** Object:  Table [salesforce].[Account_Institution]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[Account_Institution]') AND type in (N'U'))
DROP TABLE [salesforce].[Account_Institution]
GO

/****** Object:  Table [salesforce].[Account_NMO]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[Account_NMO]') AND type in (N'U'))
DROP TABLE [salesforce].[Account_NMO]
GO

/****** Object:  Table [salesforce].[Account_Person]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[Account_Person]') AND type in (N'U'))
DROP TABLE [salesforce].[Account_Person]
GO

/****** Object:  Table [salesforce].[Address]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[Address]') AND type in (N'U'))
DROP TABLE [salesforce].[Address]
GO

/****** Object:  Table [salesforce].[Hierarchy]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[Hierarchy]') AND type in (N'U'))
DROP TABLE [salesforce].[Hierarchy]
GO

/****** Object:  Table [salesforce].[Advisor_Contact]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[Advisor_Contact]') AND type in (N'U'))
DROP TABLE [salesforce].[Advisor_Contact]
GO

/****** Object:  Table [salesforce].[Agent]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[Agent]') AND type in (N'U'))
DROP TABLE [salesforce].[Agent]
GO

/****** Object:  Table [salesforce].[Agent_Name]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[Agent_Name]') AND type in (N'U'))
DROP TABLE [salesforce].[Agent_Name]
GO

/****** Object:  Table [salesforce].[Agent_Tax_Document]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[Agent_Tax_Document]') AND type in (N'U'))
DROP TABLE [salesforce].[Agent_Tax_Document]
GO

/****** Object:  Table [salesforce].[AgentYearlyPremiumTotals]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[AgentYearlyPremiumTotals]') AND type in (N'U'))
DROP TABLE [salesforce].[AgentYearlyPremiumTotals]
GO

/****** Object:  Table [salesforce].[Allocation]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[Allocation]') AND type in (N'U'))
DROP TABLE [salesforce].[Allocation]
GO

/****** Object:  Table [salesforce].[Allocation_Rates]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[Allocation_Rates]') AND type in (N'U'))
DROP TABLE [salesforce].[Allocation_Rates]
GO

/****** Object:  Table [salesforce].[FK]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[FK]') AND type in (N'U'))
DROP TABLE [salesforce].[FK]
GO

/****** Object:  Table [salesforce].[mapping_Producer]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[mapping_Producer]') AND type in (N'U'))
DROP TABLE [salesforce].[mapping_Producer]
GO

/****** Object:  Table [salesforce].[reject_Upline_Detail]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[reject_Upline_Detail]') AND type in (N'U'))
DROP TABLE [salesforce].[reject_Upline_Detail]
GO

/****** Object:  Table [salesforce].[Product]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[Product]') AND type in (N'U'))
DROP TABLE [salesforce].[Product]
GO

/****** Object:  Table [salesforce].[Policy_Status_Reason]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[Policy_Status_Reason]') AND type in (N'U'))
DROP TABLE [salesforce].[Policy_Status_Reason]
GO

/****** Object:  Table [salesforce].[Producer_Upline]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[Producer_Upline]') AND type in (N'U'))
DROP TABLE [salesforce].[Producer_Upline]
GO

/****** Object:  Table [salesforce].[Producer]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[Producer]') AND type in (N'U'))
DROP TABLE [salesforce].[Producer]
GO

/****** Object:  Table [salesforce].[reject_Account_BrokerDealer]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[reject_Account_BrokerDealer]') AND type in (N'U'))
DROP TABLE [salesforce].[reject_Account_BrokerDealer]
GO

/****** Object:  Table [salesforce].[reject_Account_Business]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[reject_Account_Business]') AND type in (N'U'))
DROP TABLE [salesforce].[reject_Account_Business]
GO

/****** Object:  Table [salesforce].[reject_Account_Institution]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[reject_Account_Institution]') AND type in (N'U'))
DROP TABLE [salesforce].[reject_Account_Institution]
GO

/****** Object:  Table [salesforce].[reject_Account_NMO]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[reject_Account_NMO]') AND type in (N'U'))
DROP TABLE [salesforce].[reject_Account_NMO]
GO

/****** Object:  Table [salesforce].[reject_Account_Person]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[reject_Account_Person]') AND type in (N'U'))
DROP TABLE [salesforce].[reject_Account_Person]
GO

/****** Object:  Table [salesforce].[Producer_Policy_Assignment]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[Producer_Policy_Assignment]') AND type in (N'U'))
DROP TABLE [salesforce].[Producer_Policy_Assignment]
GO

/****** Object:  Table [salesforce].[Policy_Tax_Document]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[Policy_Tax_Document]') AND type in (N'U'))
DROP TABLE [salesforce].[Policy_Tax_Document]
GO

/****** Object:  Table [salesforce].[Policy_Document]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[Policy_Document]') AND type in (N'U'))
DROP TABLE [salesforce].[Policy_Document]
GO

/****** Object:  Table [salesforce].[Policy]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[Policy]') AND type in (N'U'))
DROP TABLE [salesforce].[Policy]
GO

/****** Object:  Table [salesforce].[PhoneNumber]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[PhoneNumber]') AND type in (N'U'))
DROP TABLE [salesforce].[PhoneNumber]
GO

/****** Object:  Table [salesforce].[reject_Account_Wholesaler]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[reject_Account_Wholesaler]') AND type in (N'U'))
DROP TABLE [salesforce].[reject_Account_Wholesaler]
GO

/****** Object:  Table [salesforce].[reject_Advisor_Contact]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[reject_Advisor_Contact]') AND type in (N'U'))
DROP TABLE [salesforce].[reject_Advisor_Contact]
GO

/****** Object:  Table [salesforce].[Upline_Detail]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[Upline_Detail]') AND type in (N'U'))
DROP TABLE [salesforce].[Upline_Detail]
GO

/****** Object:  Table [salesforce].[Sub_Account]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[Sub_Account]') AND type in (N'U'))
DROP TABLE [salesforce].[Sub_Account]
GO

/****** Object:  Table [salesforce].[tmp_AdvisorContactEmailID]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[tmp_AdvisorContactEmailID]') AND type in (N'U'))
DROP TABLE [salesforce].[tmp_AdvisorContactEmailID]
GO

/****** Object:  Table [salesforce].[Producer_Address]    Script Date: 5/17/2022 3:51:29 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[salesforce].[Producer_Address]') AND type in (N'U'))
DROP TABLE [salesforce].[Producer_Address]
GO

/****** Object:  Table [salesforce].[Producer_Address]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[Producer_Address](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[LifePro_Last_Modified_DateTime__c] [varchar](30) NULL,
	[Address_External_Id__c] [varchar](20) NULL,
	[Address__c] [varchar](20) NULL,
	[Type__c] [varchar](10) NULL,
	[Producer_External_Id__c] [varchar](20) NULL,
	[Producer__c] [varchar](25) NULL,
	[Address_Code__c] [varchar](20) NULL,
	[Effective_Date__c] [datetime] NULL,
	[External_ID__c] [varchar](95) NULL,
	[State__c] [varchar](2) NULL,
	[Created_dt] [datetime2](7) NULL,
	[Modified_dt] [datetime2](7) NULL,
	[Delete_Flag] [bit] NULL,
	[Reject_Flag] [smallint] NULL,
	[Reject_Dt] [datetime2](7) NULL,
	[Reject_Reason] [varchar](100) NULL,
 CONSTRAINT [PK_Producer_Address] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[tmp_AdvisorContactEmailID]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[tmp_AdvisorContactEmailID](
	[Row_ID] [int] IDENTITY(1,1) NOT NULL,
	[MinNameID] [int] NULL,
	[EmailID] [int] NULL,
 CONSTRAINT [PK_AdvisorContactEmailID] PRIMARY KEY CLUSTERED 
(
	[Row_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
 CONSTRAINT [IX_AdvisorContactEmailsNameID] UNIQUE NONCLUSTERED 
(
	[MinNameID] ASC,
	[EmailID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[Sub_Account]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[Sub_Account](
	[Name] [varchar](80) NULL,
	[Parent_Account__c] [varchar](20) NULL,
	[Parent_Account_Name_Id__c] [varchar](20) NULL,
	[Name_Id__c] [varchar](20) NULL,
	[LifePro_Last_Modified_DateTime__c] [datetime2](7) NULL,
	[First_Name__c] [varchar](40) NULL,
	[Last_Name__c] [varchar](40) NULL,
	[Middle_Name__c] [varchar](10) NULL,
	[Account_Phone__c] [varchar](40) NULL,
	[Email__c] [varchar](105) NULL,
	[Is_Deceased__c] [bit] NULL,
	[Client_Passcode__c] [varchar](20) NULL,
	[Paperless_Annual_Statement__c] [bit] NULL,
	[Paperless_11_Month_Summary__c] [bit] NULL,
	[Social_Security_Number__c] [varchar](12) NULL,
	[Gender__c] [varchar](1) NULL,
	[Date_of_Birth__c] [datetime2](7) NULL,
	[Tax_Status__c] [varchar](1) NULL,
	[Tax_Witholding_Option__c] [varchar](1) NULL,
	[Created_dt] [datetime2](7) NULL,
	[Modified_dt] [datetime2](7) NULL,
	[LifePro_NameID] [int] NOT NULL,
	[Reject_Flag] [smallint] NULL,
	[Reject_Dt] [datetime2](7) NULL,
	[Reject_Reason] [nvarchar](100) NULL,
	[Delete_Flag] [bit] NULL,
 CONSTRAINT [PK_Sub_Account] PRIMARY KEY CLUSTERED 
(
	[LifePro_NameID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[Upline_Detail]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[Upline_Detail](
	[External_Id__c] [bigint] NOT NULL,
	[Version_Id__c] [bigint] NOT NULL,
	[Salesforce_Id] [nvarchar](18) NULL,
	[Delete_Flag] [bit] NOT NULL,
	[Created_Dt] [datetime2](7) NULL,
	[Modified_Dt] [datetime2](7) NULL,
	[Agent_Level__c] [varchar](2) NULL,
	[BD_Agent_Percent__c] [decimal](5, 2) NULL,
	[Agent_Number__c] [nvarchar](18) NULL,
	[BD_Commission_Level__c] [varchar](2) NULL,
	[BD_NMO_Percent__c] [decimal](5, 2) NULL,
	[BD_Product_Type_Commissions__c] [varchar](1) NULL,
	[Region__c] [varchar](6) NULL,
	[Start_Date__c] [date] NULL,
	[Stop_Date__c] [date] NULL,
	[BD_Upline_Percent__c] [decimal](10, 2) NULL,
	[Upline__c] [nvarchar](18) NULL,
	[Signing_Agent__c] [nvarchar](18) NULL,
	[Upline_Level__c] [varchar](2) NULL,
	[Company_Code__c] [varchar](2) NULL,
	[Broker_Dealer_Agent_Number__c] [nvarchar](18) NULL,
	[Reject_Flag] [smallint] NULL,
	[Reject_Dt] [datetime2](7) NULL,
	[Reject_Reason] [nvarchar](100) NULL,
 CONSTRAINT [PK_UplineDetail_ExternalID] PRIMARY KEY CLUSTERED 
(
	[External_Id__c] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[reject_Advisor_Contact]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[reject_Advisor_Contact](
	[Row_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[AccountID] [varchar](18) NULL,
	[BirthDate] [date] NULL,
	[BusinessPhone] [varchar](40) NULL,
	[DoNotCall] [bit] NULL,
	[Email] [nvarchar](105) NULL,
	[HasOptedOutOfEmail] [bit] NULL,
	[HasOptedOutOfFax] [bit] NULL,
	[OwnerID] [int] NULL,
	[FirstName] [varchar](20) NULL,
	[LastName] [varchar](20) NULL,
	[MailingAddress] [varchar](275) NULL,
	[MailingCity] [varchar](24) NULL,
	[MailingCountry] [varchar](30) NULL,
	[MailingState] [varchar](2) NULL,
	[MailingStreet] [nvarchar](105) NULL,
	[MailingPostalCode] [varchar](5) NULL,
	[MiddleName] [varchar](10) NULL,
	[OtherPhone] [varchar](60) NULL,
	[OtherAddress] [varchar](275) NULL,
	[OtherCity] [varchar](24) NULL,
	[OtherCountry] [varchar](30) NULL,
	[OtherState] [varchar](2) NULL,
	[OtherStreet] [varchar](105) NULL,
	[OtherPostalCode] [varchar](5) NULL,
	[RecordType] [varchar](18) NULL,
	[Salutation] [varchar](6) NULL,
	[Suffix] [varchar](6) NULL,
	[LifePro_Last_Modified_DateTime__c] [bigint] NULL,
	[DLRS_2020_Fall_Conference_Premium__c] [decimal](18, 2) NULL,
	[DLRS_2021_Fall_Conference_Premium__c] [decimal](18, 2) NULL,
	[All_Time_Premium__c] [decimal](18, 2) NULL,
	[AML_Training__c] [date] NULL,
	[Total_Production__c] [varchar](70) NULL,
	[DLRS_August_Premium_Total__c] [decimal](18, 2) NULL,
	[Company_Code__c] [varchar](2) NULL,
	[Contact_Record_Type__c] [varchar](40) NULL,
	[First_App_Date__c] [date] NULL,
	[Gender__c] [varchar](1) NULL,
	[Last_App_Date__c] [datetime] NULL,
	[Last_Status_Date__c] [datetime] NULL,
	[Last_Terminated_Date__c] [datetime] NULL,
	[LifePro_ID__c] [nvarchar](15) NOT NULL,
	[LO_Agent__c] [bit] NULL,
	[Name_Format__c] [varchar](1) NULL,
	[Preferred_Name__c] [varchar](50) NULL,
	[Region__c] [varchar](6) NULL,
	[SSN__c] [varchar](9) NOT NULL,
	[State__c] [varchar](20) NULL,
	[Suitability__c] [bit] NULL,
	[Terminated_Amount__c] [decimal](18, 2) NULL,
	[YTD_Activity_Amount__c] [decimal](18, 2) NULL,
	[YTD_Apps_Received__c] [decimal](18, 2) NULL,
	[YTD_Effective_Amount__c] [decimal](18, 2) NULL,
	[DLRS_YTD_FIA_Premium__c] [decimal](18, 2) NULL,
	[YTD_Issue_Amount__c] [decimal](18, 2) NULL,
	[Parent_Name_Id__c] [varchar](20) NULL,
	[Name_Id__c] [varchar](20) NULL,
	[NPN__c] [varchar](10) NULL,
	[CRD__c] [varchar](10) NULL,
	[Created_dt] [datetime2](7) NULL,
	[Modified_dt] [datetime2](7) NULL,
	[Reject_Flag] [smallint] NULL,
	[Reject_Dt] [datetime2](7) NULL,
	[Reject_Reason] [nvarchar](100) NULL,
 CONSTRAINT [PK__reject_A__7C36D05E3379F967] PRIMARY KEY CLUSTERED 
(
	[Row_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[reject_Account_Wholesaler]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[reject_Account_Wholesaler](
	[Row_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](255) NULL,
	[Phone] [varchar](40) NULL,
	[OwnerId] [varchar](20) NULL,
	[RecordTypeId] [varchar](20) NULL,
	[LifePro_Last_Modified_DateTime__c] [nvarchar](30) NULL,
	[X2017_Activity_Premium__c] [decimal](16, 2) NULL,
	[X2017_Effective_Premium__c] [decimal](16, 2) NULL,
	[X2018_Activity_Premium__c] [decimal](16, 2) NULL,
	[X2018_Effective_Premium__c] [decimal](16, 2) NULL,
	[X2019_Activity_Premium__c] [decimal](16, 2) NULL,
	[X2019_Effective_Premium__c] [decimal](16, 2) NULL,
	[Agent_Number__c] [varchar](20) NULL,
	[Company_Code__c] [varchar](2) NULL,
	[Contract_Date__c] [datetime2](7) NULL,
	[Email__c] [varchar](105) NULL,
	[LifePro_ID__c] [bigint] NOT NULL,
	[Region__c] [varchar](10) NULL,
	[Status__c] [varchar](10) NULL,
	[Status_Date__c] [datetime2](7) NULL,
	[Suitability__c] [bit] NULL,
	[TIN__c] [varchar](12) NULL,
	[Social_Security_Number__c] [varchar](12) NULL,
	[Tax_Status__c] [varchar](1) NULL,
	[Tax_Witholding_Option__c] [varchar](1) NULL,
	[Created_dt] [datetime2](7) NULL,
	[Modified_dt] [datetime2](7) NULL,
	[LifePro_NameID] [int] NOT NULL,
	[Reject_Flag] [smallint] NULL,
	[Reject_Dt] [datetime2](7) NULL,
	[Reject_Reason] [nvarchar](100) NULL,
 CONSTRAINT [PK__reject_A__7C36D05ED181652F] PRIMARY KEY CLUSTERED 
(
	[Row_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[PhoneNumber]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[PhoneNumber](
	[NameID] [int] NOT NULL,
	[PhoneNumber] [varchar](20) NOT NULL,
	[EFFECTIVE_DATE] [datetime2](7) NULL,
	[ADDRESS_CODE] [varchar](3) NULL,
	[COMPANY_CODE] [varchar](2) NULL,
	[POLICY_NUMBER] [varchar](12) NULL,
	[ADDRESS_ID] [int] NULL,
	[VERSION_ID] [bigint] NULL,
	[CREATED_DT] [datetime2](7) NULL,
	[MODIFIED_DT] [datetime2](7) NULL,
 CONSTRAINT [PK_PhoneNumber] PRIMARY KEY CLUSTERED 
(
	[NameID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[Policy]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[Policy](
	[RecordTypeId] [varchar](20) NULL,
	[NameInsuredId] [varchar](20) NULL,
	[Name] [varchar](255) NULL,
	[ProductId] [varchar](20) NULL,
	[Issue_Date__c] [datetime2](7) NULL,
	[Status] [varchar](1) NULL,
	[Status_Reason__c] [varchar](2) NULL,
	[ProducerId] [varchar](20) NULL,
	[Product_External_Id__c] [varchar](20) NULL,
	[External_Id__c] [varchar](20) NULL,
	[Sub_Account__c] [varchar](20) NULL,
	[SuitabilityStatus] [varchar](45) NULL,
	[Policy_Holder_Name_Id__c] [varchar](20) NULL,
	[Service_Agent_Name_Id__c] [varchar](20) NULL,
	[Inherited__c] [bit] NULL,
	[Company_Code__c] [varchar](2) NULL,
	[Policy_Code__c] [varchar](1) NULL,
	[Line_of_Business__c] [varchar](1) NULL,
	[Application_Date__c] [datetime2](7) NULL,
	[Application_Received_Date] [datetime2](7) NULL,
	[Effective_Date__c] [datetime2](7) NULL,
	[Terminated_Date__c] [datetime2](7) NULL,
	[Delivery_Receipt_Date__c] [datetime2](7) NULL,
	[Issue_State__c] [varchar](2) NULL,
	[Contract_Year] [int] NULL,
	[Tax_Status__c] [varchar](1) NULL,
	[Contract_Value] [money] NULL,
	[Surrender_Value] [money] NULL,
	[Min_Guaranteed_Surrender_Value] [money] NULL,
	[Out_Of_Surrender_Date__c] [datetime2](7) NULL,
	[Min_Guaranted_Interest_Rate] [decimal](5, 2) NULL,
	[Income_Account_Value] [money] NULL,
	[Death_Benefit_IAV] [money] NULL,
	[Remaining_Penalty_Free_Amount] [money] NULL,
	[Calculated_RMD] [money] NULL,
	[Commission_Option__c] [varchar](1) NULL,
	[Is_RMD_Met] [bit] NULL,
	[FMV_Document_Id] [int] NULL,
	[Is_Setup_on_EFT] [bit] NULL,
	[Is_Estate_Shield_Product__c] [bit] NULL,
	[Payment_Amount] [money] NULL,
	[Payment_Mode] [varchar](2) NULL,
	[Payment_Start_Date] [datetime2](7) NULL,
	[LIBR_Payout_Percentage] [decimal](5, 2) NULL,
	[TOV_Open_Date__c] [datetime2](7) NULL,
	[TOV_Deadline__c] [datetime2](7) NULL,
	[Surrender_Charge] [money] NULL,
	[Bonus_Recapture] [money] NULL,
	[MVA_Amount] [money] NULL,
	[Surrender_Charge_Percent] [decimal](5, 2) NULL,
	[New_Money_Rate] [decimal](5, 2) NULL,
	[Maturity_Date] [datetime2](7) NULL,
	[LIBR_IAV_%] [decimal](5, 2) NULL,
	[LIBR_IAV_Fee] [decimal](5, 2) NULL,
	[LIBR_IAV_Reset_Fee] [decimal](5, 2) NULL,
	[LIBR_Accumulation_Period] [int] NULL,
	[Riders__c] [varchar](100) NULL,
	[Pre_Tefra_Income] [money] NULL,
	[Pre_Tefra_Basis] [money] NULL,
	[Pre_Tefra_Balance] [money] NULL,
	[Post_Tefra_Income] [money] NULL,
	[Post_Tefra_Basis] [money] NULL,
	[Post_Tefra_Balance] [money] NULL,
	[PAC_PlannedPremiumAmount__c] [money] NULL,
	[PAC_PremiumMode__c] [varchar](2) NULL,
	[PAC_PlannedDateOfDebit__c] [varchar](2) NULL,
	[Created_dt] [datetime2](7) NULL,
	[Modified_dt] [datetime2](7) NULL,
	[LifePro_CompanyCode] [varchar](2) NOT NULL,
	[LifePro_PolicyNumber] [varchar](12) NOT NULL,
	[LIBR_Choice__c] [varchar](200) NULL,
	[Estimated_Premium__c] [money] NULL,
	[Issue_Age__c] [int] NULL,
	[Service_Agent_Changed__c] [bit] NULL,
	[BAV_Bonus_Percentage__c] [decimal](16, 2) NULL,
	[Status_Reason_Description__c] [varchar](40) NULL,
	[Block_Indicator__c] [bit] NULL,
	[Payment_Mode__c] [varchar](1) NULL,
	[Period_Certain_Years__c] [smallint] NULL,
	[Payment_Method__c] [varchar](1) NULL,
	[Exclusion_Ratio__c] [decimal](10, 5) NULL,
 CONSTRAINT [PK_PolicyNumberCompanyNumber] PRIMARY KEY CLUSTERED 
(
	[LifePro_CompanyCode] ASC,
	[LifePro_PolicyNumber] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[Policy_Document]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[Policy_Document](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[RecordTypeID] [varchar](20) NULL,
	[Document_Type__c] [varchar](10) NULL,
	[Description__c] [varchar](100) NULL,
	[Policy__c] [varchar](20) NULL,
	[Policy_External_ID__c] [varchar](20) NULL,
	[Contact__c] [varchar](20) NULL,
	[Product_External_ID__c] [varchar](20) NULL,
	[Product__c] [varchar](20) NULL,
	[External_ID__c] [varchar](20) NULL,
	[Order_Date__c] [datetime] NULL,
	[Received_Date__c] [datetime] NULL,
	[Review_Date__c] [datetime] NULL,
	[Document_Number__c] [varchar](20) NULL,
	[CREATED_DT] [datetime2](7) NULL,
	[MODIFIED_DT] [datetime2](7) NULL,
 CONSTRAINT [PK_Policy_Document] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[Policy_Tax_Document]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[Policy_Tax_Document](
	[RecordTypeID] [varchar](20) NULL,
	[Document_Type__c] [varchar](10) NULL,
	[Description__c] [varchar](100) NULL,
	[Policy__c] [varchar](20) NULL,
	[Policy_External_ID__c] [varchar](20) NULL,
	[Contact__c] [varchar](20) NULL,
	[Product_External_ID__c] [varchar](20) NULL,
	[Product__c] [varchar](20) NULL,
	[External_ID__c] [varchar](20) NOT NULL,
	[Order_Date__c] [datetime] NULL,
	[Received_Date__c] [datetime] NULL,
	[Review_Date__c] [datetime] NULL,
	[Document_Number__c] [varchar](20) NULL,
	[Created_dt] [datetime2](7) NULL,
	[Modified_dt] [datetime2](7) NULL,
 CONSTRAINT [PK_Policy_Tax_Document] PRIMARY KEY CLUSTERED 
(
	[External_ID__c] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[Producer_Policy_Assignment]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[Producer_Policy_Assignment](
	[InsurancePolicyId] [nvarchar](18) NULL,
	[ProducerId] [nvarchar](18) NULL,
	[Agent_Name_Id__c] [int] NULL,
	[Type__c] [varchar](2) NULL,
	[Policy_Number__c] [nvarchar](20) NULL,
	[External_Id__c] [bigint] NOT NULL,
	[Agent__c] [varchar](12) NULL,
	[Commission_Percent__c] [decimal](5, 2) NULL,
	[Production_Percent__c] [decimal](5, 2) NULL,
	[Created_dt] [datetime2](7) NULL,
	[Modified_dt] [datetime2](7) NULL,
	[Delete_Flag] [bit] NOT NULL,
 CONSTRAINT [PK__Producer_POLICY_ASSIGNMENT] PRIMARY KEY CLUSTERED 
(
	[External_Id__c] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[reject_Account_Person]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[reject_Account_Person](
	[Row_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[LifePro_ID__c] [nvarchar](20) NULL,
	[LifePro_Last_Modified_DateTime__c] [nvarchar](30) NULL,
	[Created_dt] [datetime2](7) NULL,
	[Modified_dt] [datetime2](7) NULL,
	[FirstName] [varchar](40) NULL,
	[LastName] [varchar](40) NULL,
	[MiddleName] [varchar](10) NULL,
	[Phone] [varchar](40) NULL,
	[OwnerId] [varchar](20) NULL,
	[RecordTypeId] [varchar](20) NULL,
	[PersonEmail] [varchar](105) NULL,
	[Is_Deceased__c] [bit] NULL,
	[Client_Passcode__c] [varchar](20) NULL,
	[Paperless_Annual_Statement__c] [bit] NULL,
	[Paperless_11_Month_Summary__c] [bit] NULL,
	[Social_Security_Number__c] [varchar](12) NULL,
	[Gender__c] [varchar](1) NULL,
	[Date_of_Birth__c] [datetime2](7) NULL,
	[Tax_Status__c] [varchar](1) NULL,
	[Tax_Witholding_Option__c] [varchar](1) NULL,
	[LifePro_NameID] [int] NULL,
	[Reject_Flag] [smallint] NULL,
	[Reject_Dt] [datetime2](7) NULL,
	[Reject_Reason] [nvarchar](100) NULL,
	[salesforce_id] [nvarchar](20) NULL,
	[Delete_Flag] [bit] NULL,
 CONSTRAINT [PK__reject_A__7C36D05EA7EBEDF4] PRIMARY KEY CLUSTERED 
(
	[Row_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[reject_Account_NMO]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[reject_Account_NMO](
	[Row_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](255) NULL,
	[Phone] [varchar](40) NULL,
	[OwnerId] [varchar](20) NULL,
	[RecordTypeId] [varchar](20) NULL,
	[LifePro_Last_Modified_DateTime__c] [nvarchar](30) NULL,
	[X2017_Activity_Premium__c] [decimal](16, 2) NULL,
	[X2017_Effective_Premium__c] [decimal](16, 2) NULL,
	[X2018_Activity_Premium__c] [decimal](16, 2) NULL,
	[X2018_Effective_Premium__c] [decimal](16, 2) NULL,
	[X2019_Activity_Premium__c] [decimal](16, 2) NULL,
	[X2019_Effective_Premium__c] [decimal](16, 2) NULL,
	[Agent_Number__c] [varchar](20) NULL,
	[Company_Code__c] [varchar](2) NULL,
	[Email__c] [varchar](105) NULL,
	[LifePro_ID__c] [bigint] NOT NULL,
	[Region__c] [varchar](10) NULL,
	[Status__c] [varchar](10) NULL,
	[Status_Date__c] [datetime2](7) NULL,
	[Suitability__c] [bit] NULL,
	[TIN__c] [varchar](12) NULL,
	[Social_Security_Number__c] [varchar](12) NULL,
	[Tax_Status__c] [varchar](1) NULL,
	[Tax_Witholding_Option__c] [varchar](1) NULL,
	[Created_dt] [datetime2](7) NULL,
	[Modified_dt] [datetime2](7) NULL,
	[LifePro_NameID] [int] NOT NULL,
	[Reject_Flag] [smallint] NULL,
	[Reject_Dt] [datetime2](7) NULL,
	[Reject_Reason] [nvarchar](100) NULL,
 CONSTRAINT [PK__reject_A__7C36D05E0B3144B8] PRIMARY KEY CLUSTERED 
(
	[Row_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[reject_Account_Institution]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[reject_Account_Institution](
	[Row_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](255) NULL,
	[Phone] [varchar](40) NULL,
	[OwnerId] [varchar](20) NULL,
	[RecordTypeId] [varchar](20) NULL,
	[LifePro_Last_Modified_DateTime__c] [nvarchar](30) NULL,
	[Email__c] [varchar](105) NULL,
	[LifePro_ID__c] [bigint] NOT NULL,
	[TIN__c] [varchar](12) NULL,
	[Client_Passcode__c] [varchar](20) NULL,
	[Paperless_Annual_Statement__c] [bit] NULL,
	[Paperless_11_Month_Summary__c] [bit] NULL,
	[Tax_Status__c] [varchar](1) NULL,
	[Tax_Witholding_Option__c] [varchar](1) NULL,
	[Created_dt] [datetime2](7) NULL,
	[Modified_dt] [datetime2](7) NULL,
	[LifePro_NameID] [int] NOT NULL,
	[Reject_Flag] [smallint] NULL,
	[Reject_Dt] [datetime2](7) NULL,
	[Reject_Reason] [nvarchar](100) NULL,
	[salesforce_id] [nvarchar](20) NULL,
	[Delete_Flag] [bit] NULL,
 CONSTRAINT [PK__reject_A__7C36D05E0F24E493] PRIMARY KEY CLUSTERED 
(
	[Row_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[reject_Account_Business]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[reject_Account_Business](
	[Row_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](255) NULL,
	[Phone] [varchar](40) NULL,
	[OwnerId] [varchar](20) NULL,
	[RecordTypeId] [varchar](20) NULL,
	[LifePro_Last_Modified_DateTime__c] [nvarchar](30) NULL,
	[X2017_Activity_Premium__c] [decimal](16, 2) NULL,
	[X2017_Effective_Premium__c] [decimal](16, 2) NULL,
	[X2018_Activity_Premium__c] [decimal](16, 2) NULL,
	[X2018_Effective_Premium__c] [decimal](16, 2) NULL,
	[X2019_Activity_Premium__c] [decimal](16, 2) NULL,
	[X2019_Effective_Premium__c] [decimal](16, 2) NULL,
	[Agent_Number__c] [varchar](20) NULL,
	[Company_Code__c] [varchar](2) NULL,
	[Email__c] [varchar](105) NULL,
	[LifePro_ID__c] [bigint] NOT NULL,
	[Region__c] [varchar](10) NULL,
	[Status__c] [varchar](10) NULL,
	[Status_Date__c] [datetime2](7) NULL,
	[Suitability__c] [bit] NULL,
	[TIN__c] [varchar](12) NULL,
	[Social_Security_Number__c] [varchar](12) NULL,
	[Tax_Status__c] [varchar](1) NULL,
	[Tax_Witholding_Option__c] [varchar](1) NULL,
	[Created_dt] [datetime2](7) NULL,
	[Modified_dt] [datetime2](7) NULL,
	[LifePro_NameID] [int] NOT NULL,
	[Reject_Flag] [smallint] NULL,
	[Reject_Dt] [datetime2](7) NULL,
	[Reject_Reason] [nvarchar](100) NULL,
 CONSTRAINT [PK__reject_A__7C36D05E4D3D0B34] PRIMARY KEY CLUSTERED 
(
	[Row_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[reject_Account_BrokerDealer]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[reject_Account_BrokerDealer](
	[Row_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](255) NULL,
	[Phone] [varchar](40) NULL,
	[OwnerId] [varchar](20) NULL,
	[RecordTypeId] [varchar](20) NULL,
	[LifePro_Last_Modified_DateTime__c] [nvarchar](30) NULL,
	[X2017_Activity_Premium__c] [decimal](16, 2) NULL,
	[X2017_Effective_Premium__c] [decimal](16, 2) NULL,
	[X2018_Activity_Premium__c] [decimal](16, 2) NULL,
	[X2018_Effective_Premium__c] [decimal](16, 2) NULL,
	[X2019_Activity_Premium__c] [decimal](16, 2) NULL,
	[X2019_Effective_Premium__c] [decimal](16, 2) NULL,
	[Agent_Number__c] [varchar](20) NULL,
	[Company_Code__c] [varchar](2) NULL,
	[Email__c] [varchar](105) NULL,
	[LifePro_ID__c] [bigint] NOT NULL,
	[Region__c] [varchar](10) NULL,
	[Status__c] [varchar](10) NULL,
	[Status_Date__c] [datetime2](7) NULL,
	[Suitability__c] [bit] NULL,
	[TIN__c] [varchar](12) NULL,
	[Social_Security_Number__c] [varchar](12) NULL,
	[Tax_Status__c] [varchar](1) NULL,
	[Tax_Witholding_Option__c] [varchar](1) NULL,
	[Created_dt] [datetime2](7) NULL,
	[Modified_dt] [datetime2](7) NULL,
	[LifePro_NameID] [int] NOT NULL,
	[Reject_Flag] [smallint] NULL,
	[Reject_Dt] [datetime2](7) NULL,
	[Reject_Reason] [nvarchar](100) NULL,
 CONSTRAINT [PK__reject_A__7C36D05E12856B98] PRIMARY KEY CLUSTERED 
(
	[Row_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[Producer]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[Producer](
	[ContactID] [nvarchar](18) NULL,
	[Account__c] [nvarchar](18) NULL,
	[Name] [varchar](12) NOT NULL,
	[Type] [nvarchar](1) NULL,
	[Contract_Date__c] [datetime2](7) NULL,
	[Passcode__c] [nvarchar](20) NULL,
	[Signing_Agent__c] [nvarchar](12) NULL,
	[Company_Code__c] [varchar](2) NOT NULL,
	[Region__c] [nvarchar](10) NULL,
	[Regular_Qualifying_Premium__c] [decimal](16, 2) NULL,
	[Fax__c] [nvarchar](40) NULL,
	[Phone__c] [nvarchar](40) NULL,
	[Status] [nvarchar](1) NULL,
	[Start_Date__c] [datetime2](7) NULL,
	[End_Date__c] [datetime2](7) NULL,
	[Name_Id__c] [nvarchar](20) NOT NULL,
	[Account_Name_Id__c] [nvarchar](20) NULL,
	[Contact_Name_Id__c] [nvarchar](20) NULL,
	[Upline_Producer_Number__c] [nvarchar](20) NULL,
	[Debit_Balance__c] [decimal](16, 2) NULL,
	[Status_Change_Reason__c] [nvarchar](60) NULL,
	[Created_dt] [datetime2](7) NULL,
	[Modified_dt] [datetime2](7) NULL,
	[External_Id__c]  AS ((coalesce([Company_Code__c],'')+'-')+coalesce([Name],'')),
	[Status_Reason_Description__c] [nvarchar](255) NULL,
	[Paperless_Annual_Statement__c] [bit] NULL,
	[Paperless_11_Month_Summary__c] [bit] NULL,
 CONSTRAINT [PK_PRODUCER] PRIMARY KEY CLUSTERED 
(
	[Name] ASC,
	[Company_Code__c] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[Producer_Upline]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[Producer_Upline](
	[External_Id__c] [nvarchar](40) NOT NULL,
	[Producer_SalesforceID] [nvarchar](18) NOT NULL,
	[Upline__c] [nvarchar](18) NULL,
	[Created_Dt] [datetime2](7) NULL,
	[Modified_Dt] [datetime2](7) NULL,
 CONSTRAINT [PK_Producer_Upline] PRIMARY KEY CLUSTERED 
(
	[External_Id__c] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[Policy_Status_Reason]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[Policy_Status_Reason](
	[StatusCode] [char](1) NOT NULL,
	[ReasonCode] [char](2) NOT NULL,
	[ReasonCodeDesc] [varchar](40) NULL,
 CONSTRAINT [PK_Policy_Status_Reason] PRIMARY KEY CLUSTERED 
(
	[StatusCode] ASC,
	[ReasonCode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[Product]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[Product](
	[IsActive] [bit] NULL,
	[ProductCode] [varchar](255) NULL,
	[Name] [varchar](255) NOT NULL,
	[Product_Type__c] [varchar](1) NULL,
	[External_Id__c] [varchar](10) NOT NULL,
	[Is_Myga__c] [bit] NULL,
	[Created_dt] [datetime2](7) NULL,
	[Modified_dt] [datetime2](7) NULL,
PRIMARY KEY CLUSTERED 
(
	[External_Id__c] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[reject_Upline_Detail]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[reject_Upline_Detail](
	[Row_Id] [bigint] IDENTITY(1,1) NOT NULL,
	[External_Id__c] [bigint] NULL,
	[Version_Id__c] [bigint] NULL,
	[Salesforce_Id] [nvarchar](18) NULL,
	[Delete_Flag] [bit] NULL,
	[Created_Dt] [datetime2](7) NULL,
	[Modified_Dt] [datetime2](7) NULL,
	[Agent_Level__c] [varchar](2) NULL,
	[BD_Agent_Percent__c] [decimal](5, 2) NULL,
	[Agent_Number__c] [nvarchar](18) NULL,
	[BD_Commission_Level__c] [varchar](2) NULL,
	[BD_NMO_Percent__c] [decimal](5, 2) NULL,
	[BD_Product_Type_Commissions__c] [varchar](1) NULL,
	[Region__c] [varchar](6) NULL,
	[Start_Date__c] [date] NULL,
	[Stop_Date__c] [date] NULL,
	[BD_Upline_Percent__c] [decimal](10, 2) NULL,
	[Upline__c] [nvarchar](18) NULL,
	[Signing_Agent__c] [nvarchar](18) NULL,
	[Upline_Level__c] [varchar](2) NULL,
	[Company_Code__c] [varchar](2) NULL,
	[Broker_Dealer_Agent_Number__c] [nvarchar](18) NULL,
	[Reject_Flag] [smallint] NULL,
	[Reject_Dt] [datetime2](7) NULL,
	[Reject_Reason] [nvarchar](100) NULL,
 CONSTRAINT [PK_reject_UplineDetail_RowID] PRIMARY KEY CLUSTERED 
(
	[Row_Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[mapping_Producer]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[mapping_Producer](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[CREATED_DT] [datetime2](7) NULL,
	[MODIFIED_DT] [datetime2](7) NULL,
	[SALESFORCE_ID] [nvarchar](20) NULL,
	[MAPPINGCONTACT_SALESFORCEID] [nvarchar](20) NULL,
	[MAPPINGACCOUNT_SALESFORCEID] [nvarchar](20) NULL,
	[AGENT_COMPANYCODE] [nvarchar](2) NULL,
	[TMPPRODUCERBUSYKEY_AGENTNUMBER] [nvarchar](20) NULL,
	[AGENT_STATUSCODE] [nvarchar](1) NULL,
	[HIER_STARTDATE] [datetime2](7) NULL,
	[HIER_ENDDATE] [datetime2](7) NULL,
	[AGENT_NAMEID] [bigint] NULL,
	[UPLINEAGNT_NAMEID] [bigint] NULL,
	[BUSKEY_NAMEID] [bigint] NULL,
	[PRODUCERRELTATIONSHIP_AGENTSYSDATA] [bigint] NULL,
	[PRODUCERRELATHIONSHIP_HIERSYSDATA] [bigint] NULL,
 CONSTRAINT [PK__mapping___3214EC27EBD43534] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[FK]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[FK](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[IDFK] [bigint] NOT NULL
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[Allocation_Rates]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[Allocation_Rates](
	[PLAN_CODE] [nvarchar](10) NOT NULL,
	[RECORD_TYPE] [smallint] NOT NULL,
	[RECORD_VAL] [decimal](10, 5) NULL,
	[RECORD_DESCR] [nvarchar](40) NULL,
 CONSTRAINT [PK__Allocati__970392EC6F8F1066] PRIMARY KEY CLUSTERED 
(
	[PLAN_CODE] ASC,
	[RECORD_TYPE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[Allocation]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[Allocation](
	[Allocation_External_Id__c]  AS (((([PolicyNumber]+'-')+[CompanyCode])+'-')+[PLAN_CODE]),
	[Fund_Description__c] [varchar](80) NULL,
	[Balance__c] [decimal](16, 2) NULL,
	[Asset_Fee__c] [decimal](16, 2) NULL,
	[Cap__c] [decimal](16, 2) NULL,
	[Participation_Rate__c] [decimal](16, 2) NULL,
	[PT_Rate__c] [decimal](16, 2) NULL,
	[Policy_External_Id__c]  AS (([PolicyNumber]+'-')+[CompanyCode]),
	[Policy__c] [varchar](20) NULL,
	[Fund_External_Id__c] [varchar](20) NOT NULL,
	[Created_dt] [datetime2](7) NULL,
	[Modified_dt] [datetime2](7) NULL,
	[PolicyNumber] [varchar](12) NOT NULL,
	[CompanyCode] [varchar](2) NOT NULL,
	[PLAN_CODE] [varchar](10) NOT NULL,
 CONSTRAINT [PK_Allocation_KEY] PRIMARY KEY CLUSTERED 
(
	[Allocation_External_Id__c] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[AgentYearlyPremiumTotals]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[AgentYearlyPremiumTotals](
	[CompanyCode] [char](2) NOT NULL,
	[AgentNumber] [varchar](12) NOT NULL,
	[ActivityPremium2017] [money] NULL,
	[EffectivePremium2017] [money] NULL,
	[ActivityPremium2018] [money] NULL,
	[EffectivePremium2018] [money] NULL,
	[ActivityPremium2019] [money] NULL,
	[EffectivePremium2019] [money] NULL,
	[ActivityPremium2020] [money] NULL,
	[EffectivePremium2020] [money] NULL,
 CONSTRAINT [PK_AGENTYEARLYPREMIUMTOTALS] PRIMARY KEY CLUSTERED 
(
	[CompanyCode] ASC,
	[AgentNumber] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[Agent_Tax_Document]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[Agent_Tax_Document](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[RecordTypeID] [varchar](20) NULL,
	[Document_Type__c] [varchar](10) NULL,
	[Description__c] [varchar](100) NULL,
	[Policy__c] [varchar](20) NULL,
	[Policy_External_ID__c] [varchar](20) NULL,
	[Contact__c] [varchar](20) NULL,
	[Product_External_ID__c] [varchar](20) NULL,
	[Product__c] [varchar](20) NULL,
	[External_ID__c] [varchar](20) NULL,
	[Order_Date__c] [datetime] NULL,
	[Received_Date__c] [datetime] NULL,
	[Review_Date__c] [datetime] NULL,
	[Document_Number__c] [varchar](20) NULL,
	[Agent_Number] [varchar](20) NULL,
	[Company_Code] [varchar](2) NULL,
 CONSTRAINT [PK_Agent_Tax_Document] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[Agent_Name]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[Agent_Name](
	[NameID] [int] NOT NULL,
	[NameFormat] [char](1) NULL,
	[Prefix] [varchar](6) NULL,
	[BusinessName] [varchar](50) NULL,
	[FirstName] [varchar](20) NULL,
	[MiddleName] [varchar](10) NULL,
	[LastName] [varchar](20) NULL,
	[Suffix] [varchar](6) NULL,
	[PreferredName] [varchar](50) NULL,
	[SocSecLast4] [char](4) NULL,
	[BirthMonth] [char](2) NULL,
	[BirthDay] [char](2) NULL,
	[UniqueNameID] [int] NULL,
	[Gender] [varchar](5) NULL,
	[DateOfBirth] [char](10) NULL
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[Agent]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[Agent](
	[CompanyCode] [char](2) NOT NULL,
	[AgentNumber] [varchar](12) NOT NULL,
	[NameID] [int] NULL,
	[StatusCode] [char](1) NULL,
	[ReasonCode] [char](2) NULL,
	[StatusDate] [varchar](10) NULL,
	[ContractDate] [varchar](10) NULL,
	[AmlDate] [varchar](10) NULL,
	[AgentPassword] [varchar](10) NULL,
	[SuitabilityProcessingFlag] [char](1) NULL,
	[PhoneNumber] [varchar](10) NULL,
	[FaxNumber] [varchar](10) NULL,
	[AddressID] [int] NULL,
	[AllTimePremium] [money] NULL,
	[AllTImeTerminatedPremium] [money] NULL,
	[FirstAppDate] [varchar](10) NULL,
	[LastAppDate] [varchar](10) NULL,
	[ResidentStateAbbr] [char](2) NULL,
	[HourlyDelta] [bit] NULL,
	[GeoAddressID] [int] NULL
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[Advisor_Contact]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[Advisor_Contact](
	[AccountID] [varchar](18) NULL,
	[BirthDate] [date] NULL,
	[BusinessPhone] [varchar](40) NULL,
	[DoNotCall] [bit] NULL,
	[Email] [nvarchar](105) NULL,
	[HasOptedOutOfEmail] [bit] NULL,
	[HasOptedOutOfFax] [bit] NULL,
	[OwnerID] [int] NULL,
	[FirstName] [varchar](20) NULL,
	[LastName] [varchar](20) NULL,
	[MailingAddress] [varchar](275) NULL,
	[MailingCity] [varchar](24) NULL,
	[MailingCountry] [varchar](30) NULL,
	[MailingState] [varchar](2) NULL,
	[MailingStreet] [nvarchar](105) NULL,
	[MailingPostalCode] [varchar](5) NULL,
	[MiddleName] [varchar](10) NULL,
	[OtherPhone] [varchar](60) NULL,
	[OtherAddress] [varchar](275) NULL,
	[OtherCity] [varchar](24) NULL,
	[OtherCountry] [varchar](30) NULL,
	[OtherState] [varchar](2) NULL,
	[OtherStreet] [varchar](105) NULL,
	[OtherPostalCode] [varchar](5) NULL,
	[RecordType] [varchar](18) NULL,
	[Salutation] [varchar](6) NULL,
	[Suffix] [varchar](6) NULL,
	[LifePro_Last_Modified_DateTime__c] [bigint] NULL,
	[DLRS_2020_Fall_Conference_Premium__c] [decimal](18, 2) NULL,
	[DLRS_2021_Fall_Conference_Premium__c] [decimal](18, 2) NULL,
	[All_Time_Premium__c] [decimal](18, 2) NULL,
	[AML_Training__c] [date] NULL,
	[Total_Production__c] [varchar](70) NULL,
	[DLRS_August_Premium_Total__c] [decimal](18, 2) NULL,
	[Company_Code__c] [varchar](2) NULL,
	[Contact_Record_Type__c] [varchar](40) NULL,
	[First_App_Date__c] [date] NULL,
	[Gender__c] [varchar](1) NULL,
	[Last_App_Date__c] [datetime] NULL,
	[Last_Status_Date__c] [datetime] NULL,
	[Last_Terminated_Date__c] [datetime] NULL,
	[LifePro_ID__c] [nvarchar](15) NOT NULL,
	[LO_Agent__c] [bit] NULL,
	[Name_Format__c] [varchar](1) NULL,
	[Preferred_Name__c] [varchar](50) NULL,
	[Region__c] [varchar](6) NULL,
	[SSN__c] [varchar](9) NOT NULL,
	[State__c] [varchar](20) NULL,
	[Suitability__c] [bit] NULL,
	[Terminated_Amount__c] [decimal](18, 2) NULL,
	[YTD_Activity_Amount__c] [decimal](18, 2) NULL,
	[YTD_Apps_Received__c] [decimal](18, 2) NULL,
	[YTD_Effective_Amount__c] [decimal](18, 2) NULL,
	[DLRS_YTD_FIA_Premium__c] [decimal](18, 2) NULL,
	[YTD_Issue_Amount__c] [decimal](18, 2) NULL,
	[Parent_Name_Id__c] [varchar](20) NULL,
	[Name_Id__c] [varchar](20) NULL,
	[NPN__c] [varchar](10) NULL,
	[CRD__c] [varchar](10) NULL,
	[Created_dt] [datetime2](7) NULL,
	[Modified_dt] [datetime2](7) NULL,
	[Reject_Flag] [smallint] NULL,
	[Reject_Dt] [datetime2](7) NULL,
	[Reject_Reason] [nvarchar](100) NULL,
 CONSTRAINT [PK_Advisor_Contact] PRIMARY KEY CLUSTERED 
(
	[LifePro_ID__c] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[Hierarchy]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[Hierarchy](
	[CompanyCode] [char](2) NOT NULL,
	[AgentNumber] [varchar](12) NOT NULL,
	[AgentLevel] [char](2) NOT NULL,
	[StopDate] [varchar](10) NULL,
	[StartDate] [varchar](10) NULL,
	[Region] [varchar](6) NULL,
	[HierAgent] [varchar](12) NULL,
	[HierAgentLevel] [char](2) NULL,
	[SigningAgent] [varchar](12) NULL,
	[SalesRegion] [char](2) NULL
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[Address]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[Address](
	[External_Id__c] [int] NOT NULL,
	[City__c] [varchar](24) NULL,
	[Country__c] [varchar](30) NULL,
	[State__c] [varchar](2) NULL,
	[Zip__c] [varchar](9) NULL,
	[ForeignAddressFlag__c] [bit] NULL,
	[Address1__c] [varchar](35) NULL,
	[Address2__c] [varchar](35) NULL,
	[Address3__c] [varchar](35) NULL,
	[VersionID] [bigint] NULL,
	[Delete_Flag] [bit] NULL,
	[Salesforce_ID] [nvarchar](18) NULL,
 CONSTRAINT [PK_Address_ExtID] PRIMARY KEY CLUSTERED 
(
	[External_Id__c] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[Account_Person]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[Account_Person](
	[LifePro_ID__c] [nvarchar](20) NOT NULL,
	[LifePro_Last_Modified_DateTime__c] [nvarchar](30) NULL,
	[Created_dt] [datetime2](7) NULL,
	[Modified_dt] [datetime2](7) NULL,
	[FirstName] [varchar](40) NULL,
	[LastName] [varchar](40) NULL,
	[MiddleName] [varchar](10) NULL,
	[Phone] [varchar](40) NULL,
	[OwnerId] [varchar](20) NULL,
	[RecordTypeId] [varchar](20) NULL,
	[PersonEmail] [varchar](105) NULL,
	[Is_Deceased__c] [bit] NULL,
	[Client_Passcode__c] [varchar](20) NULL,
	[Paperless_Annual_Statement__c] [bit] NULL,
	[Paperless_11_Month_Summary__c] [bit] NULL,
	[Social_Security_Number__c] [varchar](12) NULL,
	[Gender__c] [varchar](1) NULL,
	[Date_of_Birth__c] [datetime2](7) NULL,
	[Tax_Status__c] [varchar](1) NULL,
	[Tax_Witholding_Option__c] [varchar](1) NULL,
	[LifePro_NameID] [int] NOT NULL,
	[Reject_Flag] [smallint] NULL,
	[Reject_Dt] [datetime2](7) NULL,
	[Reject_Reason] [nvarchar](100) NULL,
	[Delete_Flag] [bit] NULL,
	[Salesforce_ID] [nvarchar](20) NULL,
 CONSTRAINT [PK__Account___D67BAA5B1A12183C] PRIMARY KEY CLUSTERED 
(
	[LifePro_ID__c] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[Account_NMO]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[Account_NMO](
	[Name] [varchar](255) NULL,
	[Phone] [varchar](40) NULL,
	[OwnerId] [varchar](20) NULL,
	[RecordTypeId] [varchar](20) NULL,
	[LifePro_Last_Modified_DateTime__c] [nvarchar](30) NULL,
	[X2017_Activity_Premium__c] [decimal](16, 2) NULL,
	[X2017_Effective_Premium__c] [decimal](16, 2) NULL,
	[X2018_Activity_Premium__c] [decimal](16, 2) NULL,
	[X2018_Effective_Premium__c] [decimal](16, 2) NULL,
	[X2019_Activity_Premium__c] [decimal](16, 2) NULL,
	[X2019_Effective_Premium__c] [decimal](16, 2) NULL,
	[Agent_Number__c] [varchar](20) NULL,
	[Company_Code__c] [varchar](2) NULL,
	[Email__c] [varchar](105) NULL,
	[LifePro_ID__c] [bigint] NOT NULL,
	[Region__c] [varchar](10) NULL,
	[Status__c] [varchar](10) NULL,
	[Status_Date__c] [datetime2](7) NULL,
	[Suitability__c] [bit] NULL,
	[TIN__c] [varchar](12) NULL,
	[Social_Security_Number__c] [varchar](12) NULL,
	[Tax_Status__c] [varchar](1) NULL,
	[Tax_Witholding_Option__c] [varchar](1) NULL,
	[Created_dt] [datetime2](7) NULL,
	[Modified_dt] [datetime2](7) NULL,
	[LifePro_NameID] [int] NOT NULL,
	[Reject_Flag] [smallint] NULL,
	[Reject_Dt] [datetime2](7) NULL,
	[Reject_Reason] [nvarchar](100) NULL,
	[Delete_Flag] [bit] NULL,
 CONSTRAINT [PK__Account___D67BAA5B3B4DF981] PRIMARY KEY CLUSTERED 
(
	[LifePro_ID__c] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[Account_Institution]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[Account_Institution](
	[Name] [varchar](255) NULL,
	[Phone] [varchar](40) NULL,
	[OwnerId] [varchar](20) NULL,
	[RecordTypeId] [varchar](20) NULL,
	[LifePro_Last_Modified_DateTime__c] [nvarchar](30) NULL,
	[Email__c] [varchar](105) NULL,
	[LifePro_ID__c] [bigint] NOT NULL,
	[TIN__c] [varchar](12) NULL,
	[Client_Passcode__c] [varchar](20) NULL,
	[Paperless_Annual_Statement__c] [bit] NULL,
	[Paperless_11_Month_Summary__c] [bit] NULL,
	[Tax_Status__c] [varchar](1) NULL,
	[Tax_Witholding_Option__c] [varchar](1) NULL,
	[Created_dt] [datetime2](7) NULL,
	[Modified_dt] [datetime2](7) NULL,
	[LifePro_NameID] [int] NOT NULL,
	[Reject_Flag] [smallint] NULL,
	[Reject_Dt] [datetime2](7) NULL,
	[Reject_Reason] [nvarchar](100) NULL,
	[Delete_Flag] [bit] NULL,
	[Salesforce_ID] [nvarchar](20) NULL,
 CONSTRAINT [PK__Account___D67BAA5B5AE875E3] PRIMARY KEY CLUSTERED 
(
	[LifePro_ID__c] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[Account_Delete]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[Account_Delete](
	[SALESFORCE_ID] [nvarchar](20) NOT NULL,
 CONSTRAINT [PK__Account___40E399409030D405] PRIMARY KEY CLUSTERED 
(
	[SALESFORCE_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[mapping_Upline_Detail]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[mapping_Upline_Detail](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[CREATED_DT] [datetime2](7) NULL,
	[MODIFIED_DT] [datetime2](7) NULL,
	[SALESFORCE_ID] [nvarchar](18) NULL,
	[SALESFORCE_DT] [bigint] NULL,
	[SALESFORCE_ACTION] [nvarchar](30) NULL,
	[DELETE_FLAG] [bit] NULL,
	[HIER_COMPANYCODE] [varchar](2) NULL,
	[HIER_AGENTNUMBER] [varchar](12) NULL,
	[HIER_MARKETINGCODE] [varchar](10) NULL,
	[HIER_AGENTLEVEL] [varchar](2) NULL,
	[HIER_STOPDT] [date] NULL,
	[HIER_STARTDT] [date] NULL,
	[HIER_VERSIONID] [bigint] NULL,
	[EXTNHN_POLICYNUM] [varchar](12) NULL,
	[EXTNHN_BENEFITSEQ] [smallint] NULL,
	[EXTNHN_FILEEXTN] [varchar](4) NULL,
	[EXTNHN_SUBTYPERECORD] [varchar](2) NULL,
	[EXTNHN_DATE] [int] NULL,
	[EXTNHN_TIME] [int] NULL,
	[EXTNHN_CODERID] [varchar](4) NULL,
	[EXTNHN_SEQUENCE] [smallint] NULL,
	[EXTNHN_VERSIONID] [bigint] NULL,
	[LIFEPRO_VERSIONID]  AS (case when [HIER_VERSIONID]>=[EXTNHN_VERSIONID] then [HIER_VERSIONID] else [EXTNHN_VERSIONID] end),
	[VERSION_ID]  AS (CONVERT([bigint],left(CONVERT([varchar](100),case when [HIER_VERSIONID]>=[EXTNHN_VERSIONID] then [HIER_VERSIONID] else [EXTNHN_VERSIONID] end,(0)),(13)),(0))),
 CONSTRAINT [PK__mapping_UplineDetail_ID] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[Account_Business]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[Account_Business](
	[Name] [varchar](255) NULL,
	[Phone] [varchar](40) NULL,
	[OwnerId] [varchar](20) NULL,
	[RecordTypeId] [varchar](20) NULL,
	[LifePro_Last_Modified_DateTime__c] [nvarchar](30) NULL,
	[X2017_Activity_Premium__c] [decimal](16, 2) NULL,
	[X2017_Effective_Premium__c] [decimal](16, 2) NULL,
	[X2018_Activity_Premium__c] [decimal](16, 2) NULL,
	[X2018_Effective_Premium__c] [decimal](16, 2) NULL,
	[X2019_Activity_Premium__c] [decimal](16, 2) NULL,
	[X2019_Effective_Premium__c] [decimal](16, 2) NULL,
	[Agent_Number__c] [varchar](20) NULL,
	[Company_Code__c] [varchar](2) NULL,
	[Email__c] [varchar](105) NULL,
	[LifePro_ID__c] [bigint] NOT NULL,
	[Region__c] [varchar](10) NULL,
	[Status__c] [varchar](10) NULL,
	[Status_Date__c] [datetime2](7) NULL,
	[Suitability__c] [bit] NULL,
	[TIN__c] [varchar](12) NULL,
	[Social_Security_Number__c] [varchar](12) NULL,
	[Tax_Status__c] [varchar](1) NULL,
	[Tax_Witholding_Option__c] [varchar](1) NULL,
	[Created_dt] [datetime2](7) NULL,
	[Modified_dt] [datetime2](7) NULL,
	[LifePro_NameID] [int] NOT NULL,
	[Reject_Flag] [smallint] NULL,
	[Reject_Dt] [datetime2](7) NULL,
	[Reject_Reason] [nvarchar](100) NULL,
	[Delete_Flag] [bit] NULL,
 CONSTRAINT [PK__Account___D67BAA5BC4C32345] PRIMARY KEY CLUSTERED 
(
	[LifePro_ID__c] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[Account_BrokerDealer]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[Account_BrokerDealer](
	[Name] [varchar](255) NULL,
	[Phone] [varchar](40) NULL,
	[OwnerId] [varchar](20) NULL,
	[RecordTypeId] [varchar](20) NULL,
	[LifePro_Last_Modified_DateTime__c] [nvarchar](30) NULL,
	[X2017_Activity_Premium__c] [decimal](16, 2) NULL,
	[X2017_Effective_Premium__c] [decimal](16, 2) NULL,
	[X2018_Activity_Premium__c] [decimal](16, 2) NULL,
	[X2018_Effective_Premium__c] [decimal](16, 2) NULL,
	[X2019_Activity_Premium__c] [decimal](16, 2) NULL,
	[X2019_Effective_Premium__c] [decimal](16, 2) NULL,
	[Agent_Number__c] [varchar](20) NULL,
	[Company_Code__c] [varchar](2) NULL,
	[Email__c] [varchar](105) NULL,
	[LifePro_ID__c] [bigint] NOT NULL,
	[Region__c] [varchar](10) NULL,
	[Status__c] [varchar](10) NULL,
	[Status_Date__c] [datetime2](7) NULL,
	[Suitability__c] [bit] NULL,
	[TIN__c] [varchar](12) NULL,
	[Social_Security_Number__c] [varchar](12) NULL,
	[Tax_Status__c] [varchar](1) NULL,
	[Tax_Witholding_Option__c] [varchar](1) NULL,
	[Created_dt] [datetime2](7) NULL,
	[Modified_dt] [datetime2](7) NULL,
	[LifePro_NameID] [int] NOT NULL,
	[Reject_Flag] [smallint] NULL,
	[Reject_Dt] [datetime2](7) NULL,
	[Reject_Reason] [nvarchar](100) NULL,
	[Delete_Flag] [bit] NULL,
 CONSTRAINT [PK__Account___D67BAA5B24B5CF39] PRIMARY KEY CLUSTERED 
(
	[LifePro_ID__c] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[Account_Address_Sub_Account]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[Account_Address_Sub_Account](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[RecordTypeId] [varchar](20) NULL,
	[Address_External_Id__c] [varchar](20) NULL,
	[Address__c] [varchar](20) NULL,
	[Type__c] [varchar](1) NULL,
	[Policy_External_Id__c] [varchar](20) NULL,
	[Policy__c] [varchar](20) NULL,
	[Address_Code__c] [varchar](3) NULL,
	[Recurring_From_Month__c] [int] NULL,
	[Recurring_From_Day__c] [int] NULL,
	[Recurring_To_Month__c] [int] NULL,
	[Recurring_To_Day__c] [int] NULL,
	[Phone__c] [varchar](20) NULL,
	[Fax__c] [varchar](20) NULL,
	[Sub_Account__c] [varchar](20) NULL,
	[Sub_Account_Name_Id__c] [varchar](20) NULL,
	[LifePro_Last_Modified_DateTime__c] [varchar](30) NOT NULL,
	[Effective_Date__c] [datetime2](7) NULL,
	[Account_Address_External_Id] [varchar](100) NOT NULL,
	[Created_dt] [datetime2](7) NULL,
	[Modified_dt] [datetime2](7) NULL,
	[Account__c] [varchar](20) NULL,
	[Delete_Flag] [bit] NOT NULL,
 CONSTRAINT [PK_Address_Account_Sub_Account] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[Account_Wholesaler]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[Account_Wholesaler](
	[Name] [varchar](255) NULL,
	[Phone] [varchar](40) NULL,
	[OwnerId] [varchar](20) NULL,
	[RecordTypeId] [varchar](20) NULL,
	[LifePro_Last_Modified_DateTime__c] [nvarchar](30) NULL,
	[X2017_Activity_Premium__c] [decimal](16, 2) NULL,
	[X2017_Effective_Premium__c] [decimal](16, 2) NULL,
	[X2018_Activity_Premium__c] [decimal](16, 2) NULL,
	[X2018_Effective_Premium__c] [decimal](16, 2) NULL,
	[X2019_Activity_Premium__c] [decimal](16, 2) NULL,
	[X2019_Effective_Premium__c] [decimal](16, 2) NULL,
	[Agent_Number__c] [varchar](20) NULL,
	[Company_Code__c] [varchar](2) NULL,
	[Contract_Date__c] [datetime2](7) NULL,
	[Email__c] [varchar](105) NULL,
	[LifePro_ID__c] [bigint] NOT NULL,
	[Region__c] [varchar](10) NULL,
	[Status__c] [varchar](10) NULL,
	[Status_Date__c] [datetime2](7) NULL,
	[Suitability__c] [bit] NULL,
	[TIN__c] [varchar](12) NULL,
	[Social_Security_Number__c] [varchar](12) NULL,
	[Tax_Status__c] [varchar](1) NULL,
	[Tax_Witholding_Option__c] [varchar](1) NULL,
	[Created_dt] [datetime2](7) NULL,
	[Modified_dt] [datetime2](7) NULL,
	[LifePro_NameID] [int] NOT NULL,
	[Reject_Flag] [smallint] NULL,
	[Reject_Dt] [datetime2](7) NULL,
	[Reject_Reason] [nvarchar](100) NULL,
 CONSTRAINT [PK__Account___D67BAA5B4B227ADA] PRIMARY KEY CLUSTERED 
(
	[LifePro_ID__c] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[Insurance_Policy_Authorization]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[Insurance_Policy_Authorization](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[RecordTypeId] [varchar](20) NULL,
	[InsurancePolicyId] [varchar](20) NULL,
	[Role__c] [varchar](2) NULL,
	[Policy_Number__c] [varchar](20) NULL,
	[Authorization_Date__c] [datetime2](7) NULL,
	[Relationship__c] [varchar](50) NULL,
	[Authorized_Person_Name__c] [varchar](80) NULL,
	[External_Id__c] [varchar](40) NOT NULL,
	[Created_dt] [datetime2](7) NULL,
	[Modified_dt] [datetime2](7) NULL,
 CONSTRAINT [PK__Insurance_Policy_Authorization] PRIMARY KEY CLUSTERED 
(
	[External_Id__c] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[Account_Address]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[Account_Address](
	[RecordTypeID] [varchar](20) NULL,
	[LifePro_Last_Modified_DateTime__c] [varchar](30) NOT NULL,
	[Account_Name_Id__c] [varchar](20) NULL,
	[Account__c] [varchar](20) NOT NULL,
	[Address_External_Id__c] [varchar](20) NULL,
	[Address__c] [varchar](20) NULL,
	[Type__c] [varchar](1) NULL,
	[Policy_External_Id__c] [varchar](50) NULL,
	[Policy__c] [varchar](20) NULL,
	[Address_Code__c] [varchar](3) NULL,
	[Recurring_From_Month__c] [int] NULL,
	[Recurring_From_Day__c] [int] NULL,
	[Recurring_To_Month__c] [int] NULL,
	[Recurring_To_Day__c] [int] NULL,
	[Phone__c] [varchar](20) NULL,
	[Fax__c] [varchar](20) NULL,
	[Sub_Account__c] [varchar](20) NULL,
	[Sub_Account_Name_Id__c] [varchar](20) NULL,
	[Effective_Date__c] [datetime] NULL,
	[Account_Address_External_Id] [varchar](100) NOT NULL,
	[Contract] [varchar](20) NULL,
	[CompanyCode] [varchar](2) NULL,
	[Created_dt] [datetime2](7) NULL,
	[Modified_dt] [datetime2](7) NULL,
	[Reject_Flag] [smallint] NULL,
	[Reject_Dt] [datetime2](7) NULL,
	[Reject_Reason] [nvarchar](100) NULL,
	[Delete_Flag] [bit] NOT NULL,
 CONSTRAINT [PK__Account___ABC07E619A9D86F6] PRIMARY KEY CLUSTERED 
(
	[Account_Address_External_Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[LOOKUP_INSURANCEPOLICY]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[LOOKUP_INSURANCEPOLICY](
	[ID] [nvarchar](18) NOT NULL,
	[NAME] [nvarchar](255) NULL,
	[RECORDTYPEID] [nvarchar](18) NULL,
	[CREATEDDATE] [datetime] NULL,
	[LASTMODIFIEDDATE] [datetime] NULL,
	[PRODUCTID] [nvarchar](18) NULL,
	[PRODUCERID] [nvarchar](18) NULL,
	[COMPANY_CODE__C] [nvarchar](2) NULL,
	[EXTERNAL_ID__C] [nvarchar](20) NULL,
 CONSTRAINT [PK_LookUPINSURANCEPOLICY] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[LOOKUP_USER]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[LOOKUP_USER](
	[ID] [nvarchar](18) NOT NULL,
	[USERNAME] [nvarchar](80) NULL,
	[LASTNAME] [nvarchar](80) NULL,
	[FIRSTNAME] [nvarchar](40) NULL,
	[CREATEDDATE] [datetime] NULL,
	[LASTMODIFIEDDATE] [datetime] NULL,
	[EMAIL] [nvarchar](128) NULL,
 CONSTRAINT [PK_LookUP_USER] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[LOOKUP_ACCOUNT]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[LOOKUP_ACCOUNT](
	[ID] [nvarchar](18) NULL,
	[TYPE] [nvarchar](255) NULL,
	[RECORDTYPEID] [nvarchar](18) NULL,
	[PARENTID] [nvarchar](18) NULL,
	[SITE] [nvarchar](80) NULL,
	[CREATEDDATE] [datetime] NULL,
	[LASTMODIFIEDDATE] [datetime] NULL,
	[SYSTEMMODSTAMP] [datetime] NULL,
	[ISPARTNER] [int] NULL,
	[ISCUSTOMERPORTAL] [int] NULL,
	[CHANNELPROGRAMNAME] [nvarchar](255) NULL,
	[CHANNELPROGRAMLEVELNAME] [nvarchar](255) NULL,
	[AGENCY_DBA__C] [nvarchar](255) NULL,
	[AGENT_NUMBER__C] [nvarchar](20) NULL,
	[SSN_LAST_4_DIGITS__C] [nvarchar](1300) NULL,
	[TIN_LAST_4_DIGITS__C] [nvarchar](1300) NULL,
	[CLIENT_PASSCODE__C] [nvarchar](20) NULL,
	[COMPANY_CODE__C] [nvarchar](2) NULL,
	[E_O_CARRIER__C] [nvarchar](255) NULL,
	[HAS_PAPERLESS_SETTING_DATE__C] [nvarchar](1300) NULL,
	[LAST_PAPERLESS_SETTING_CHANGES__C] [datetime] NULL,
	[LAST_PAPERLESS_SETTING_NOTIFICATION_AGE__C] [decimal](18, 0) NULL,
	[LIFEPRO_ID__C] [nvarchar](20) NULL,
	[NAME_ID__C] [nvarchar](20) NULL,
	[PRODUCER__C] [nvarchar](18) NULL,
	[SIGNING_AGENT__C] [nvarchar](18) NULL,
	[SOCIAL_SECURITY_NUMBER__C] [nvarchar](12) NULL,
	[STATES__C] [nvarchar](255) NULL,
	[TIN__C] [nvarchar](12) NULL,
	[NUMBER_OF_AE_CONTRACTS__C] [decimal](18, 0) NULL,
	[NUMBER_OF_AE_OF_NY_CONTRACTS__C] [decimal](18, 0) NULL,
	[NUMBER_OF_EL_CONTRACTS__C] [decimal](18, 0) NULL,
	[IS_RECORD_CREATED_BY_SYSTEM_USER__C] [int] NULL,
	[LIFEPRO_SUPPORTED_RECORD__C] [int] NULL,
	[ACTIVE_JOINT_OWNER_CONTRACTS__C] [decimal](18, 0) NULL,
	[ACTIVE_NON_JOINT_OWNER_CONTRACTS__C] [decimal](18, 0) NULL,
	[HAS_JOINT_OWNER__C] [decimal](18, 0) NULL,
	[AGENT_LEVEL__PC] [decimal](4, 0) NULL,
	[BD_COUNT__PC] [decimal](3, 0) NULL,
	[BPS__PC] [decimal](6, 0) NULL,
	[CHOICE_LOYALTY_BPS__PC] [decimal](6, 0) NULL,
	[COUNT_OF_ACTIVE_PRODUCERS__PC] [decimal](4, 0) NULL,
	[COUNT_OF_PENDING_PRODUCERS__PC] [decimal](4, 0) NULL,
	[COUNT_OF_SERVICE_PRODUCERS__PC] [decimal](4, 0) NULL,
	[COUNT_OF_TERMINATED_PRODUCERS__PC] [decimal](4, 0) NULL,
	[LO_AGENT_PRODUCER__PC] [int] NULL,
	[LO_CONTACT__PC] [int] NULL,
	[LIFEPRO_LAST_MODIFIED_DATETIME__PC] [nvarchar](30) NULL,
	[NPN__PC] [nvarchar](8) NULL,
	[QUALIFYING_PREMIUM_FORMULA__PC] [nvarchar](1300) NULL,
	[QUALIFYING_PREMIUM__PC] [decimal](18, 2) NULL,
	[STATE_NEW__PC] [nvarchar](1300) NULL,
	[STATUS_PRODUCERS__PC] [nvarchar](1300) NULL,
	[WANTS_COPY_OF_BIG_REPORT__PC] [int] NULL,
	[IS_RECORD_CREATED_BY_SYSTEM_USER__PC] [int] NULL,
	[LIFEPRO_SUPPORTED_RECORD__PC] [int] NULL,
	[PASSCODE_ALERT__PC] [nvarchar](1300) NULL,
	[SSN_TIN_LAST_4_DIGITS__PC] [nvarchar](1300) NULL
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[Insurance_Policy_Participant]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[Insurance_Policy_Participant](
	[External_Id__c] [bigint] NOT NULL,
	[RecordTypeId] [nvarchar](18) NULL,
	[CompanyCode] [varchar](2) NULL,
	[PolicyNumber] [varchar](12) NULL,
	[InsurancePolicyId] [nvarchar](18) NULL,
	[Beneficiary_Share__c] [varchar](40) NULL,
	[PrimaryParticipantAccountId] [varchar](20) NULL,
	[PrimaryParticipantContactId] [varchar](20) NULL,
	[Role__c] [varchar](2) NULL,
	[Beneficiary_Type__c] [varchar](2) NULL,
	[Policy_Number__c]  AS (([PolicyNumber]+'-')+[CompanyCode]),
	[Primary_Participant_Name_Id__c] [varchar](20) NULL,
	[Benefit_Sequence__c] [smallint] NULL,
	[Created_dt] [datetime2](7) NULL,
	[Modified_dt] [datetime2](7) NULL,
	[Primary_Participant_SubAccount_Id] [varchar](20) NULL,
	[Name__c] [varchar](255) NULL,
	[First_Name__c] [varchar](40) NULL,
	[Last_Name__c] [varchar](40) NULL,
	[Middle_Name__c] [varchar](10) NULL,
	[DOB__c] [datetime2](7) NULL,
	[Gender__c] [varchar](1) NULL,
	[SSN__c] [varchar](12) NULL,
	[Phone__c] [varchar](40) NULL,
	[Email__c] [varchar](105) NULL,
	[Deceased__c] [bit] NULL,
	[TIN__c] [varchar](12) NULL,
	[Address1__c] [varchar](50) NULL,
	[Address2__c] [varchar](50) NULL,
	[Address3__c] [varchar](50) NULL,
	[City__c] [varchar](24) NULL,
	[Country__c] [varchar](30) NULL,
	[State__c] [varchar](2) NULL,
	[Zip__c] [varchar](10) NULL,
	[ForeignAddressFlag__c] [bit] NULL,
	[Delete_Flag] [bit] NOT NULL,
	[Reject_Flag] [smallint] NULL,
	[Reject_Dt] [datetime2](7) NULL,
	[Reject_Reason] [nvarchar](100) NULL,
 CONSTRAINT [PK_Insurance_Policy_Participant] PRIMARY KEY CLUSTERED 
(
	[External_Id__c] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[LOOKUP_RECORDTYPE]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[LOOKUP_RECORDTYPE](
	[ID] [nvarchar](18) NULL,
	[NAME] [nvarchar](80) NULL,
	[DEVELOPERNAME] [nvarchar](80) NULL,
	[NAMESPACEPREFIX] [nvarchar](15) NULL,
	[DESCRIPTION] [nvarchar](255) NULL,
	[BUSINESSPROCESSID] [nvarchar](18) NULL,
	[SOBJECTTYPE] [nvarchar](40) NULL,
	[ISACTIVE] [int] NULL,
	[ISPERSONTYPE] [int] NULL,
	[CREATEDBYID] [nvarchar](18) NULL,
	[CREATEDDATE] [datetime] NULL,
	[LASTMODIFIEDBYID] [nvarchar](18) NULL,
	[LASTMODIFIEDDATE] [datetime] NULL,
	[SYSTEMMODSTAMP] [datetime] NULL
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[LOOKUP_PRODUCT2]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[LOOKUP_PRODUCT2](
	[ID] [nvarchar](18) NOT NULL,
	[NAME] [nvarchar](255) NULL,
	[PRODUCTCODE] [nvarchar](255) NULL,
	[CREATEDDATE] [datetime] NULL,
	[LASTMODIFIEDDATE] [datetime] NULL,
 CONSTRAINT [PK_LookProduct_ID] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[mapping_Account]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[mapping_Account](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[CREATED_DT] [datetime2](7) NULL,
	[MODIFIED_DT] [datetime2](7) NULL,
	[SALESFORCE_ID] [nvarchar](20) NULL,
	[NAMERECORD_NAMEID] [int] NULL,
	[NAMERECORD_VERSIONID] [bigint] NULL,
	[EXTENSIONRECORDNADR_FILEEXTENSION] [varchar](4) NULL,
	[EXTENSIONRECORDNADR_SUBTYPERECORD] [varchar](2) NULL,
	[EXTENSIONRECORDNADR_NAMEID] [int] NULL,
	[EXTENSIONRECORDNADR_VERSIONID] [bigint] NULL,
	[AGENTRECORD_COMPANYCODE] [varchar](2) NULL,
	[AGENTRECORD_AGENTNUMBER] [varchar](12) NULL,
	[AGENTRECORD_VERSIONID] [bigint] NULL,
	[AGENTEXPANSION03_COMPANYCODE] [varchar](2) NULL,
	[AGENTEXPANSION03_AGENTNUMBER] [varchar](12) NULL,
	[AGENTEXPANSION03_SEQUENCE] [tinyint] NULL,
	[AGENTEXPANSION03_VERSIONID] [bigint] NULL,
	[AGENTEXPANSION10_COMPANYCODE] [varchar](2) NULL,
	[AGENTEXPANSION10_AGENTNUMBER] [varchar](12) NULL,
	[AGENTEXPANSION10_SEQUENCE] [tinyint] NULL,
	[AGENTEXPANSION10_VERSIONID] [bigint] NULL,
	[SALESFORCE_DT] [bigint] NULL,
	[NAMERECORD_SSN] [varchar](9) NULL,
	[RECORDTYPEID] [nvarchar](18) NULL,
	[ADDR_EMAIL_ADDRESSID] [int] NULL,
	[ADDR_EMAIL_VERSIONID] [bigint] NULL,
	[NALK_EMAIL_ADDRESSID] [int] NULL,
	[NALK_EMAIL_EFFECTIVEDATE] [datetime2](7) NULL,
	[NALK_EMAIL_ADDRESSCODE] [varchar](3) NULL,
	[NALK_EMAIL_COMPANYCODE] [varchar](2) NULL,
	[NALK_EMAIL_POLICYNUMBER] [varchar](12) NULL,
	[NALK_EMAIL_VERSIONID] [bigint] NULL,
	[NALK_PHONE_NAMEID] [int] NULL,
	[NALK_PHONE_ADDRESSID] [int] NULL,
	[NALK_PHONE_EFFECTIVEDATE] [datetime2](7) NULL,
	[NALK_PHONE_ADDRESSCODE] [varchar](3) NULL,
	[NALK_PHONE_COMPANYCODE] [varchar](2) NULL,
	[NALK_PHONE_POLICYNUMBER] [varchar](12) NULL,
	[NALK_PHONE_VERSIONID] [bigint] NULL,
	[HIER_COMPANYCODE] [varchar](2) NULL,
	[HIER_AGENTNUMBER] [varchar](12) NULL,
	[HIER_MARKETINGCODE] [varchar](10) NULL,
	[HIER_AGENTLEVEL] [varchar](2) NULL,
	[HIER_STOPDT] [datetime2](7) NULL,
	[HIER_VERSIONID] [bigint] NULL,
	[DELETE_FLAG] [bit] NULL,
	[RECORDTYPE_DESCR]  AS (case [RECORDTYPEID] when '0125e000000OaHiAAK' then 'Bank' when '0125e000000OaHjAAK' then 'Broker_Dealer' when '0125e000000OaHkAAK' then 'NMO' when '0125e000000OaHlAAK' then 'Vendor' when '0125e000000OaHmAAK' then 'Wholesaler' when '0125e000000WqlsAAC' then 'IndustriesInstitution' when '0125e000000WqltAAC' then 'IndustriesHousehold' when '0125e000000WqluAAC' then 'IndustriesBusiness' when '0125e000000WqlvAAC' then 'PersonAccount' when '0125e000000WqlwAAC' then 'IndustriesIndividual'  end),
	[SALESFORCE_ACTION] [nvarchar](30) NULL,
	[LIFEPRO_VERSIONID]  AS (case when [NAMERECORD_VERSIONID]>=[EXTENSIONRECORDNADR_VERSIONID] AND [NAMERECORD_VERSIONID]>=[AGENTRECORD_VERSIONID] AND [NAMERECORD_VERSIONID]>=[AGENTEXPANSION03_VERSIONID] AND [NAMERECORD_VERSIONID]>=[AGENTEXPANSION10_VERSIONID] AND [NAMERECORD_VERSIONID]>=[ADDR_EMAIL_VERSIONID] AND [NAMERECORD_VERSIONID]>=[NALK_EMAIL_VERSIONID] AND [NAMERECORD_VERSIONID]>=[NALK_PHONE_VERSIONID] AND [NAMERECORD_VERSIONID]>=[HIER_VERSIONID] then [NAMERECORD_VERSIONID] when [EXTENSIONRECORDNADR_VERSIONID]>=[NAMERECORD_VERSIONID] AND [EXTENSIONRECORDNADR_VERSIONID]>=[AGENTRECORD_VERSIONID] AND [EXTENSIONRECORDNADR_VERSIONID]>=[AGENTEXPANSION03_VERSIONID] AND [EXTENSIONRECORDNADR_VERSIONID]>=[AGENTEXPANSION10_VERSIONID] AND [EXTENSIONRECORDNADR_VERSIONID]>=[ADDR_EMAIL_VERSIONID] AND [EXTENSIONRECORDNADR_VERSIONID]>=[NALK_EMAIL_VERSIONID] AND [EXTENSIONRECORDNADR_VERSIONID]>=[NALK_PHONE_VERSIONID] AND [EXTENSIONRECORDNADR_VERSIONID]>=[HIER_VERSIONID] then [EXTENSIONRECORDNADR_VERSIONID] when [AGENTRECORD_VERSIONID]>=[NAMERECORD_VERSIONID] AND [AGENTRECORD_VERSIONID]>=[EXTENSIONRECORDNADR_VERSIONID] AND [AGENTRECORD_VERSIONID]>=[AGENTEXPANSION03_VERSIONID] AND [AGENTRECORD_VERSIONID]>=[AGENTEXPANSION10_VERSIONID] AND [AGENTRECORD_VERSIONID]>=[ADDR_EMAIL_VERSIONID] AND [AGENTRECORD_VERSIONID]>=[NALK_EMAIL_VERSIONID] AND [AGENTRECORD_VERSIONID]>=[NALK_PHONE_VERSIONID] AND [AGENTRECORD_VERSIONID]>=[HIER_VERSIONID] then [AGENTRECORD_VERSIONID] when [AGENTEXPANSION03_VERSIONID]>=[NAMERECORD_VERSIONID] AND [AGENTEXPANSION03_VERSIONID]>=[EXTENSIONRECORDNADR_VERSIONID] AND [AGENTEXPANSION03_VERSIONID]>=[AGENTRECORD_VERSIONID] AND [AGENTEXPANSION03_VERSIONID]>=[AGENTEXPANSION10_VERSIONID] AND [AGENTEXPANSION03_VERSIONID]>=[ADDR_EMAIL_VERSIONID] AND [AGENTEXPANSION03_VERSIONID]>=[NALK_EMAIL_VERSIONID] AND [AGENTEXPANSION03_VERSIONID]>=[NALK_PHONE_VERSIONID] AND [AGENTEXPANSION03_VERSIONID]>=[HIER_VERSIONID] then [AGENTEXPANSION03_VERSIONID] when [AGENTEXPANSION10_VERSIONID]>=[NAMERECORD_VERSIONID] AND [AGENTEXPANSION10_VERSIONID]>=[EXTENSIONRECORDNADR_VERSIONID] AND [AGENTEXPANSION10_VERSIONID]>=[AGENTRECORD_VERSIONID] AND [AGENTEXPANSION10_VERSIONID]>=[AGENTEXPANSION03_VERSIONID] AND [AGENTEXPANSION10_VERSIONID]>=[ADDR_EMAIL_VERSIONID] AND [AGENTEXPANSION10_VERSIONID]>=[NALK_EMAIL_VERSIONID] AND [AGENTEXPANSION10_VERSIONID]>=[NALK_PHONE_VERSIONID] AND [AGENTEXPANSION10_VERSIONID]>=[HIER_VERSIONID] then [AGENTEXPANSION10_VERSIONID] when [ADDR_EMAIL_VERSIONID]>=[NAMERECORD_VERSIONID] AND [ADDR_EMAIL_VERSIONID]>=[EXTENSIONRECORDNADR_VERSIONID] AND [ADDR_EMAIL_VERSIONID]>=[AGENTRECORD_VERSIONID] AND [ADDR_EMAIL_VERSIONID]>=[AGENTEXPANSION03_VERSIONID] AND [ADDR_EMAIL_VERSIONID]>=[AGENTEXPANSION10_VERSIONID] AND [ADDR_EMAIL_VERSIONID]>=[NALK_EMAIL_VERSIONID] AND [ADDR_EMAIL_VERSIONID]>=[NALK_PHONE_VERSIONID] AND [ADDR_EMAIL_VERSIONID]>=[HIER_VERSIONID] then [ADDR_EMAIL_VERSIONID] when [NALK_EMAIL_VERSIONID]>=[NAMERECORD_VERSIONID] AND [NALK_EMAIL_VERSIONID]>=[EXTENSIONRECORDNADR_VERSIONID] AND [NALK_EMAIL_VERSIONID]>=[AGENTRECORD_VERSIONID] AND [NALK_EMAIL_VERSIONID]>=[AGENTEXPANSION03_VERSIONID] AND [NALK_EMAIL_VERSIONID]>=[AGENTEXPANSION10_VERSIONID] AND [NALK_EMAIL_VERSIONID]>=[ADDR_EMAIL_VERSIONID] AND [NALK_EMAIL_VERSIONID]>=[NALK_PHONE_VERSIONID] AND [NALK_EMAIL_VERSIONID]>=[HIER_VERSIONID] then [NALK_EMAIL_VERSIONID] when [NALK_PHONE_VERSIONID]>=[NAMERECORD_VERSIONID] AND [NALK_PHONE_VERSIONID]>=[EXTENSIONRECORDNADR_VERSIONID] AND [NALK_PHONE_VERSIONID]>=[AGENTRECORD_VERSIONID] AND [NALK_PHONE_VERSIONID]>=[AGENTEXPANSION03_VERSIONID] AND [NALK_PHONE_VERSIONID]>=[AGENTEXPANSION10_VERSIONID] AND [NALK_PHONE_VERSIONID]>=[ADDR_EMAIL_VERSIONID] AND [NALK_PHONE_VERSIONID]>=[NALK_EMAIL_VERSIONID] AND [NALK_PHONE_VERSIONID]>=[HIER_VERSIONID] then [NALK_PHONE_VERSIONID] when [HIER_VERSIONID]>=[NAMERECORD_VERSIONID] AND [HIER_VERSIONID]>=[EXTENSIONRECORDNADR_VERSIONID] AND [HIER_VERSIONID]>=[AGENTRECORD_VERSIONID] AND [HIER_VERSIONID]>=[AGENTEXPANSION03_VERSIONID] AND [HIER_VERSIONID]>=[AGENTEXPANSION10_VERSIONID] AND [HIER_VERSIONID]>=[ADDR_EMAIL_VERSIONID] AND [HIER_VERSIONID]>=[NALK_EMAIL_VERSIONID] AND [HIER_VERSIONID]>=[NALK_PHONE_VERSIONID] then [HIER_VERSIONID]  end),
	[VERSIONID]  AS (CONVERT([bigint],left(CONVERT([varchar](19),case when [NAMERECORD_VERSIONID]>=[EXTENSIONRECORDNADR_VERSIONID] AND [NAMERECORD_VERSIONID]>=[AGENTRECORD_VERSIONID] AND [NAMERECORD_VERSIONID]>=[AGENTEXPANSION03_VERSIONID] AND [NAMERECORD_VERSIONID]>=[AGENTEXPANSION10_VERSIONID] AND [NAMERECORD_VERSIONID]>=[ADDR_EMAIL_VERSIONID] AND [NAMERECORD_VERSIONID]>=[NALK_EMAIL_VERSIONID] AND [NAMERECORD_VERSIONID]>=[NALK_PHONE_VERSIONID] AND [NAMERECORD_VERSIONID]>=[HIER_VERSIONID] then [NAMERECORD_VERSIONID] when [EXTENSIONRECORDNADR_VERSIONID]>=[NAMERECORD_VERSIONID] AND [EXTENSIONRECORDNADR_VERSIONID]>=[AGENTRECORD_VERSIONID] AND [EXTENSIONRECORDNADR_VERSIONID]>=[AGENTEXPANSION03_VERSIONID] AND [EXTENSIONRECORDNADR_VERSIONID]>=[AGENTEXPANSION10_VERSIONID] AND [EXTENSIONRECORDNADR_VERSIONID]>=[ADDR_EMAIL_VERSIONID] AND [EXTENSIONRECORDNADR_VERSIONID]>=[NALK_EMAIL_VERSIONID] AND [EXTENSIONRECORDNADR_VERSIONID]>=[NALK_PHONE_VERSIONID] AND [EXTENSIONRECORDNADR_VERSIONID]>=[HIER_VERSIONID] then [EXTENSIONRECORDNADR_VERSIONID] when [AGENTRECORD_VERSIONID]>=[NAMERECORD_VERSIONID] AND [AGENTRECORD_VERSIONID]>=[EXTENSIONRECORDNADR_VERSIONID] AND [AGENTRECORD_VERSIONID]>=[AGENTEXPANSION03_VERSIONID] AND [AGENTRECORD_VERSIONID]>=[AGENTEXPANSION10_VERSIONID] AND [AGENTRECORD_VERSIONID]>=[ADDR_EMAIL_VERSIONID] AND [AGENTRECORD_VERSIONID]>=[NALK_EMAIL_VERSIONID] AND [AGENTRECORD_VERSIONID]>=[NALK_PHONE_VERSIONID] AND [AGENTRECORD_VERSIONID]>=[HIER_VERSIONID] then [AGENTRECORD_VERSIONID] when [AGENTEXPANSION03_VERSIONID]>=[NAMERECORD_VERSIONID] AND [AGENTEXPANSION03_VERSIONID]>=[EXTENSIONRECORDNADR_VERSIONID] AND [AGENTEXPANSION03_VERSIONID]>=[AGENTRECORD_VERSIONID] AND [AGENTEXPANSION03_VERSIONID]>=[AGENTEXPANSION10_VERSIONID] AND [AGENTEXPANSION03_VERSIONID]>=[ADDR_EMAIL_VERSIONID] AND [AGENTEXPANSION03_VERSIONID]>=[NALK_EMAIL_VERSIONID] AND [AGENTEXPANSION03_VERSIONID]>=[NALK_PHONE_VERSIONID] AND [AGENTEXPANSION03_VERSIONID]>=[HIER_VERSIONID] then [AGENTEXPANSION03_VERSIONID] when [AGENTEXPANSION10_VERSIONID]>=[NAMERECORD_VERSIONID] AND [AGENTEXPANSION10_VERSIONID]>=[EXTENSIONRECORDNADR_VERSIONID] AND [AGENTEXPANSION10_VERSIONID]>=[AGENTRECORD_VERSIONID] AND [AGENTEXPANSION10_VERSIONID]>=[AGENTEXPANSION03_VERSIONID] AND [AGENTEXPANSION10_VERSIONID]>=[ADDR_EMAIL_VERSIONID] AND [AGENTEXPANSION10_VERSIONID]>=[NALK_EMAIL_VERSIONID] AND [AGENTEXPANSION10_VERSIONID]>=[NALK_PHONE_VERSIONID] AND [AGENTEXPANSION10_VERSIONID]>=[HIER_VERSIONID] then [AGENTEXPANSION10_VERSIONID] when [ADDR_EMAIL_VERSIONID]>=[NAMERECORD_VERSIONID] AND [ADDR_EMAIL_VERSIONID]>=[EXTENSIONRECORDNADR_VERSIONID] AND [ADDR_EMAIL_VERSIONID]>=[AGENTRECORD_VERSIONID] AND [ADDR_EMAIL_VERSIONID]>=[AGENTEXPANSION03_VERSIONID] AND [ADDR_EMAIL_VERSIONID]>=[AGENTEXPANSION10_VERSIONID] AND [ADDR_EMAIL_VERSIONID]>=[NALK_EMAIL_VERSIONID] AND [ADDR_EMAIL_VERSIONID]>=[NALK_PHONE_VERSIONID] AND [ADDR_EMAIL_VERSIONID]>=[HIER_VERSIONID] then [ADDR_EMAIL_VERSIONID] when [NALK_EMAIL_VERSIONID]>=[NAMERECORD_VERSIONID] AND [NALK_EMAIL_VERSIONID]>=[EXTENSIONRECORDNADR_VERSIONID] AND [NALK_EMAIL_VERSIONID]>=[AGENTRECORD_VERSIONID] AND [NALK_EMAIL_VERSIONID]>=[AGENTEXPANSION03_VERSIONID] AND [NALK_EMAIL_VERSIONID]>=[AGENTEXPANSION10_VERSIONID] AND [NALK_EMAIL_VERSIONID]>=[ADDR_EMAIL_VERSIONID] AND [NALK_EMAIL_VERSIONID]>=[NALK_PHONE_VERSIONID] AND [NALK_EMAIL_VERSIONID]>=[HIER_VERSIONID] then [NALK_EMAIL_VERSIONID] when [NALK_PHONE_VERSIONID]>=[NAMERECORD_VERSIONID] AND [NALK_PHONE_VERSIONID]>=[EXTENSIONRECORDNADR_VERSIONID] AND [NALK_PHONE_VERSIONID]>=[AGENTRECORD_VERSIONID] AND [NALK_PHONE_VERSIONID]>=[AGENTEXPANSION03_VERSIONID] AND [NALK_PHONE_VERSIONID]>=[AGENTEXPANSION10_VERSIONID] AND [NALK_PHONE_VERSIONID]>=[ADDR_EMAIL_VERSIONID] AND [NALK_PHONE_VERSIONID]>=[NALK_EMAIL_VERSIONID] AND [NALK_PHONE_VERSIONID]>=[HIER_VERSIONID] then [NALK_PHONE_VERSIONID] when [HIER_VERSIONID]>=[NAMERECORD_VERSIONID] AND [HIER_VERSIONID]>=[EXTENSIONRECORDNADR_VERSIONID] AND [HIER_VERSIONID]>=[AGENTRECORD_VERSIONID] AND [HIER_VERSIONID]>=[AGENTEXPANSION03_VERSIONID] AND [HIER_VERSIONID]>=[AGENTEXPANSION10_VERSIONID] AND [HIER_VERSIONID]>=[ADDR_EMAIL_VERSIONID] AND [HIER_VERSIONID]>=[NALK_EMAIL_VERSIONID] AND [HIER_VERSIONID]>=[NALK_PHONE_VERSIONID] then [HIER_VERSIONID]  end),(13)))),
 CONSTRAINT [PK__mapping___3214EC27434A44C9] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[LOOKUP_CONTACT]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[LOOKUP_CONTACT](
	[ID] [nvarchar](18) NULL,
	[CREATEDDATE] [datetime] NULL,
	[LASTMODIFIEDDATE] [datetime] NULL,
	[SYSTEMMODSTAMP] [datetime] NULL,
	[AGENT_LEVEL__C] [decimal](4, 0) NULL,
	[BD_COUNT__C] [decimal](3, 0) NULL,
	[BPS__C] [decimal](6, 0) NULL,
	[CHOICE_LOYALTY_BPS__C] [decimal](6, 0) NULL,
	[COUNT_OF_ACTIVE_PRODUCERS__C] [decimal](4, 0) NULL,
	[COUNT_OF_PENDING_PRODUCERS__C] [decimal](4, 0) NULL,
	[COUNT_OF_SERVICE_PRODUCERS__C] [decimal](4, 0) NULL,
	[COUNT_OF_TERMINATED_PRODUCERS__C] [decimal](4, 0) NULL,
	[LO_AGENT_PRODUCER__C] [int] NULL,
	[LO_CONTACT__C] [int] NULL,
	[LIFEPRO_ID__C] [nvarchar](15) NULL,
	[LIFEPRO_LAST_MODIFIED_DATETIME__C] [nvarchar](30) NULL,
	[NPN__C] [nvarchar](8) NULL,
	[NAME_ID__C] [nvarchar](20) NULL,
	[QUALIFYING_PREMIUM_FORMULA__C] [nvarchar](1300) NULL,
	[QUALIFYING_PREMIUM__C] [decimal](18, 2) NULL,
	[STATE_NEW__C] [nvarchar](1300) NULL,
	[STATUS_PRODUCERS__C] [nvarchar](1300) NULL,
	[WANTS_COPY_OF_BIG_REPORT__C] [int] NULL,
	[IS_RECORD_CREATED_BY_SYSTEM_USER__C] [int] NULL,
	[LIFEPRO_SUPPORTED_RECORD__C] [int] NULL,
	[PASSCODE_ALERT__C] [nvarchar](1300) NULL,
	[SSN_TIN_LAST_4_DIGITS__C] [nvarchar](1300) NULL
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[mapping_Contact]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[mapping_Contact](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[CREATED_DT] [datetime2](7) NULL,
	[MODIFIED_DT] [datetime2](7) NULL,
	[SALESFORCE_ID] [nvarchar](18) NULL,
	[SALESFORCE_DT] [bigint] NULL,
	[ADDRESS_EMAILADDRESSID] [int] NULL,
	[ADDRESS_VERSIONID] [bigint] NULL,
	[AGENTEXPANSION03_AGENTNUMBER] [varchar](12) NULL,
	[AGENTEXPANSION03_COMPANYCODE] [varchar](2) NULL,
	[AGENTEXPANSION03_SEQUENCE] [smallint] NULL,
	[AGENTEXPANSION03_VERSIONID] [bigint] NULL,
	[AGENTEXPANSION10_AGENTNUMBER] [varchar](12) NULL,
	[AGENTEXPANSION10_COMPANYCODE] [varchar](2) NULL,
	[AGENTEXPANSION10_SEQUENCE] [smallint] NULL,
	[AGENTEXPANSION10_VERSIONID] [bigint] NULL,
	[AGENTRECORD_AGENTNUMBER] [varchar](12) NULL,
	[AGENTRECORD_COMPANY_CODE] [varchar](2) NULL,
	[AGENTRECORD_VERSIONID] [bigint] NULL,
	[EXTENSIONRECORDAGTT_AGENTNUMBER] [varchar](12) NULL,
	[EXTENSIONRECORDAGTT_FILEEXTENSION] [varchar](4) NULL,
	[EXTENSIONRECORDAGTT_SUBTYPERECORD] [varchar](2) NULL,
	[EXTENSIONRECORDAGTT_VERSIONID] [bigint] NULL,
	[EXTENSIONRECORDNADR_FILEEXTENSION] [varchar](4) NULL,
	[EXTENSIONRECORDNADR_NAMEID] [int] NULL,
	[EXTENSIONRECORDNADR_SUBTYPERECORD] [varchar](2) NULL,
	[EXTENSIONRECORDNADR_VERSIONID] [bigint] NULL,
	[NAMELINK_ADDRESSCODE] [varchar](3) NULL,
	[NAMELINK_ADDRESSID] [int] NULL,
	[NAMELINK_COMPANYCODE] [varchar](2) NULL,
	[NAMELINK_EFFETIVEDATE] [datetime2](7) NULL,
	[NAMELINK_NAMEID] [int] NULL,
	[NAMELINK_POLICYNUMBER] [varchar](12) NULL,
	[NAMELINK_VERSIONID] [bigint] NULL,
	[NAMERECORD_NAMEID] [int] NULL,
	[NAMERECORD_SSN] [varchar](9) NOT NULL,
	[NAMERECORD_VERSIONID] [bigint] NULL,
	[RECORDTYPEID] [nvarchar](18) NULL,
	[VERSIONID]  AS (case when coalesce([NAMERECORD_VERSIONID],(0))>coalesce([AGENTEXPANSION03_VERSIONID],(0)) AND coalesce([NAMERECORD_VERSIONID],(0))>coalesce([AGENTEXPANSION10_VERSIONID],(0)) AND coalesce([NAMERECORD_VERSIONID],(0))>coalesce([AGENTRECORD_VERSIONID],(0)) AND coalesce([NAMERECORD_VERSIONID],(0))>coalesce([EXTENSIONRECORDAGTT_VERSIONID],(0)) AND coalesce([NAMERECORD_VERSIONID],(0))>coalesce([EXTENSIONRECORDNADR_VERSIONID],(0)) AND coalesce([NAMERECORD_VERSIONID],(0))>coalesce([NAMELINK_VERSIONID],(0)) AND coalesce([NAMERECORD_VERSIONID],(0))>coalesce([ADDRESS_VERSIONID],(0)) then coalesce([NAMERECORD_VERSIONID],(0)) when coalesce([ADDRESS_VERSIONID],(0))>coalesce([AGENTEXPANSION03_VERSIONID],(0)) AND coalesce([ADDRESS_VERSIONID],(0))>coalesce([AGENTEXPANSION10_VERSIONID],(0)) AND coalesce([ADDRESS_VERSIONID],(0))>coalesce([AGENTRECORD_VERSIONID],(0)) AND coalesce([ADDRESS_VERSIONID],(0))>coalesce([EXTENSIONRECORDAGTT_VERSIONID],(0)) AND coalesce([ADDRESS_VERSIONID],(0))>coalesce([EXTENSIONRECORDNADR_VERSIONID],(0)) AND coalesce([ADDRESS_VERSIONID],(0))>coalesce([NAMELINK_VERSIONID],(0)) AND coalesce([ADDRESS_VERSIONID],(0))>coalesce([NAMERECORD_VERSIONID],(0)) then coalesce([ADDRESS_VERSIONID],(0)) when coalesce([AGENTEXPANSION03_VERSIONID],(0))>coalesce([NAMERECORD_VERSIONID],(0)) AND coalesce([AGENTEXPANSION03_VERSIONID],(0))>coalesce([AGENTEXPANSION10_VERSIONID],(0)) AND coalesce([AGENTEXPANSION03_VERSIONID],(0))>coalesce([AGENTRECORD_VERSIONID],(0)) AND coalesce([AGENTEXPANSION03_VERSIONID],(0))>coalesce([EXTENSIONRECORDAGTT_VERSIONID],(0)) AND coalesce([AGENTEXPANSION03_VERSIONID],(0))>coalesce([EXTENSIONRECORDNADR_VERSIONID],(0)) AND coalesce([AGENTEXPANSION03_VERSIONID],(0))>coalesce([NAMELINK_VERSIONID],(0)) AND coalesce([AGENTEXPANSION03_VERSIONID],(0))>coalesce([ADDRESS_VERSIONID],(0)) then coalesce([AGENTEXPANSION03_VERSIONID],(0)) when coalesce([AGENTEXPANSION10_VERSIONID],(0))>coalesce([NAMERECORD_VERSIONID],(0)) AND coalesce([AGENTEXPANSION10_VERSIONID],(0))>coalesce([AGENTEXPANSION03_VERSIONID],(0)) AND coalesce([AGENTEXPANSION10_VERSIONID],(0))>coalesce([AGENTRECORD_VERSIONID],(0)) AND coalesce([AGENTEXPANSION10_VERSIONID],(0))>coalesce([EXTENSIONRECORDAGTT_VERSIONID],(0)) AND coalesce([AGENTEXPANSION10_VERSIONID],(0))>coalesce([EXTENSIONRECORDNADR_VERSIONID],(0)) AND coalesce([AGENTEXPANSION10_VERSIONID],(0))>coalesce([NAMELINK_VERSIONID],(0)) AND coalesce([AGENTEXPANSION10_VERSIONID],(0))>coalesce([ADDRESS_VERSIONID],(0)) then coalesce([AGENTEXPANSION10_VERSIONID],(0)) when coalesce([AGENTRECORD_VERSIONID],(0))>coalesce([NAMERECORD_VERSIONID],(0)) AND coalesce([AGENTRECORD_VERSIONID],(0))>coalesce([AGENTEXPANSION03_VERSIONID],(0)) AND coalesce([AGENTRECORD_VERSIONID],(0))>coalesce([AGENTEXPANSION10_VERSIONID],(0)) AND coalesce([AGENTRECORD_VERSIONID],(0))>coalesce([EXTENSIONRECORDAGTT_VERSIONID],(0)) AND coalesce([AGENTRECORD_VERSIONID],(0))>coalesce([EXTENSIONRECORDNADR_VERSIONID],(0)) AND coalesce([AGENTRECORD_VERSIONID],(0))>coalesce([NAMELINK_VERSIONID],(0)) AND coalesce([AGENTRECORD_VERSIONID],(0))>coalesce([ADDRESS_VERSIONID],(0)) then coalesce([AGENTRECORD_VERSIONID],(0)) when coalesce([EXTENSIONRECORDAGTT_VERSIONID],(0))>coalesce([NAMERECORD_VERSIONID],(0)) AND coalesce([EXTENSIONRECORDAGTT_VERSIONID],(0))>coalesce([AGENTEXPANSION03_VERSIONID],(0)) AND coalesce([EXTENSIONRECORDAGTT_VERSIONID],(0))>coalesce([AGENTEXPANSION10_VERSIONID],(0)) AND coalesce([EXTENSIONRECORDAGTT_VERSIONID],(0))>coalesce([AGENTRECORD_VERSIONID],(0)) AND coalesce([EXTENSIONRECORDAGTT_VERSIONID],(0))>coalesce([EXTENSIONRECORDNADR_VERSIONID],(0)) AND coalesce([EXTENSIONRECORDAGTT_VERSIONID],(0))>coalesce([NAMELINK_VERSIONID],(0)) AND coalesce([EXTENSIONRECORDAGTT_VERSIONID],(0))>coalesce([ADDRESS_VERSIONID],(0)) then coalesce([EXTENSIONRECORDAGTT_VERSIONID],(0)) when coalesce([EXTENSIONRECORDNADR_VERSIONID],(0))>coalesce([NAMERECORD_VERSIONID],(0)) AND coalesce([EXTENSIONRECORDNADR_VERSIONID],(0))>coalesce([AGENTEXPANSION03_VERSIONID],(0)) AND coalesce([EXTENSIONRECORDNADR_VERSIONID],(0))>coalesce([AGENTEXPANSION10_VERSIONID],(0)) AND coalesce([EXTENSIONRECORDNADR_VERSIONID],(0))>coalesce([AGENTRECORD_VERSIONID],(0)) AND coalesce([EXTENSIONRECORDNADR_VERSIONID],(0))>coalesce([EXTENSIONRECORDAGTT_VERSIONID],(0)) AND coalesce([EXTENSIONRECORDNADR_VERSIONID],(0))>coalesce([NAMELINK_VERSIONID],(0)) AND coalesce([EXTENSIONRECORDNADR_VERSIONID],(0))>coalesce([ADDRESS_VERSIONID],(0)) then coalesce([EXTENSIONRECORDNADR_VERSIONID],(0)) when coalesce([NAMELINK_VERSIONID],(0))>coalesce([NAMERECORD_VERSIONID],(0)) AND coalesce([NAMELINK_VERSIONID],(0))>coalesce([AGENTEXPANSION03_VERSIONID],(0)) AND coalesce([NAMELINK_VERSIONID],(0))>coalesce([AGENTEXPANSION10_VERSIONID],(0)) AND coalesce([NAMELINK_VERSIONID],(0))>coalesce([AGENTRECORD_VERSIONID],(0)) AND coalesce([NAMELINK_VERSIONID],(0))>coalesce([EXTENSIONRECORDAGTT_VERSIONID],(0)) AND coalesce([NAMELINK_VERSIONID],(0))>coalesce([EXTENSIONRECORDNADR_VERSIONID],(0)) AND coalesce([NAMELINK_VERSIONID],(0))>coalesce([ADDRESS_VERSIONID],(0)) then coalesce([NAMELINK_VERSIONID],(0)) else coalesce([ADDRESS_VERSIONID],(0)) end),
 CONSTRAINT [PK__mapping___3214EC2701421AE8] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[LOOKUP_ADDRESS__C]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[LOOKUP_ADDRESS__C](
	[ID] [nvarchar](18) NOT NULL,
	[CREATEDDATE] [datetime] NULL,
	[LASTMODIFIEDDATE] [datetime] NULL,
	[EXTERNAL_ID__C] [int] NULL,
	[LIFEPRO_LAST_MODIFIED_DATETIME__C] [nvarchar](30) NULL,
 CONSTRAINT [PK_ID] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[LOOKUP_GROUP]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[LOOKUP_GROUP](
	[ID] [nvarchar](18) NULL,
	[NAME] [nvarchar](40) NULL,
	[DEVELOPERNAME] [nvarchar](80) NULL,
	[RELATEDID] [nvarchar](18) NULL,
	[TYPE] [nvarchar](40) NULL,
	[EMAIL] [nvarchar](255) NULL,
	[QUEUEROUTINGCONFIGID] [nvarchar](18) NULL,
	[OWNERID] [nvarchar](18) NULL,
	[DOESSENDEMAILTOMEMBERS] [int] NULL,
	[DOESINCLUDEBOSSES] [int] NULL,
	[CREATEDDATE] [datetime] NULL,
	[CREATEDBYID] [nvarchar](18) NULL,
	[LASTMODIFIEDDATE] [datetime] NULL,
	[LASTMODIFIEDBYID] [nvarchar](18) NULL,
	[SYSTEMMODSTAMP] [datetime] NULL
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[LOOKUP_PRODUCER]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[LOOKUP_PRODUCER](
	[ID] [nvarchar](18) NOT NULL,
	[NAME] [varchar](20) NULL,
	[NAME_ID__C] [nvarchar](20) NULL,
	[EXTERNAL_ID__C] [nvarchar](40) NULL,
	[COMPANY_CODE__C] [nvarchar](2) NULL,
	[CREATEDDATE] [datetime] NULL,
	[LASTMODIFIEDDATE] [datetime] NULL,
	[ACCOUNT_NAME_ID__C] [nvarchar](20) NULL,
	[CONTACT_NAME_ID__C] [nvarchar](20) NULL,
	[SYSTEMMODSTAMP] [datetime] NULL,
	[AGENT_LEVEL__C] [nvarchar](10) NULL,
	[AGENT_NUMBER_ADVISOR__C] [nvarchar](1300) NULL,
	[BROKER_DEALER_COUNT__C] [decimal](3, 0) NULL,
	[END_DATE__C] [datetime] NULL,
	[FIRST_APP_DATE__C] [datetime] NULL,
	[FIRST_APPLICATION_DATE__C] [datetime] NULL,
	[LAST_APP_DATE__C] [datetime] NULL,
	[STATUS_INDICATOR__C] [nvarchar](1300) NULL,
	[TOTAL_PENDING_APPS__C] [decimal](5, 0) NULL,
	[UPLINE_PRODUCER_NUMBER__C] [nvarchar](20) NULL,
	[STATUS_REASON_DESCRIPTION__C] [nvarchar](255) NULL,
	[STATUS_REASON__C] [nvarchar](2) NULL,
	[PASSCODE_ALERT__C] [nvarchar](1300) NULL,
 CONSTRAINT [PK_LookProcedure_ID] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [salesforce].[LOOKUP_SUB_ACCOUNT__C]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [salesforce].[LOOKUP_SUB_ACCOUNT__C](
	[ID] [nvarchar](18) NOT NULL,
	[NAME] [nvarchar](80) NULL,
	[CREATEDDATE] [datetime] NULL,
	[LASTMODIFIEDDATE] [datetime] NULL,
	[PARENT_ACCOUNT__C] [nvarchar](18) NULL,
	[NAME_ID__C] [nvarchar](20) NULL,
 CONSTRAINT [PK_SUBACCOUNT_C_ID] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_ContactNameId_Name]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_ContactNameId_Name](
	[Name_ID] [int] NOT NULL,
	[SSN] [varchar](9) NOT NULL,
 CONSTRAINT [PK_tmp_ContactNameId_Name_NAMEID_SSN] PRIMARY KEY CLUSTERED 
(
	[Name_ID] ASC,
	[SSN] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_Allocation_Bus_Keys]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_Allocation_Bus_Keys](
	[COMPANY_CODE] [varchar](2) NOT NULL,
	[POLICY_NUMBER] [varchar](12) NOT NULL,
	[FV_FUND_CODE] [varchar](10) NOT NULL,
 CONSTRAINT [PK__tmp_Allo__21BFD3B963F997B7] PRIMARY KEY CLUSTERED 
(
	[COMPANY_CODE] ASC,
	[POLICY_NUMBER] ASC,
	[FV_FUND_CODE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_AdvisorContactNADRNARecord]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_AdvisorContactNADRNARecord](
	[SSN] [varchar](9) NOT NULL,
	[FILE_EXTENTION] [varchar](4) NULL,
	[SUB_TYPE_RECORD] [nvarchar](2) NULL,
	[NAME_ID] [int] NULL,
	[VERSION_ID] [bigint] NOT NULL,
	[PERFERRED_NAME] [nvarchar](50) NULL,
	[NPN_NUM] [nvarchar](10) NULL,
	[CRD_NUM] [varchar](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[SSN] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_PhoneNumber_Delta]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_PhoneNumber_Delta](
	[Row_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[NAME_ID] [int] NOT NULL,
	[PHONE_NUMBER] [bigint] NULL,
	[EFFECTIVE_DATE] [datetime2](7) NULL,
	[ADDRESS_CODE] [varchar](3) NULL,
	[COMPANY_CODE] [varchar](2) NULL,
	[POLICY_NUMBER] [varchar](12) NULL,
	[ADDRESS_ID] [int] NULL,
	[VERSION_ID] [bigint] NULL,
PRIMARY KEY CLUSTERED 
(
	[NAME_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_AdvisorContactSuitabilityTraining]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_AdvisorContactSuitabilityTraining](
	[SOC_SEC_NUMBER] [int] NOT NULL,
	[ROW_ID] [int] NULL
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_advisorContactNameRecord]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_advisorContactNameRecord](
	[SSN] [varchar](9) NOT NULL,
	[LATEST_NAMEID] [int] NOT NULL,
	[BIRTHDATE] [date] NULL,
	[FIRSTNAME] [nvarchar](20) NULL,
	[LASTNAME] [nvarchar](20) NULL,
	[MIDDLENAME] [nvarchar](10) NULL,
	[SALUTATION] [nvarchar](6) NULL,
	[SUFFIX] [nvarchar](6) NULL,
	[GENDER] [nvarchar](1) NULL,
	[NAME_FORMAT] [nvarchar](1) NULL,
	[VERSION_ID] [bigint] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[SSN] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_PhoneNumber_NAMEID]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_PhoneNumber_NAMEID](
	[NAME_ID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[NAME_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_advisorContactNalkRecord]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_advisorContactNalkRecord](
	[SSN] [varchar](9) NOT NULL,
	[ADDRESS_ID] [int] NOT NULL,
	[ADDRESS_TYPE] [varchar](1) NOT NULL,
	[ADDRESS_CODE] [varchar](3) NULL,
	[NAME_ID] [int] NULL,
	[EFFECTIVE_DATE] [datetime2](7) NULL,
	[COMPANY_CODE] [varchar](2) NULL,
	[POLICY_NUMBER] [varchar](12) NULL,
	[BLOCK_IND] [varchar](1) NULL,
	[PHONE_NUMBER] [bigint] NULL,
	[VERSION_ID] [bigint] NULL,
 CONSTRAINT [PK_advisorContactNalkRecord_SSN_ADDRESS_ID] PRIMARY KEY CLUSTERED 
(
	[SSN] ASC,
	[ADDRESS_TYPE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_Account_WH_EmailAddressIds_NALK]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_Account_WH_EmailAddressIds_NALK](
	[NAME_ID] [int] NOT NULL,
	[ADDRESS_ID] [int] NULL,
	[EFFECTIVE_DATE] [datetime2](7) NULL,
	[EMAIL] [nvarchar](105) NULL,
	[NALK_VERSIONID] [bigint] NULL,
	[ADDR_VERSIONID] [bigint] NULL,
 CONSTRAINT [PK__tmp_Acco__7033E92D0951B08E] PRIMARY KEY CLUSTERED 
(
	[NAME_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_Account_Person_EmailAddressIds_NALK]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_Account_Person_EmailAddressIds_NALK](
	[NAME_ID] [int] NOT NULL,
	[ADDRESS_ID] [int] NULL,
	[EFFECTIVE_DATE] [datetime2](7) NULL,
	[EMAIL] [varchar](105) NULL,
	[NALK_ADDRESS_CODE] [varchar](3) NULL,
	[NALK_COMPANY_CODE] [varchar](2) NULL,
	[NALK_POLICY_NUMBER] [varchar](12) NULL,
	[NALK_VERSION_ID] [bigint] NULL,
	[ADDR_VERSION_ID] [bigint] NULL,
PRIMARY KEY CLUSTERED 
(
	[NAME_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_Account_Person_NADRNA]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_Account_Person_NADRNA](
	[NAME_ID] [int] NOT NULL,
	[EXTENSIONRECORDNADR_FILEEXTENSION] [varchar](4) NULL,
	[EXTENSIONRECORDNADR_SUBTYPERECORD] [varchar](2) NULL,
	[EXTENSIONRECORDNADR_VERSIONID] [bigint] NULL,
	[Client_Passcode__c] [varchar](20) NULL,
	[Paperless_Annual_Statement__c] [bit] NULL,
	[Paperless_11_Month_Summary__c] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[NAME_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_Account_Wholesaler_Bus_Keys]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_Account_Wholesaler_Bus_Keys](
	[Name_ID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Name_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_AdvisorContactAcnt]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_AdvisorContactAcnt](
	[SSN] [varchar](9) NOT NULL,
	[ACCOUNT_SALESFORCE_ID] [nvarchar](18) NULL,
	[REGION_CODE] [nvarchar](6) NULL,
	[BUS_UPLINE_NAME_ID] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[SSN] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_AdvisorContactAddress]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_AdvisorContactAddress](
	[SSN] [varchar](9) NOT NULL,
	[MailingAddress] [nvarchar](275) NULL,
	[MailingCity] [nvarchar](24) NULL,
	[MailingCountry] [nvarchar](30) NULL,
	[MailingState] [nvarchar](2) NULL,
	[MailingStreet] [nvarchar](107) NULL,
	[MailingPostalCode] [nvarchar](5) NULL,
	[Address_Code] [nvarchar](3) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[SSN] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_AdvisorContactAppDt]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_AdvisorContactAppDt](
	[SSN] [varchar](9) NOT NULL,
	[FIRST_APP_DT] [date] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[SSN] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_AdvisorContactDeltas]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_AdvisorContactDeltas](
	[SSN] [nvarchar](9) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[SSN] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_AdvisorContactEmail]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_AdvisorContactEmail](
	[SSN] [varchar](9) NOT NULL,
	[Email] [nvarchar](105) NULL,
PRIMARY KEY CLUSTERED 
(
	[SSN] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_AdvisorContactHierarchy]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_AdvisorContactHierarchy](
	[NAME_ID] [int] NOT NULL,
	[NAME_IND] [nvarchar](1) NULL,
	[UPLINE_ID] [int] NULL,
	[UPLINE_IND] [nvarchar](1) NULL,
	[TOPUPLINE_ID] [int] NULL,
	[TOPUPLINE_IND] [nvarchar](1) NULL,
PRIMARY KEY CLUSTERED 
(
	[NAME_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_Policy_Authorization_Bus_Keys]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_Policy_Authorization_Bus_Keys](
	[ID] [int] NOT NULL,
 CONSTRAINT [TMP_POLICY_AUTHORIZATION] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_Producer_HIER]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_Producer_HIER](
	[Agent_Number] [varchar](12) NOT NULL,
	[Company_code] [varchar](2) NOT NULL,
	[REGION_CODE] [varchar](6) NULL,
	[SA_AGENT] [varchar](12) NULL,
	[START_DATE] [datetime2](7) NULL,
	[STOP_DATE] [datetime2](7) NULL,
 CONSTRAINT [PK_tmp_producer_HIER] PRIMARY KEY CLUSTERED 
(
	[Agent_Number] ASC,
	[Company_code] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_Policy_Participant_Address]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_Policy_Participant_Address](
	[Name_ID] [int] NOT NULL,
	[Address1] [varchar](50) NULL,
	[Address2] [varchar](50) NULL,
	[Address3] [varchar](50) NULL,
	[City] [varchar](24) NULL,
	[Country] [varchar](30) NULL,
	[State] [varchar](2) NULL,
	[Zip] [varchar](10) NULL,
	[ForeignAddressFlag] [bit] NULL,
 CONSTRAINT [PK__tmp_Poli__332BBAF2A4317C6E] PRIMARY KEY CLUSTERED 
(
	[Name_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_UplineDetail_BD]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_UplineDetail_BD](
	[Agent_Number] [varchar](12) NOT NULL,
	[Company_Code] [varchar](2) NOT NULL,
	[Stop_Dt] [date] NULL,
	[Start_Dt] [date] NOT NULL,
	[BD_Agent_Percent__c] [decimal](5, 2) NULL,
	[BD_Commission_Level__c] [varchar](2) NULL,
	[BD_NMO_Percent__c] [decimal](5, 2) NULL,
	[BD_Product_Type_Commissions__c] [varchar](1) NOT NULL,
	[BD_Upline_Percent__c] [decimal](10, 2) NULL,
	[Broker_Dealer_Agent_Number__c] [varchar](12) NULL,
	[EXTNHN_BENEFITSEQ] [smallint] NULL,
	[EXTNHN_FILEEXTN] [varchar](4) NULL,
	[EXTNHN_SUBTYPERECORD] [varchar](2) NULL,
	[EXTNHN_DATE] [int] NULL,
	[EXTNHN_TIME] [int] NULL,
	[EXTNHN_CODERID] [varchar](4) NULL,
	[EXTNHN_SEQUENCE] [smallint] NULL,
	[EXTNHN_VERSIONID] [bigint] NOT NULL
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_Sub_Account_EmailAddressIds_NALK]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_Sub_Account_EmailAddressIds_NALK](
	[NAME_ID] [int] NOT NULL,
	[ADDRESS_ID] [int] NULL,
	[EFFECTIVE_DATE] [datetime2](7) NULL,
	[EMAIL] [nvarchar](105) NULL,
PRIMARY KEY CLUSTERED 
(
	[NAME_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_Sub_Account_Bus_Keys]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_Sub_Account_Bus_Keys](
	[Name_ID] [int] NOT NULL,
 CONSTRAINT [PK__tmp_Sub___332BBAF2998E85FF] PRIMARY KEY CLUSTERED 
(
	[Name_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_sf_Contact_Name_ID_Name]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_sf_Contact_Name_ID_Name](
	[SSN] [nvarchar](9) NOT NULL,
	[LAST_NAMEID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[SSN] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_sf_Contact_Name_ID_Agnt]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_sf_Contact_Name_ID_Agnt](
	[SSN] [nvarchar](9) NOT NULL,
	[AGENT_NAMEID] [int] NOT NULL,
	[AGENT_NUMBER] [nvarchar](12) NOT NULL,
	[COMPANY_CODE] [nvarchar](2) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[SSN] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_Producer_Upline_Hierarchy]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_Producer_Upline_Hierarchy](
	[CompanyCode_AgentNumber] [varchar](15) NOT NULL,
	[CompanyCode_HierarchyAgentNumber] [varchar](15) NOT NULL,
 CONSTRAINT [PK_tmp_producer_upline_hierarchy] PRIMARY KEY CLUSTERED 
(
	[CompanyCode_AgentNumber] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_Producer_Upline_Agents]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_Producer_Upline_Agents](
	[CompanyCode_AgentNumber] [varchar](15) NOT NULL,
 CONSTRAINT [PK_tmp_producer_upline_agents] PRIMARY KEY CLUSTERED 
(
	[CompanyCode_AgentNumber] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_Producer_Relationship]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_Producer_Relationship](
	[AGENT_ID] [bigint] NOT NULL,
	[UPLINE_ID] [bigint] NULL,
	[ROOT_ID] [bigint] NULL,
	[Agent_Number] [varchar](12) NULL,
 CONSTRAINT [PK__tmp_Prod__0BB8E2B1047B4A65] PRIMARY KEY CLUSTERED 
(
	[AGENT_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_Producer_Policy_Assignment_Policies]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_Producer_Policy_Assignment_Policies](
	[POLICY_NUMBER] [varchar](20) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[POLICY_NUMBER] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_Producer_Policy_Assignment_Bus_Keys]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_Producer_Policy_Assignment_Bus_Keys](
	[POLICYNUMBER] [varchar](20) NOT NULL,
 CONSTRAINT [PK__tmp_Prod__D75FBFA6B64BBD7D] PRIMARY KEY CLUSTERED 
(
	[POLICYNUMBER] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_Producer_Policy_Assignment_AGNT_COMM]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_Producer_Policy_Assignment_AGNT_COMM](
	[POLICY_NUMBER] [varchar](20) NOT NULL,
	[COMPANY_CODE] [varchar](2) NOT NULL,
	[AGENT_NUM] [varchar](12) NOT NULL,
	[COMM_PCNT] [decimal](5, 2) NULL,
	[PROD_PCNT] [decimal](5, 2) NULL,
 CONSTRAINT [PK__tmp_Prod__75EE38EA94FBCA02] PRIMARY KEY CLUSTERED 
(
	[POLICY_NUMBER] ASC,
	[COMPANY_CODE] ASC,
	[AGENT_NUM] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_Producer_NADRNA]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_Producer_NADRNA](
	[NAME_ID] [int] NOT NULL,
	[EXTENSIONRECORDNADR_FILEEXTENSION] [varchar](4) NULL,
	[EXTENSIONRECORDNADR_SUBTYPERECORD] [varchar](2) NULL,
	[EXTENSIONRECORDNADR_VERSIONID] [bigint] NULL,
	[Paperless_Annual_Statement__c] [bit] NULL,
	[Paperless_11_Month_Summary__c] [bit] NULL,
 CONSTRAINT [PK__tmp_Prod__7033E92DBCADFD68] PRIMARY KEY CLUSTERED 
(
	[NAME_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_Account_Person_Bus_Keys]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_Account_Person_Bus_Keys](
	[Name_ID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Name_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_Producer_Bus_Key]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_Producer_Bus_Key](
	[Agent_Number] [varchar](12) NOT NULL,
	[Company_code] [varchar](2) NOT NULL,
 CONSTRAINT [PK_tmp_producer_bus_key] PRIMARY KEY CLUSTERED 
(
	[Agent_Number] ASC,
	[Company_code] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_Policy_Riders]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_Policy_Riders](
	[COMPANY_CODE] [varchar](2) NULL,
	[POLICY_NUMBER] [varchar](12) NULL,
	[RIDERS] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_Policy_Plan_Codes]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_Policy_Plan_Codes](
	[COMPANY_CODE] [varchar](2) NULL,
	[POLICY_NUMBER] [varchar](12) NULL,
	[BENEFIT_SEQ] [smallint] NULL,
	[PLAN_CODE] [varchar](10) NULL
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_Policy_Participant_Name_Bus_Keys]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_Policy_Participant_Name_Bus_Keys](
	[Name_ID] [int] NOT NULL,
 CONSTRAINT [PK__tmp_Poli__332BBAF2C0035E4D] PRIMARY KEY CLUSTERED 
(
	[Name_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_Policy_Participant_EmailAddressIds_NALK]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_Policy_Participant_EmailAddressIds_NALK](
	[NAME_ID] [int] NOT NULL,
	[ADDRESS_ID] [int] NULL,
	[EFFECTIVE_DATE] [datetime2](7) NULL,
	[EMAIL] [nvarchar](105) NULL,
PRIMARY KEY CLUSTERED 
(
	[NAME_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_Policy_Participant_EmailAddressIds]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_Policy_Participant_EmailAddressIds](
	[Name_ID] [int] NOT NULL,
	[Address_ID] [int] NOT NULL,
 CONSTRAINT [PK__tmp_Poli__332BBAF2A9C0DC79] PRIMARY KEY CLUSTERED 
(
	[Name_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_Policy_Participant_Email]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_Policy_Participant_Email](
	[Name_ID] [int] NOT NULL,
	[Email] [varchar](105) NULL,
 CONSTRAINT [PK__tmp_Poli__332BBAF25E9980B5] PRIMARY KEY CLUSTERED 
(
	[Name_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_Policy_Participant_Bus_Keys]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_Policy_Participant_Bus_Keys](
	[COMPANY_CODE] [varchar](2) NOT NULL,
	[POLICY_NUMBER] [varchar](12) NOT NULL,
	[NAME_ID] [int] NOT NULL,
	[BENEFIT_SEQ_NUMBER] [smallint] NOT NULL,
	[RELATE_CODE] [varchar](2) NOT NULL,
	[DELETE_FLAG] [bit] NOT NULL,
	[SYSDATA] [bigint] NOT NULL,
 CONSTRAINT [TMP_POLICY_PARTICIPANT] PRIMARY KEY CLUSTERED 
(
	[SYSDATA] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_Policy_Participant_Bene_Percent]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_Policy_Participant_Bene_Percent](
	[COMPANY_CODE] [varchar](2) NOT NULL,
	[POLICY_NUMBER] [varchar](12) NOT NULL,
	[BP_NAME_ID] [int] NOT NULL,
	[BENEFIT_SEQ] [smallint] NOT NULL,
	[BP_BENE_CODE] [varchar](2) NOT NULL,
	[BP_BENE_PCT] [varchar](6) NOT NULL,
 CONSTRAINT [POLICY_PARTICIPANT_BENE_PERCENT] PRIMARY KEY CLUSTERED 
(
	[COMPANY_CODE] ASC,
	[POLICY_NUMBER] ASC,
	[BP_NAME_ID] ASC,
	[BENEFIT_SEQ] ASC,
	[BP_BENE_CODE] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_Policy_Participant_AddressIds]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_Policy_Participant_AddressIds](
	[Name_ID] [int] NOT NULL,
	[Address_ID] [int] NOT NULL,
 CONSTRAINT [PK__tmp_Poli__332BBAF239ECE2A7] PRIMARY KEY CLUSTERED 
(
	[Name_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_Policy_Bus_Keys]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_Policy_Bus_Keys](
	[CompanyCode] [varchar](2) NOT NULL,
	[PolicyNumber] [varchar](12) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[CompanyCode] ASC,
	[PolicyNumber] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_Account_NMO_HIER]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_Account_NMO_HIER](
	[HIER_COMPANYCODE] [varchar](2) NOT NULL,
	[HIER_AGENTNUMBER] [varchar](12) NOT NULL,
	[HIER_MARKETINGCODE] [varchar](10) NULL,
	[HIER_AGENTLEVEL] [varchar](2) NULL,
	[HIER_STOPDT] [datetime2](7) NULL,
	[HIER_VERSIONID] [bigint] NULL,
	[AGNT_VERSIONID] [bigint] NULL,
	[NAME_ID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[NAME_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[stage_sf_Account_Wholesaler_first_name_id]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[stage_sf_Account_Wholesaler_first_name_id](
	[Name_ID] [int] NOT NULL,
	[Company_Code] [varchar](2) NOT NULL,
	[Agent_Number] [varchar](20) NOT NULL,
	[Version_ID] [bigint] NOT NULL,
	[HIER_Version_ID] [bigint] NULL,
 CONSTRAINT [PK_stage_sf_Account_Wholesaler_first_name_id] PRIMARY KEY CLUSTERED 
(
	[Name_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_Account_NMO_Bus_Keys]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_Account_NMO_Bus_Keys](
	[Name_ID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Name_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[stage_sf_Account_Address_UQKey]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[stage_sf_Account_Address_UQKey](
	[ROW_ID] [bigint] NOT NULL,
	[ADDRESS_ID] [int] NULL,
	[POLICY_NUMBER] [varchar](16) NULL,
	[NAME_ID] [int] NULL,
	[UNIQUE_KEY] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK__stage_sf__68DB447D49F69601] PRIMARY KEY CLUSTERED 
(
	[ROW_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[stage_sf_Account_Address_Sub_name_id]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[stage_sf_Account_Address_Sub_name_id](
	[minnameid] [int] NULL
) ON [PRIMARY]
GO

/****** Object:  Table [work].[stage_sf_Account_Address_Sub_name_addr_id]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[stage_sf_Account_Address_Sub_name_addr_id](
	[minnameid] [int] NULL,
	[maxaddrid] [int] NULL
) ON [PRIMARY]
GO

/****** Object:  Table [work].[stage_sf_Account_Address_Sub_nalk_id]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[stage_sf_Account_Address_Sub_nalk_id](
	[addrid] [int] NULL,
	[maxsysdata] [bigint] NULL
) ON [PRIMARY]
GO

/****** Object:  Table [work].[stage_sf_Account_Address_Sub_min_name_id]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[stage_sf_Account_Address_Sub_min_name_id](
	[soc_sec_number] [int] NULL,
	[minnameid] [int] NULL
) ON [PRIMARY]
GO

/****** Object:  Table [work].[stage_sf_Account_Address_Sub_addr_id]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[stage_sf_Account_Address_Sub_addr_id](
	[soc_sec_number] [int] NULL,
	[maxaddrid] [int] NULL
) ON [PRIMARY]
GO

/****** Object:  Table [work].[stage_sf_Account_Address_name_id]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[stage_sf_Account_Address_name_id](
	[minnameid] [int] NULL
) ON [PRIMARY]
GO

/****** Object:  Table [work].[stage_sf_Account_Address_name_addr_id]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[stage_sf_Account_Address_name_addr_id](
	[minnameid] [int] NULL,
	[maxaddrid] [int] NULL
) ON [PRIMARY]
GO

/****** Object:  Table [work].[stage_sf_Account_Address_nalk_id]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[stage_sf_Account_Address_nalk_id](
	[addrid] [int] NULL,
	[maxsysdata] [bigint] NULL
) ON [PRIMARY]
GO

/****** Object:  Table [work].[stage_sf_Account_Address_min_name_id]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[stage_sf_Account_Address_min_name_id](
	[soc_sec_number] [int] NULL,
	[minnameid] [int] NULL
) ON [PRIMARY]
GO

/****** Object:  Table [work].[stage_sf_Account_Address_addr_id]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[stage_sf_Account_Address_addr_id](
	[soc_sec_number] [int] NULL,
	[maxaddrid] [int] NULL
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_Account_NMO_EmailAddressIds_NALK]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_Account_NMO_EmailAddressIds_NALK](
	[NAME_ID] [int] NOT NULL,
	[ADDRESS_ID] [int] NULL,
	[EFFECTIVE_DATE] [datetime2](7) NULL,
	[EMAIL] [nvarchar](105) NULL,
	[NALK_EMAIL_ADDRESSCODE] [varchar](3) NULL,
	[NALK_EMAIL_COMPANYCODE] [varchar](2) NULL,
	[NALK_EMAIL_POLICYNUMBER] [varchar](12) NULL,
	[NALK_EMAIL_VERSIONID] [bigint] NULL,
	[ADDR_EMAIL_VERSIONID] [bigint] NULL,
PRIMARY KEY CLUSTERED 
(
	[NAME_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[stage_sf_Account_Business_first_name_id]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[stage_sf_Account_Business_first_name_id](
	[Name_ID] [int] NOT NULL,
	[Company_Code] [varchar](2) NOT NULL,
	[Agent_Number] [varchar](20) NOT NULL,
	[Version_ID] [bigint] NOT NULL,
 CONSTRAINT [PK_stage_sf_Account_Business_first_name_id] PRIMARY KEY CLUSTERED 
(
	[Name_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[stage_sf_Account_BrokerDealer_first_name_id]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[stage_sf_Account_BrokerDealer_first_name_id](
	[Name_ID] [int] NOT NULL,
	[Company_Code] [varchar](2) NOT NULL,
	[Agent_Number] [varchar](20) NOT NULL,
	[Version_ID] [bigint] NOT NULL,
 CONSTRAINT [PK_stage_sf_Account_BrokerDealer_first_name_id] PRIMARY KEY CLUSTERED 
(
	[Name_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[stage_sf_Account_NMO_first_name_id]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[stage_sf_Account_NMO_first_name_id](
	[Name_ID] [int] NOT NULL,
	[Company_Code] [varchar](2) NOT NULL,
	[Agent_Number] [varchar](20) NOT NULL,
	[Version_ID] [bigint] NOT NULL,
 CONSTRAINT [PK_stage_sf_Account_NMO_first_name_id] PRIMARY KEY CLUSTERED 
(
	[Name_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_Account_Institution_NADRNA]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_Account_Institution_NADRNA](
	[EXTENSIONRECORDNADR_NAMEID] [int] NOT NULL,
	[EXTENSIONRECORDNADR_FILEEXTENSION] [varchar](4) NULL,
	[EXTENSIONRECORDNADR_SUBTYPERECORD] [varchar](2) NULL,
	[EXTENSIONRECORDNADR_VERSIONID] [bigint] NULL,
	[Client_Passcode__c] [varchar](20) NULL,
	[Paperless_Annual_Statement__c] [bit] NULL,
	[Paperless_11_Month_Summary__c] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[EXTENSIONRECORDNADR_NAMEID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_Account_Institution_EmailAddressIds_NALK]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_Account_Institution_EmailAddressIds_NALK](
	[NAME_ID] [int] NOT NULL,
	[ADDRESS_ID] [int] NULL,
	[EFFECTIVE_DATE] [datetime2](7) NULL,
	[EMAIL] [varchar](105) NULL,
	[NALK_ADDRESS_CODE] [varchar](3) NULL,
	[NALK_COMPANY_CODE] [varchar](2) NULL,
	[NALK_POLICY_NUMBER] [varchar](12) NULL,
	[NALK_VERSION_ID] [bigint] NULL,
	[ADDR_VERSION_ID] [bigint] NULL,
PRIMARY KEY CLUSTERED 
(
	[NAME_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_Account_Institution_Bus_Keys]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_Account_Institution_Bus_Keys](
	[Name_ID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Name_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_Account_Business_NADRNA]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_Account_Business_NADRNA](
	[EXTENSIONRECORDNADR_NAMEID] [int] NOT NULL,
	[EXTENSIONRECORDNADR_FILEEXTENSION] [varchar](4) NULL,
	[EXTENSIONRECORDNADR_SUBTYPERECORD] [varchar](2) NULL,
	[EXTENSIONRECORDNADR_VERSIONID] [bigint] NULL,
PRIMARY KEY CLUSTERED 
(
	[EXTENSIONRECORDNADR_NAMEID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_Account_Business_HIER]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_Account_Business_HIER](
	[HIER_COMPANYCODE] [varchar](2) NOT NULL,
	[HIER_AGENTNUMBER] [varchar](12) NOT NULL,
	[HIER_MARKETINGCODE] [varchar](10) NULL,
	[HIER_AGENTLEVEL] [varchar](2) NULL,
	[HIER_STOPDT] [datetime2](7) NULL,
	[HIER_VERSIONID] [bigint] NULL,
	[AGNT_VERSIONID] [bigint] NULL,
	[NAME_ID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[NAME_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_Account_Business_EmailAddressIds_NALK]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_Account_Business_EmailAddressIds_NALK](
	[NAME_ID] [int] NOT NULL,
	[ADDRESS_ID] [int] NULL,
	[EFFECTIVE_DATE] [datetime2](7) NULL,
	[EMAIL] [nvarchar](105) NULL,
	[NALK_EMAIL_ADDRESSCODE] [varchar](3) NULL,
	[NALK_EMAIL_COMPANYCODE] [varchar](2) NULL,
	[NALK_EMAIL_POLICYNUMBER] [varchar](12) NULL,
	[NALK_EMAIL_VERSIONID] [bigint] NULL,
	[ADDR_EMAIL_VERSIONID] [bigint] NULL,
PRIMARY KEY CLUSTERED 
(
	[NAME_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_Account_Business_Bus_Keys]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_Account_Business_Bus_Keys](
	[Name_ID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Name_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_Account_BD_HIER]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_Account_BD_HIER](
	[HIER_COMPANYCODE] [varchar](2) NOT NULL,
	[HIER_AGENTNUMBER] [varchar](12) NOT NULL,
	[HIER_MARKETINGCODE] [varchar](10) NULL,
	[HIER_AGENTLEVEL] [varchar](2) NULL,
	[HIER_STOPDT] [datetime2](7) NULL,
	[HIER_VERSIONID] [bigint] NULL,
	[AGNT_VERSIONID] [bigint] NULL,
	[NAME_ID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[NAME_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[stage_sf_Account_Institution_first_name_id]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[stage_sf_Account_Institution_first_name_id](
	[Name_ID] [int] NOT NULL,
 CONSTRAINT [PK__stage_sf__332BBAF21DA4092F] PRIMARY KEY CLUSTERED 
(
	[Name_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_Account_BD_Bus_Keys]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_Account_BD_Bus_Keys](
	[Name_ID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Name_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_Account_BD_EmailAddressIds_NALK]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_Account_BD_EmailAddressIds_NALK](
	[NAME_ID] [int] NOT NULL,
	[ADDRESS_ID] [int] NULL,
	[EFFECTIVE_DATE] [datetime2](7) NULL,
	[EMAIL] [nvarchar](105) NULL,
	[NALK_EMAIL_ADDRESSCODE] [varchar](3) NULL,
	[NALK_EMAIL_COMPANYCODE] [varchar](2) NULL,
	[NALK_EMAIL_POLICYNUMBER] [varchar](12) NULL,
	[NALK_EMAIL_VERSIONID] [bigint] NULL,
	[ADDR_EMAIL_VERSIONID] [bigint] NULL,
PRIMARY KEY CLUSTERED 
(
	[NAME_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[stage_sf_Subaccount_name_id]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[stage_sf_Subaccount_name_id](
	[SubAccount_Name_ID] [int] NOT NULL,
	[ParentAccount_Name_ID] [int] NOT NULL,
 CONSTRAINT [PK__stage_sf__5391B7D6D35F59EA] PRIMARY KEY CLUSTERED 
(
	[SubAccount_Name_ID] ASC,
	[ParentAccount_Name_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[stage_sf_Producer_Policy_Assignment_Bus_Keys]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[stage_sf_Producer_Policy_Assignment_Bus_Keys](
	[SysData] [bigint] NOT NULL,
	[POLICY_NUMBER] [varchar](20) NOT NULL,
	[COMPANY_CODE] [varchar](2) NOT NULL,
	[NAME_ID] [int] NOT NULL,
	[RELATE_CODE] [varchar](2) NOT NULL,
	[AGENT_NUMBER] [varchar](12) NOT NULL,
	[DELETE_FLAG] [bit] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[SysData] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[stage_sf_Producer_Name_Key]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[stage_sf_Producer_Name_Key](
	[SOC_SEC_NUMBER] [int] NOT NULL,
	[Name_ID] [int] NOT NULL,
 CONSTRAINT [PK_stage_sf_Producer_Name_Key] PRIMARY KEY CLUSTERED 
(
	[SOC_SEC_NUMBER] ASC,
	[Name_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[stage_sf_Producer_Bus_Key]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[stage_sf_Producer_Bus_Key](
	[Agent_Number] [varchar](12) NOT NULL,
	[Company_code] [varchar](2) NOT NULL,
	[SSN] [varchar](9) NOT NULL,
	[NAME_ID] [int] NOT NULL,
 CONSTRAINT [PK_stage_sf_Producer_Bus_Key] PRIMARY KEY CLUSTERED 
(
	[Agent_Number] ASC,
	[Company_code] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[stage_sf_Producer_Address_min_name_id]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[stage_sf_Producer_Address_min_name_id](
	[minnameid] [int] NOT NULL,
 CONSTRAINT [PK__stage_sf__95D8C0EBFF16F1F6] PRIMARY KEY CLUSTERED 
(
	[minnameid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[stage_sf_Producer_Address_addr_id]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[stage_sf_Producer_Address_addr_id](
	[name_id] [int] NOT NULL,
	[addr_id] [int] NOT NULL
) ON [PRIMARY]
GO

/****** Object:  Table [work].[stage_sf_first_name_id]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[stage_sf_first_name_id](
	[Name_ID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Name_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[stage_sf_Contact_Name_ID]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[stage_sf_Contact_Name_ID](
	[SSN] [nvarchar](9) NOT NULL,
	[LAST_NAMEID] [int] NOT NULL,
	[AGENT_NAMEID] [int] NOT NULL,
	[AGENT_NUMBER] [nvarchar](12) NOT NULL,
	[AGENT_COMPANY_CODE] [nvarchar](2) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[SSN] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[stage_sf_AdvisorContactHierarchy]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[stage_sf_AdvisorContactHierarchy](
	[NAME_ID] [int] NOT NULL,
	[REGION_CODE] [varchar](6) NULL,
	[NAME_IND] [nvarchar](1) NULL,
	[UPLINE_ID] [int] NULL,
	[UPLINE_IND] [nvarchar](1) NULL,
	[TOPUPLINE_ID] [int] NULL,
	[TOPUPLINE_IND] [nvarchar](1) NULL,
 CONSTRAINT [PK__stage_sf__7033E92D2D857F6C] PRIMARY KEY CLUSTERED 
(
	[NAME_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [work].[tmp_Account_Address_Sub_Account_Bus_Keys]    Script Date: 5/17/2022 3:51:29 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [work].[tmp_Account_Address_Sub_Account_Bus_Keys](
	[Row_ID] [bigint] NOT NULL,
 CONSTRAINT [TMP_Account_Address_Sub_Account] PRIMARY KEY CLUSTERED 
(
	[Row_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [salesforce].[Producer_Address] ADD  CONSTRAINT [DF__Producer___Delet__2C2BD434]  DEFAULT ((0)) FOR [Delete_Flag]
GO

ALTER TABLE [salesforce].[Sub_Account] ADD  CONSTRAINT [df_SubAccount_RejectFlag]  DEFAULT ((0)) FOR [Reject_Flag]
GO

ALTER TABLE [salesforce].[Sub_Account] ADD  CONSTRAINT [df_SubAccount_DeleteFlag]  DEFAULT ((0)) FOR [Delete_Flag]
GO

ALTER TABLE [salesforce].[Upline_Detail] ADD  CONSTRAINT [def_DeleteFlag_UplineDetail]  DEFAULT ((0)) FOR [Delete_Flag]
GO

ALTER TABLE [salesforce].[Upline_Detail] ADD  CONSTRAINT [df_RejectFlag_UplineDetail]  DEFAULT ((0)) FOR [Reject_Flag]
GO

ALTER TABLE [salesforce].[PhoneNumber] ADD  DEFAULT ((0)) FOR [VERSION_ID]
GO

ALTER TABLE [salesforce].[Producer_Policy_Assignment] ADD  CONSTRAINT [DF__Producer___Delet__15E78D5A]  DEFAULT ((0)) FOR [Delete_Flag]
GO

ALTER TABLE [salesforce].[Advisor_Contact] ADD  CONSTRAINT [def_Reject_Flag_AdvContact]  DEFAULT ((0)) FOR [Reject_Flag]
GO

ALTER TABLE [salesforce].[Address] ADD  CONSTRAINT [df_Address_DeleteFlag]  DEFAULT ((0)) FOR [Delete_Flag]
GO

ALTER TABLE [salesforce].[Account_Person] ADD  CONSTRAINT [def_Reject_Flag]  DEFAULT ((0)) FOR [Reject_Flag]
GO

ALTER TABLE [salesforce].[Account_Person] ADD  CONSTRAINT [DF__Account_P__Delet__0141762F]  DEFAULT ((0)) FOR [Delete_Flag]
GO

ALTER TABLE [salesforce].[Account_NMO] ADD  CONSTRAINT [def1_Reject_Flag]  DEFAULT ((0)) FOR [Reject_Flag]
GO

ALTER TABLE [salesforce].[Account_NMO] ADD  CONSTRAINT [DF__Account_N__Delet__580A5672]  DEFAULT ((0)) FOR [Delete_Flag]
GO

ALTER TABLE [salesforce].[Account_Institution] ADD  CONSTRAINT [def3_Reject_Flag]  DEFAULT ((0)) FOR [Reject_Flag]
GO

ALTER TABLE [salesforce].[Account_Institution] ADD  CONSTRAINT [DF__Account_I__Delet__09D6BC30]  DEFAULT ((0)) FOR [Delete_Flag]
GO

ALTER TABLE [salesforce].[mapping_Upline_Detail] ADD  CONSTRAINT [df_DeleteFlag_mpgHier]  DEFAULT ((0)) FOR [DELETE_FLAG]
GO

ALTER TABLE [salesforce].[mapping_Upline_Detail] ADD  CONSTRAINT [df_VersionID_HIER_mpgHier]  DEFAULT ((0)) FOR [HIER_VERSIONID]
GO

ALTER TABLE [salesforce].[mapping_Upline_Detail] ADD  CONSTRAINT [df_VersionID_HIERHN_mpgHier]  DEFAULT ((0)) FOR [EXTNHN_VERSIONID]
GO

ALTER TABLE [salesforce].[Account_Business] ADD  CONSTRAINT [def2_Reject_Flag]  DEFAULT ((0)) FOR [Reject_Flag]
GO

ALTER TABLE [salesforce].[Account_Business] ADD  CONSTRAINT [DF__Account_B__Delet__65645190]  DEFAULT ((0)) FOR [Delete_Flag]
GO

ALTER TABLE [salesforce].[Account_BrokerDealer] ADD  CONSTRAINT [def4_Reject_Flag]  DEFAULT ((0)) FOR [Reject_Flag]
GO

ALTER TABLE [salesforce].[Account_BrokerDealer] ADD  CONSTRAINT [DF__Account_B__Delet__56220E00]  DEFAULT ((0)) FOR [Delete_Flag]
GO

ALTER TABLE [salesforce].[Account_Address_Sub_Account] ADD  CONSTRAINT [DF__Account_A__LifeP__342C1D58]  DEFAULT (getdate()) FOR [LifePro_Last_Modified_DateTime__c]
GO

ALTER TABLE [salesforce].[Account_Address_Sub_Account] ADD  CONSTRAINT [DF_Account_Address_Sub_Account_Delete_Flag]  DEFAULT ((0)) FOR [Delete_Flag]
GO

ALTER TABLE [salesforce].[Account_Wholesaler] ADD  CONSTRAINT [def5_Reject_Flag]  DEFAULT ((0)) FOR [Reject_Flag]
GO

ALTER TABLE [salesforce].[Account_Address] ADD  CONSTRAINT [DF__Account_A__Rejec__5CC41E97]  DEFAULT ((0)) FOR [Reject_Flag]
GO

ALTER TABLE [salesforce].[Account_Address] ADD  CONSTRAINT [DF_Account_Address_Delete_Flag]  DEFAULT ((0)) FOR [Delete_Flag]
GO

ALTER TABLE [salesforce].[Insurance_Policy_Participant] ADD  CONSTRAINT [DF_Insurance_Policy_Participant_Delete_Flag]  DEFAULT ((0)) FOR [Delete_Flag]
GO

ALTER TABLE [salesforce].[Insurance_Policy_Participant] ADD  CONSTRAINT [df_Insurance_Policy_Participant_RejectFlag]  DEFAULT ((0)) FOR [Reject_Flag]
GO

ALTER TABLE [salesforce].[mapping_Account] ADD  CONSTRAINT [df_VersionID_Namerecord]  DEFAULT ((0)) FOR [NAMERECORD_VERSIONID]
GO

ALTER TABLE [salesforce].[mapping_Account] ADD  CONSTRAINT [df_VersionID_ExtRecordNadrna]  DEFAULT ((0)) FOR [EXTENSIONRECORDNADR_VERSIONID]
GO

ALTER TABLE [salesforce].[mapping_Account] ADD  CONSTRAINT [df_VersionID_AgentRecord]  DEFAULT ((0)) FOR [AGENTRECORD_VERSIONID]
GO

ALTER TABLE [salesforce].[mapping_Account] ADD  CONSTRAINT [df_VersionID_AgentExp03]  DEFAULT ((0)) FOR [AGENTEXPANSION03_VERSIONID]
GO

ALTER TABLE [salesforce].[mapping_Account] ADD  CONSTRAINT [df_VersionID_AgentExp10]  DEFAULT ((0)) FOR [AGENTEXPANSION10_VERSIONID]
GO

ALTER TABLE [salesforce].[mapping_Account] ADD  CONSTRAINT [df_VersionID_AddrEmail]  DEFAULT ((0)) FOR [ADDR_EMAIL_VERSIONID]
GO

ALTER TABLE [salesforce].[mapping_Account] ADD  CONSTRAINT [df_VersionID_NalkEmail]  DEFAULT ((0)) FOR [NALK_EMAIL_VERSIONID]
GO

ALTER TABLE [salesforce].[mapping_Account] ADD  CONSTRAINT [df_VersionID_NalkPhone]  DEFAULT ((0)) FOR [NALK_PHONE_VERSIONID]
GO

ALTER TABLE [salesforce].[mapping_Account] ADD  CONSTRAINT [df_VersionID_Hier]  DEFAULT ((0)) FOR [HIER_VERSIONID]
GO

ALTER TABLE [salesforce].[mapping_Account] ADD  CONSTRAINT [df_DeleteFlag]  DEFAULT ((0)) FOR [DELETE_FLAG]
GO

ALTER TABLE [work].[stage_sf_Account_Wholesaler_first_name_id] ADD  DEFAULT ((0)) FOR [HIER_Version_ID]
GO

ALTER TABLE [salesforce].[FK]  WITH CHECK ADD  CONSTRAINT [Truncate_mapping_Account] FOREIGN KEY([IDFK])
REFERENCES [salesforce].[mapping_Account] ([ID])
GO

ALTER TABLE [salesforce].[FK] CHECK CONSTRAINT [Truncate_mapping_Account]
GO

ALTER TABLE [salesforce].[FK]  WITH CHECK ADD  CONSTRAINT [Truncate_mapping_Contact] FOREIGN KEY([IDFK])
REFERENCES [salesforce].[mapping_Contact] ([ID])
GO

ALTER TABLE [salesforce].[FK] CHECK CONSTRAINT [Truncate_mapping_Contact]
GO


USE [EDW_Outbound]
GO

/****** Object:  StoredProcedure [salesforce].[usp_Uspert_Agent_Tax_Documents]    Script Date: 5/17/2022 3:52:15 PM ******/
DROP PROCEDURE [salesforce].[usp_Uspert_Agent_Tax_Documents]
GO

/****** Object:  StoredProcedure [salesforce].[usp_Truncate_Upline_Detail]    Script Date: 5/17/2022 3:52:15 PM ******/
DROP PROCEDURE [salesforce].[usp_Truncate_Upline_Detail]
GO

/****** Object:  StoredProcedure [salesforce].[usp_Truncate_Product]    Script Date: 5/17/2022 3:52:15 PM ******/
DROP PROCEDURE [salesforce].[usp_Truncate_Product]
GO

/****** Object:  StoredProcedure [salesforce].[usp_Truncate_Producer_Upline]    Script Date: 5/17/2022 3:52:15 PM ******/
DROP PROCEDURE [salesforce].[usp_Truncate_Producer_Upline]
GO

/****** Object:  StoredProcedure [salesforce].[usp_Truncate_Producer_Policy_Assignment]    Script Date: 5/17/2022 3:52:15 PM ******/
DROP PROCEDURE [salesforce].[usp_Truncate_Producer_Policy_Assignment]
GO

/****** Object:  StoredProcedure [salesforce].[usp_Truncate_Producer_Address]    Script Date: 5/17/2022 3:52:15 PM ******/
DROP PROCEDURE [salesforce].[usp_Truncate_Producer_Address]
GO

/****** Object:  StoredProcedure [salesforce].[usp_Truncate_Producer]    Script Date: 5/17/2022 3:52:15 PM ******/
DROP PROCEDURE [salesforce].[usp_Truncate_Producer]
GO

/****** Object:  StoredProcedure [salesforce].[usp_Truncate_Policy_Tax_Document]    Script Date: 5/17/2022 3:52:15 PM ******/
DROP PROCEDURE [salesforce].[usp_Truncate_Policy_Tax_Document]
GO

/****** Object:  StoredProcedure [salesforce].[usp_Truncate_Policy_Document]    Script Date: 5/17/2022 3:52:15 PM ******/
DROP PROCEDURE [salesforce].[usp_Truncate_Policy_Document]
GO

/****** Object:  StoredProcedure [salesforce].[usp_Truncate_Policy]    Script Date: 5/17/2022 3:52:15 PM ******/
DROP PROCEDURE [salesforce].[usp_Truncate_Policy]
GO

/****** Object:  StoredProcedure [salesforce].[usp_Truncate_Insurance_Policy_Participant]    Script Date: 5/17/2022 3:52:15 PM ******/
DROP PROCEDURE [salesforce].[usp_Truncate_Insurance_Policy_Participant]
GO

/****** Object:  StoredProcedure [salesforce].[usp_Truncate_Insurance_Policy_Authorization]    Script Date: 5/17/2022 3:52:15 PM ******/
DROP PROCEDURE [salesforce].[usp_Truncate_Insurance_Policy_Authorization]
GO

/****** Object:  StoredProcedure [salesforce].[usp_Truncate_Allocation]    Script Date: 5/17/2022 3:52:15 PM ******/
DROP PROCEDURE [salesforce].[usp_Truncate_Allocation]
GO

/****** Object:  StoredProcedure [salesforce].[usp_Truncate_Advisor_Contact]    Script Date: 5/17/2022 3:52:15 PM ******/
DROP PROCEDURE [salesforce].[usp_Truncate_Advisor_Contact]
GO

/****** Object:  StoredProcedure [salesforce].[usp_Upsert_Upline_Detail]    Script Date: 5/17/2022 3:52:15 PM ******/
DROP PROCEDURE [salesforce].[usp_Upsert_Upline_Detail]
GO

/****** Object:  StoredProcedure [salesforce].[usp_Truncate_Account_Wholesaler]    Script Date: 5/17/2022 3:52:15 PM ******/
DROP PROCEDURE [salesforce].[usp_Truncate_Account_Wholesaler]
GO

/****** Object:  StoredProcedure [salesforce].[usp_Truncate_Account_Person]    Script Date: 5/17/2022 3:52:15 PM ******/
DROP PROCEDURE [salesforce].[usp_Truncate_Account_Person]
GO

/****** Object:  StoredProcedure [salesforce].[usp_Truncate_Account_NMO]    Script Date: 5/17/2022 3:52:15 PM ******/
DROP PROCEDURE [salesforce].[usp_Truncate_Account_NMO]
GO

/****** Object:  StoredProcedure [salesforce].[usp_Truncate_Account_Institution]    Script Date: 5/17/2022 3:52:15 PM ******/
DROP PROCEDURE [salesforce].[usp_Truncate_Account_Institution]
GO

/****** Object:  StoredProcedure [salesforce].[usp_Truncate_Account_Business]    Script Date: 5/17/2022 3:52:15 PM ******/
DROP PROCEDURE [salesforce].[usp_Truncate_Account_Business]
GO

/****** Object:  StoredProcedure [salesforce].[usp_Truncate_Account_BrokerDealer]    Script Date: 5/17/2022 3:52:15 PM ******/
DROP PROCEDURE [salesforce].[usp_Truncate_Account_BrokerDealer]
GO

/****** Object:  StoredProcedure [salesforce].[usp_Truncate_Account_Address_Sub_Account]    Script Date: 5/17/2022 3:52:15 PM ******/
DROP PROCEDURE [salesforce].[usp_Truncate_Account_Address_Sub_Account]
GO

/****** Object:  StoredProcedure [salesforce].[usp_Truncate_Account_Address]    Script Date: 5/17/2022 3:52:15 PM ******/
DROP PROCEDURE [salesforce].[usp_Truncate_Account_Address]
GO

/****** Object:  StoredProcedure [salesforce].[usp_Producer_Policy_Assignment]    Script Date: 5/17/2022 3:52:15 PM ******/
DROP PROCEDURE [salesforce].[usp_Producer_Policy_Assignment]
GO

/****** Object:  StoredProcedure [salesforce].[usp_Insert_Hierarchy]    Script Date: 5/17/2022 3:52:15 PM ******/
DROP PROCEDURE [salesforce].[usp_Insert_Hierarchy]
GO

/****** Object:  StoredProcedure [salesforce].[usp_Get_IDs_Contact]    Script Date: 5/17/2022 3:52:15 PM ******/
DROP PROCEDURE [salesforce].[usp_Get_IDs_Contact]
GO

/****** Object:  StoredProcedure [salesforce].[usp_Get_IDs_Account]    Script Date: 5/17/2022 3:52:15 PM ******/
DROP PROCEDURE [salesforce].[usp_Get_IDs_Account]
GO

/****** Object:  StoredProcedure [salesforce].[usp_Delete_Insurance_Policy_Participant]    Script Date: 5/17/2022 3:52:15 PM ******/
DROP PROCEDURE [salesforce].[usp_Delete_Insurance_Policy_Participant]
GO

/****** Object:  StoredProcedure [salesforce].[usp_Truncate_Sub_Account]    Script Date: 5/17/2022 3:52:15 PM ******/
DROP PROCEDURE [salesforce].[usp_Truncate_Sub_Account]
GO

/****** Object:  StoredProcedure [salesforce].[usp_Truncate_Address]    Script Date: 5/17/2022 3:52:15 PM ******/
DROP PROCEDURE [salesforce].[usp_Truncate_Address]
GO

/****** Object:  StoredProcedure [salesforce].[usp_Upsert_Account_Address]    Script Date: 5/17/2022 3:52:15 PM ******/
DROP PROCEDURE [salesforce].[usp_Upsert_Account_Address]
GO

/****** Object:  StoredProcedure [salesforce].[usp_Upsert_Insurance_Policy_Assignment]    Script Date: 5/17/2022 3:52:15 PM ******/
DROP PROCEDURE [salesforce].[usp_Upsert_Insurance_Policy_Assignment]
GO

/****** Object:  StoredProcedure [salesforce].[usp_Upsert_Account_Address_Sub_Account]    Script Date: 5/17/2022 3:52:15 PM ******/
DROP PROCEDURE [salesforce].[usp_Upsert_Account_Address_Sub_Account]
GO

/****** Object:  StoredProcedure [salesforce].[usp_Upsert_Sub_Account]    Script Date: 5/17/2022 3:52:15 PM ******/
DROP PROCEDURE [salesforce].[usp_Upsert_Sub_Account]
GO

/****** Object:  StoredProcedure [salesforce].[usp_Upsert_Product]    Script Date: 5/17/2022 3:52:15 PM ******/
DROP PROCEDURE [salesforce].[usp_Upsert_Product]
GO

/****** Object:  StoredProcedure [salesforce].[usp_Upsert_Producer_Upline]    Script Date: 5/17/2022 3:52:15 PM ******/
DROP PROCEDURE [salesforce].[usp_Upsert_Producer_Upline]
GO

/****** Object:  StoredProcedure [salesforce].[usp_Upsert_Producer_Policy_Assignment]    Script Date: 5/17/2022 3:52:15 PM ******/
DROP PROCEDURE [salesforce].[usp_Upsert_Producer_Policy_Assignment]
GO

/****** Object:  StoredProcedure [salesforce].[usp_Upsert_Producer_Address]    Script Date: 5/17/2022 3:52:15 PM ******/
DROP PROCEDURE [salesforce].[usp_Upsert_Producer_Address]
GO

/****** Object:  StoredProcedure [salesforce].[usp_Upsert_Producer]    Script Date: 5/17/2022 3:52:15 PM ******/
DROP PROCEDURE [salesforce].[usp_Upsert_Producer]
GO

/****** Object:  StoredProcedure [salesforce].[usp_Upsert_Policy_Tax_Documents]    Script Date: 5/17/2022 3:52:15 PM ******/
DROP PROCEDURE [salesforce].[usp_Upsert_Policy_Tax_Documents]
GO

/****** Object:  StoredProcedure [salesforce].[usp_Upsert_Policy_Documents]    Script Date: 5/17/2022 3:52:15 PM ******/
DROP PROCEDURE [salesforce].[usp_Upsert_Policy_Documents]
GO

/****** Object:  StoredProcedure [salesforce].[usp_Upsert_Policy_Documents]    Script Date: 5/17/2022 3:52:15 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


-- =============================================
-- Author:          Darin Baarda
-- Create date:		08/10/2021
-- Description:     get documents for policies
-- =============================================
-- Last Run Date : 08/10/2021
-- Last Run Exec : exec salesforce.usp_Upsert_Policy_Documents 
-- Last Run Stat : 8:03 minutes, 81,420,071
-- =============================================
-- Maintenance 
-- =============================================
-- CX-311     08/10/2021 Darin Baarda 
-- New Stored Procedure
-- =============================================
-- CX-3076     09/27/2021 Darin Baarda 
-- Changed the source of the documents to be the EDW_Datalake
-- =============================================
-- CX-3787     11/30/2021 Darin Baarda 
-- change to pad the document number to 9 places
-- =============================================
-- CX-4464     03/28/2022 Darin Baarda 
-- CHANGE TO MAKE THE DATE GO 7 DAYS BACK FOR PROCESSING
-- =============================================
-- CX-4464     03/30/2022 Anastasia Vogelaar
-- Added Update/Insert and created_dt and Modified_dt, logging

-- =============================================

CREATE PROCEDURE [salesforce].[usp_Upsert_Policy_Documents]
/*

update [EDW_Audit].[dbo].[Delta_Settings]
set Setting_Value = cast('1/1/1900' as varchar(20)) 
where Setting_Name = 'SYNC_POLICY_DOC'
and setting_Module = 'SF_SYNC'

truncate table salesforce.Policy_Document

exec salesforce.[usp_Upsert_Policy_Documents]

select count(1) from salesforce.policy_document
select count(1) from [EDW_Landing].[salesforce].[AD_Documents]

SELECT * FROM [EDW_Outbound].[salesforce].[LOOKUP_RECORDTYPE]
WHERE NAME LIKE '%dOCUMENT%'

select * From [EDW_Audit].[dbo].[Delta_Settings]

select* FROM [EDW_Outbound].[salesforce].[LOOKUP_RECORDTYPE] WHERE  SOBJECTTYPE = 'Document__c'


*/

AS
BEGIN
SET NOCOUNT ON;

	BEGIN TRY
DECLARE @ROWS						INT;		--Used for logging row counts
DECLARE @LOGID_START				INT;		--Used for the first log id
DECLARE	@LOGID						INT;		--Used for intermediate log ids

INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'PolicyDocs:Stat/End Indicator');
SELECT @LOGID_START = @@IDENTITY;
		/* code starts here for the procedure */
		DECLARE @SETTING_POLICY_DOC			NVARCHAR(50) = 'SYNC_POLICY_DOC';
		DECLARE @SETTING_MODULE				NVARCHAR(50) = 'SF_SYNC';
		DECLARE @START_VAL					datetime;
		DECLARE @BACKPROCESSING				DATETIME = DATEADD(DAY, -7, CURRENT_TIMESTAMP)

		IF NOT EXISTS(SELECT * FROM [EDW_Audit].[dbo].[Delta_Settings]   WHERE Setting_Name = @SETTING_POLICY_DOC AND Setting_Module = @SETTING_MODULE)
		BEGIN
			INSERT INTO [EDW_Audit].[dbo].[Delta_Settings] VALUES (@SETTING_POLICY_DOC, @SETTING_MODULE, CAST('1/1/1900' AS VARCHAR(20)))
		END


		DECLARE @RecordTypeID			varchar(20) = (SELECT [ID] FROM [EDW_Outbound].[salesforce].[LOOKUP_RECORDTYPE] WHERE DEVELOPERNAME = 'Policy_Document' AND SOBJECTTYPE = 'Document__c')

	
		SELECT @START_VAL = CAST(Setting_Value AS datetime) from [EDW_Audit].[dbo].[Delta_Settings]  WHERE Setting_Name = @SETTING_POLICY_DOC AND Setting_Module = @SETTING_MODULE; 
	
INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'PolicyDocs:Update Documents');
SELECT @LOGID = @@IDENTITY;

	UPDATE DEST
	SET [RecordTypeID]				= @RecordTypeID
		, [Document_Type__c]		= process
		, [Description__c]			= objectdesc
		, [Policy__c]				= [LOOKUP_INSURANCEPOLICY].[ID]
		, [Policy_External_ID__c]	= rtrim(Policy) + '-' + rtrim(Company)
		, [Contact__c]				= NULL
		, [Product_External_ID__c]	= NULL
		, [Product__c]				= NULL
		, [External_ID__c]			= [Documents_Vw].[ID]
		, [Order_Date__c]			= OrderDate
		, [Received_Date__c]		= ReceivedDate
		, [Review_Date__c]			= ReviewDate
		, [Document_Number__c]		= RIGHT('000000000' + CAST(DocNumber as varchar(9)), 9)
		, [MODIFIED_DT]				= CURRENT_TIMESTAMP
	from [EDW_Outbound].[salesforce].[Policy_Document] AS DEST 
		INNER JOIN [EDW_DataLake].[opusannuity_v].[Documents_Vw] ON Documents_Vw.ID = DEST.External_ID__c
		JOIN [EDW_DataLake].[opusannuity_v].[ObjectTypes_Vw] on [Documents_Vw].[ObjectID] = [ObjectTypes_Vw].[ID]
		join [EDW_DataLake].[opusannuity_v].[PolicyInfo_Vw] on [Documents_Vw].[PolicyID] = [PolicyInfo_Vw].[ID]
		left join [EDW_Outbound].[salesforce].[LOOKUP_INSURANCEPOLICY] on [PolicyInfo_Vw].[COMPANY] = [LOOKUP_INSURANCEPOLICY].[COMPANY_CODE__C] AND RTRIM([PolicyInfo_Vw].[POLICY]) = RTRIM([LOOKUP_INSURANCEPOLICY].[NAME])
	where (ObjectDesc not like '%1099%' and ObjectDesc not like '%5498%')
		and (ORDERDATE > @START_VAL or RECEIVEDDATE > @START_VAL or REVIEWDATE > @START_VAL)
		-- SEE IF ANY DATES ARE NEWER THAN THE LAST TIME IT RAN AND IF SO THE ADD THEM TO THE LIST
		and NOT EXISTS (
					SELECT TOP 1 rtrim([DEST].[POLICY_NUMBER])
					FROM [EDW_DATALAKE].[lifepro_v].[Polc_Curr_Vw] as DEST
					where rtrim([PolicyInfo_Vw].[policy]) + '-' + rtrim([PolicyInfo_Vw].[company]) = rtrim(DEST.[POLICY_NUMBER]) + '-' + rtrim(DEST.[COMPANY_CODE])
					and DEST.CONTRACT_CODE = 'T'
					and DEST.CONTRACT_DATE <= DATEADD(YEAR, -10, GETDATE())
				);
SELECT @ROWS = @@ROWCOUNT;
UPDATE [EDW_Audit].[dbo].[Process_Log] SET Stop_Dt= CURRENT_TIMESTAMP, Row_Count= @ROWS WHERE Row_ID = @LOGID;

INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'PolicyDocs:Insert Documents');
SELECT @LOGID = @@IDENTITY;


		INSERT INTO [EDW_Outbound].[salesforce].[Policy_Document] 
		(
			[RecordTypeID]
			, [Document_Type__c]
			, [Description__c]
			, [Policy__c]
			, [Policy_External_ID__c]
			, [Contact__c]
			, [Product_External_ID__c]
			, [Product__c]
			, [External_ID__c]
			, [Order_Date__c]
			, [Received_Date__c]
			, [Review_Date__c]
			, [Document_Number__c]
			, [Created_DT]
		)
		select
			@RecordTypeID as 'RecordTypeID'
			, process as 'Document_Type__c'
			, objectdesc as 'Description__c'
			, [LOOKUP_INSURANCEPOLICY].[ID] as 'Policy__c'
			, rtrim(Policy) + '-' + rtrim(Company) as 'Policy_External_ID__c'
			, null as 'Contact__c'
			, null as 'Product_External_ID__c'
			, null as 'Product__c'
			, [Documents_Vw].[ID] as 'External_ID__c'
			, OrderDate as 'Order_Date__c'
			, ReceivedDate as 'Received_Date__c'
			, ReviewDate as 'Review_Date__c'
			, RIGHT('000000000' + CAST(DocNumber as varchar(9)), 9) as 'Document_Number__c'
			, CURRENT_TIMESTAMP
		from [EDW_DataLake].[opusannuity_v].[Documents_Vw]
		join [EDW_DataLake].[opusannuity_v].[ObjectTypes_Vw] on [Documents_Vw].[ObjectID] = [ObjectTypes_Vw].[ID]
		join [EDW_DataLake].[opusannuity_v].[PolicyInfo_Vw] on [Documents_Vw].[PolicyID] = [PolicyInfo_Vw].[ID]
		left join [EDW_Outbound].[salesforce].[LOOKUP_INSURANCEPOLICY] on [PolicyInfo_Vw].[COMPANY] = [LOOKUP_INSURANCEPOLICY].[COMPANY_CODE__C] AND RTRIM([PolicyInfo_Vw].[POLICY]) = RTRIM([LOOKUP_INSURANCEPOLICY].[NAME])
		where (ObjectDesc not like '%1099%' and ObjectDesc not like '%5498%')
		and (ORDERDATE > @START_VAL or RECEIVEDDATE > @START_VAL or REVIEWDATE > @START_VAL)
		and NOT EXISTS (
				SELECT TOP 1 rtrim([DEST].[POLICY_NUMBER])
				FROM [EDW_DATALAKE].[lifepro_v].[Polc_Curr_Vw] as DEST
				where rtrim([PolicyInfo_Vw].[policy]) + '-' + rtrim([PolicyInfo_Vw].[company]) = rtrim(DEST.[POLICY_NUMBER]) + '-' + rtrim(DEST.[COMPANY_CODE])
				and DEST.CONTRACT_CODE = 'T'
				and DEST.CONTRACT_DATE <= DATEADD(YEAR, -10, GETDATE())
			)
		AND NOT EXISTS (SELECT 1 FROM  [EDW_Outbound].[salesforce].[Policy_Document]  AS dest WHERE dest.[External_ID__c]  = [Documents_Vw].[ID]);
SELECT @ROWS = @@ROWCOUNT;
UPDATE [EDW_Audit].[dbo].[Process_Log] SET Stop_Dt= CURRENT_TIMESTAMP, Row_Count= @ROWS WHERE Row_ID = @LOGID;



		-- USE @NOW AS THE END DATE SINCE THREE COLUMNS COULD CHANGE THAT NEED UPDATED
		-- NEW ROWS WILL  STILL HAVE AN ORDER DATE GREATER THAT THE LAST RUN TIME
		UPDATE [EDW_Audit].[dbo].[Delta_Settings] SET Setting_Value = CAST(@BACKPROCESSING AS NVARCHAR(20)) WHERE Setting_Name = @SETTING_POLICY_DOC AND Setting_Module = @SETTING_MODULE;


		/* code ends here for the procedure */
--Logging
UPDATE	[EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP WHERE [Row_ID] = @LOGID_START;   

	END TRY
	BEGIN CATCH
           
	DECLARE @ERROR_MSG          NVARCHAR(2000);
	DECLARE @ERROR_SEVERITY     INT;
	DECLARE @ERROR_STATE        INT;
 
	SET @ERROR_MSG              = ERROR_MESSAGE();
	SET @ERROR_SEVERITY         = ERROR_SEVERITY();
	SET @ERROR_STATE            = ERROR_STATE();

	INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'PolicyDocs:Err ' + LEFT(COALESCE(@ERROR_MSG,''),1450));
	UPDATE	[EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP WHERE [Row_ID] = @LOGID_START;


	RAISERROR(@ERROR_MSG, @ERROR_SEVERITY, @ERROR_STATE);

	END CATCH;

END
GO

/****** Object:  StoredProcedure [salesforce].[usp_Upsert_Policy_Tax_Documents]    Script Date: 5/17/2022 3:52:15 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


-- =============================================
-- Author:          Darin Baarda
-- Create date:		08/10/2021
-- Description:     get documents for policies
-- =============================================
-- Last Run Date : 08/10/2021
-- Last Run Exec : exec salesforce.usp_Upsert_Policy_Tax_Documents 
-- Last Run Stat : 34 seconds, 3,814,556
-- =============================================
-- Maintenance 
-- =============================================
-- CX-311     08/10/2021 Darin Baarda 
-- New Stored Procedure
-- =============================================
-- CX-3076     09/27/2021 Darin Baarda 
-- Changed the source of the documents to be the EDW_Datalake
-- =============================================
-- CX-3787     11/30/2021 Darin Baarda 
-- change to pad the document number to 9 places

 -- Modified By:		Anastasia
 -- Modified Date:		12/03/2021
 -- Version:			0.1.5
 -- Description:		Added loging and indexing as performance suffered, added update logic

 -- Modified By:		Anastasia
 -- Modified Date:		12/15/2021
 -- Version:			0.1.6
 -- Description:		Chagned selection criteria for terminated policies - the old one didn't compared policy based on the LOOKUP table - changed it to POLC table
-- =============================================

CREATE PROCEDURE [salesforce].[usp_Upsert_Policy_Tax_Documents]
/*

update [EDW_Audit].[dbo].[Delta_Settings]
set Setting_Value = cast('1/1/1900' as varchar(20)) 
where Setting_Name = 'SYNC_POLICY_TAX_DOC'
and setting_Module = 'SF_SYNC'

truncate table salesforce.Policy_Tax_Document

exec salesforce.[usp_Upsert_Policy_Tax_Documents]

select * from salesforce.policy_Tax_document
select count(1) from [EDW_Landing].[salesforce].[AD_Documents]

select * from salesforce.policy_Tax_document


SELECT * FROM [EDW_Outbound].[salesforce].[LOOKUP_RECORDTYPE]
WHERE NAME LIKE '%dOCUMENT%'

select * From [EDW_Audit].[dbo].[Delta_Settings]

*/

AS
BEGIN
SET NOCOUNT ON;
DECLARE @SETTING_POLICY_DOC			NVARCHAR(50) = 'SYNC_POLICY_TAX_DOC';
DECLARE @SETTING_MODULE				NVARCHAR(50) = 'SF_SYNC';
DECLARE @RecordTypeID				VARCHAR(20);
DECLARE @START_VAL					datetime;
DECLARE @NOW						DATETIME = CURRENT_TIMESTAMP;	
DECLARE @ROWS						INT;		--Used for logging row counts
DECLARE @LOGID_START				iNT;		--Used for the first log id
DECLARE	@LOGID						INT;		--Used for intermediate log ids

BEGIN TRY
	--Logging
	INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'PolicyTaxDoc:Stat/End Indicator');
	SELECT @LOGID_START = @@IDENTITY;

			/* code starts here for the procedure */
	--Check if settings values for deltas exist
	IF NOT EXISTS(SELECT * FROM [EDW_Audit].[dbo].[Delta_Settings]   WHERE Setting_Name = @SETTING_POLICY_DOC AND Setting_Module = @SETTING_MODULE)
	BEGIN;
		INSERT INTO [EDW_Audit].[dbo].[Delta_Settings] VALUES (@SETTING_POLICY_DOC, @SETTING_MODULE, CAST('1/1/1900' AS VARCHAR(20)));
	END;

	--Retrieve delta settings
	SELECT @RecordTypeID	=  [ID] FROM [EDW_Outbound].[salesforce].[LOOKUP_RECORDTYPE] WHERE DEVELOPERNAME = 'Tax_Document' AND SOBJECTTYPE = 'Document__c';
	SELECT @START_VAL		= CAST(Setting_Value AS datetime) from [EDW_Audit].[dbo].[Delta_Settings]  WHERE Setting_Name = @SETTING_POLICY_DOC AND Setting_Module = @SETTING_MODULE; 

	/* START: Check that lookup tables are indexed - these tables are being dropped and recreated by Informatica with no indexes*/
	IF (1=1)
	BEGIN;
	--Logging
	INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'PolicyTaxDoc:Index Lookup tbls');
	SELECT @LOGID = @@IDENTITY;
	--this code could be removed once we stop using Lookup tables
	IF EXISTS (SELECT 1  FROM sys.indexes  WHERE OBJECT_ID = OBJECT_ID('[salesforce].[LOOKUP_INSURANCEPOLICY]') AND type_desc = 'HEAP')
		BEGIN;
		CREATE CLUSTERED INDEX IDX_CL_LOOKUP_INSURANCEPOLICY ON [salesforce].[LOOKUP_INSURANCEPOLICY] ([EXTERNAL_ID__C]);
		END;
	--Logging
	UPDATE [EDW_Audit].[dbo].[Process_Log] SET Stop_Dt= CURRENT_TIMESTAMP WHERE Row_ID = @LOGID;
	END;
	/* END: Check that lookup tables are indexed*/	
	/* START: update staging table*/		
	IF (1=1)
		BEGIN;
		--Logging
		INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'PolicyTaxDoc:Update stg tbl');
		SELECT @LOGID = @@IDENTITY;
		UPDATE	DEST
		SET		[RecordTypeID]					= @RecordTypeID
				, [Document_Type__c]			= OBJTYPE.Process
				, [Description__c]				= OBJTYPE.ObjectDesc
				, [Policy__c]					= LUINS.[ID]
				, [Policy_External_ID__c]		= RTRIM(POLINFO.[Policy]) + '-' + RTRIM(POLINFO.[Company])
				, [Contact__c]					= NULL
				, [Product_External_ID__c]		= NULL
				, [Product__c]					= NULL
				, [Order_Date__c]				= SRC.OrderDate
				, [Received_Date__c]			= SRC.ReceivedDate
				, [Review_Date__c]				= SRC.ReviewDate
				, [Document_Number__c]			= RIGHT('000000000' + CAST(SRC.DocNumber as varchar(9)), 9)
				, [Modified_dt]					= CURRENT_TIMESTAMP
		FROM [salesforce].[Policy_Tax_Document] AS DEST
			INNER JOIN [EDW_DataLake].[opusannuity_v].[Documents_Vw] AS SRC ON
				SRC.[ID] = DEST.[External_ID__c]
			INNER JOIN [EDW_DataLake].[opusannuity_v].[ObjectTypes_Vw]  AS OBJTYPE ON
				OBJTYPE.[ID] = SRC.[ObjectID]
			INNER JOIN [EDW_DataLake].[opusannuity_v].[PolicyInfo_Vw] AS POLINFO ON
				POLINFO.[ID] = SRC.[PolicyID]
			LEFT OUTER JOIN [EDW_Outbound].[salesforce].[LOOKUP_INSURANCEPOLICY] AS LUINS ON
				LUINS.[EXTERNAL_ID__C] = RTRIM(POLINFO.[Policy]) + '-' + RTRIM(POLINFO.[Company])
		WHERE (OBJTYPE.ObjectDesc	LIKE '%1099%' 
				OR ObjectDesc		LIKE '%5498%')
			AND (SRC.OrderDate		> @START_VAL 
				OR SRC.ReceivedDate > @START_VAL
				OR SRC.ReviewDate	> @START_VAL)
			AND NOT EXISTS(SELECT 1 FROM [EDW_DATALAKE].[lifepro_v].[Polc_Curr_Vw] as POLC 
							WHERE RTRIM(POLC.POLICY_NUMBER) + '-' + (POLC.COMPANY_CODE) = RTRIM(POLINFO.[Policy]) + '-' + RTRIM(POLINFO.[Company])
								AND POLC.CONTRACT_CODE = 'T'
								AND POLC.CONTRACT_DATE <= DATEADD(YEAR,-10, CURRENT_TIMESTAMP));

		SELECT @ROWS = @@ROWCOUNT;
		--Logging
		UPDATE [EDW_Audit].[dbo].[Process_Log] SET Stop_Dt= CURRENT_TIMESTAMP, Row_Count= @ROWS WHERE Row_ID = @LOGID;
		END;
		/*END: Update staging table*/
		/*START: Insert new records into staging table*/
	IF (1=1)
		BEGIN;
		--Logging
		INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'PolicyTaxDoc:Insert stg tbl');
		SELECT @LOGID = @@IDENTITY;
		-- SEE IF ANY DATES ARE NEWER THAN THE LAST TIME IT RAN AND IF SO THE ADD THEM TO THE LIST
		INSERT INTO [EDW_Outbound].[salesforce].[Policy_Tax_Document] 
		(
			[RecordTypeID]
			, [Document_Type__c]
			, [Description__c]
			, [Policy__c]
			, [Policy_External_ID__c]
			, [Contact__c]
			, [Product_External_ID__c]
			, [Product__c]
			, [External_ID__c]
			, [Order_Date__c]
			, [Received_Date__c]
			, [Review_Date__c]
			, [Document_Number__c]
			, [Created_dt]

		)
		select
			@RecordTypeID
			, OBJTYPE.Process
			, OBJTYPE.ObjectDesc
			, LUINS.[ID]
			, RTRIM(POLINFO.[Policy]) + '-' + RTRIM(POLINFO.[Company])
			, null as 'Contact__c'
			, null as 'Product_External_ID__c'
			, null as 'Product__c'
			, SRC.[ID]
			, SRC.OrderDate
			, SRC.ReceivedDate
			, SRC.ReviewDate
			, RIGHT('000000000' + CAST(SRC.DocNumber as varchar(9)), 9)
			, CURRENT_TIMESTAMP
		from [EDW_DataLake].[opusannuity_v].[Documents_Vw] AS SRC 
			INNER JOIN [EDW_DataLake].[opusannuity_v].[ObjectTypes_Vw] AS OBJTYPE ON
				SRC.[ObjectID] = OBJTYPE.[ID]
			INNER JOIN [EDW_DataLake].[opusannuity_v].[PolicyInfo_Vw] AS POLINFO ON
				SRC.[PolicyID] = POLINFO.[ID]
			LEFT OUTER JOIN [EDW_Outbound].[salesforce].[LOOKUP_INSURANCEPOLICY] AS LUINS ON
				LUINS.[EXTERNAL_ID__C] = RTRIM(POLINFO.[Policy]) + '-' + RTRIM(POLINFO.[Company])
		WHERE (OBJTYPE.ObjectDesc	LIKE '%1099%' 
				OR ObjectDesc		LIKE '%5498%')
			AND (SRC.OrderDate		> @START_VAL 
				OR SRC.ReceivedDate > @START_VAL
				OR SRC.ReviewDate	> @START_VAL)
			AND NOT EXISTS(SELECT 1 FROM [EDW_DATALAKE].[lifepro_v].[Polc_Curr_Vw] as POLC 
							WHERE RTRIM(POLC.POLICY_NUMBER) + '-' + RTRIM(POLC.COMPANY_CODE) = RTRIM(POLINFO.[Policy]) + '-' + RTRIM(POLINFO.[Company])
								AND POLC.CONTRACT_CODE = 'T'
								AND POLC.CONTRACT_DATE <= DATEADD(YEAR,-10, CURRENT_TIMESTAMP))
			AND NOT EXISTS(SELECT 1 FROM [EDW_Outbound].[salesforce].[Policy_Tax_Document]  AS DEST WHERE DEST.External_ID__c = SRC.ID);
		SELECT @ROWS = @@ROWCOUNT;
		--Logging
		UPDATE [EDW_Audit].[dbo].[Process_Log] SET Stop_Dt= CURRENT_TIMESTAMP, Row_Count= @ROWS WHERE Row_ID = @LOGID;
		END;
	/*END: Insert new records into staging table*/



		-- USE @NOW AS THE END DATE SINCE THREE COLUMNS COULD CHANGE THAT NEED UPDATED
		-- NEW ROWS WILL  STILL HAVE AN ORDER DATE GREATER THAT THE LAST RUN TIME
		UPDATE [EDW_Audit].[dbo].[Delta_Settings] SET Setting_Value = CAST(@NOW AS NVARCHAR(20)) WHERE Setting_Name = @SETTING_POLICY_DOC AND Setting_Module = @SETTING_MODULE;

--Logging
UPDATE [EDW_Audit].[dbo].[Process_Log] SET Stop_Dt= CURRENT_TIMESTAMP WHERE Row_ID = @LOGID_START;
		/* code ends here for the procedure */

	END TRY
	BEGIN CATCH
           
	DECLARE @ERROR_MSG          NVARCHAR(2000);
	DECLARE @ERROR_SEVERITY     INT;
	DECLARE @ERROR_STATE        INT;
 
	SET @ERROR_MSG              = ERROR_MESSAGE();
	SET @ERROR_SEVERITY         = ERROR_SEVERITY();
	SET @ERROR_STATE            = ERROR_STATE();

	--Logging
	INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'AccountPerson:Err ' + LEFT(COALESCE(@ERROR_MSG,''),1450));
	UPDATE	[EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP WHERE [Row_ID] = @LOGID_START;

	RAISERROR(@ERROR_MSG, @ERROR_SEVERITY, @ERROR_STATE);

	END CATCH;

END
GO

/****** Object:  StoredProcedure [salesforce].[usp_Upsert_Producer]    Script Date: 5/17/2022 3:52:16 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO




--SELECT * FROM EDW_Audit.dbo.Process_Log
CREATE       PROCEDURE  [salesforce].[usp_Upsert_Producer]

AS
BEGIN;
-- =============================================
/*																							
 -- Author: 			Anastasia Vogelaar
 -- CreationDate: 		2021-07-21
 -- Version: 			0.1.0
 -- Description: 		Retrieve all unqique Producer records records 
 --						Bus key - Agent Number + Company Code
 --						Only get Agents that are marked as individual (not business)
 --						NAME_Curr_Vw.NAME_FORMAT_CODE  ='I'
 
 -- Change Log: 		 
 -- Modified By:		Anastasia Vogelaar
 -- Modified Date:		9/20/2021
 -- Version:			0.1.1
 -- Description:		Added reason code pick list values CX - 1691

 -- Modified By:		Anastasia Vogelaar
 -- Modified Date:		10/01/2021
 -- Version:			0.1.2
 -- Description:		Added [Status_Reason_Description__c]
  
 -- Modified By:		Anastasia Vogelaar
 -- Modified Date:		12/17/2021
 -- Version:			0.1.3
 -- Description:		Added [Status_Reason_Description__c]

 -- Modified By:		Darin Baarda
 -- Modified Date:		01/20/2022
 -- Version:			0.1.4
 -- Description:		Added logging

 -- Modified By:		Darin Baarda
 -- Modified Date:		02/02/2022
 -- Version:			0.1.5
 -- Description:		add mapping table and logic to group by ssn for contacts

 -- Modified By:		Darin Baarda
 -- Modified Date:		02/14/2022
 -- Version:			0.1.6
 -- Description:		changed logic for accounts to use mapping table not upline


 -- Modified By:		Anastasia Vogelaar
 -- Modified Date:		02/18/2022
 -- Version:			0.1.7
 -- Description:		performance tuning:
						- Changed PK on [work].[stage_sf_Producer_Bus_Key]
						- Altered temp table data types to match Data Lake
						- Modified Producer refresh to Update/Insert/Delete instead of Merge
						- Removed relationship reference
						- Added delta settings for NAME record
						- Removed mapping_Producer logic, since it's not used yet and will need 
							to be reconfigured for bi-directional
						- Removed hierarchy retrieval since Producer record no longer displays 
							top most parent account
						- Changed contact join to only look at SSN
						- Changed account join to only look at SSN
						- Limited Balance join to CTE

 -- Modified By:		Jason Rippel
 -- Modified Date:		04/21/2022
 -- Version:			0.1.8
 -- Description:		Added Agent Paperless Annual Statements and 11 month summary:
                        - added Delta check for EXTN_NADRNA
						- added Temp table to retrieve the latest record for each NAME_ID analogous to Account_Person
						- Added Paperless_Annual_Statement__c and Paperless_11_Month_Summary__c to update and insert statements
						- Updated delta settings script to include the latest value from extn_nadrna
 */


 
 -- Full reload:
--DECLARE @SETTING_NAME_HIER					NVARCHAR(50) = 'SYNC_Producer_HIER_CURR_VW';
--DECLARE @SETTING_NAME_AGNT					NVARCHAR(50) = 'SYNC_Producer_AGNT_CURR_VW';
--DECLARE @SETTING_NAME_EXTN_AGNT				NVARCHAR(50) = 'SYNC_Producer_EXTN_AGNT_CURR_VW';
--DECLARE @SETTING_NAME_NALK					NVARCHAR(50) = 'SYNC_Producer_NALK_CURR_VW';
--DECLARE @SETTING_NAME_BALC					NVARCHAR(50) = 'SYNC_Producer_BALC_CURR_VW';
--DECLARE @SETTING_NAME_NM						NVARCHAR(50) = 'SYNC_Producer_NAME_CURR_VW';
--DECLARE @SETTING_NAME_EXTN_NADRNA	            NVARCHAR(50) = 'SYNC_Producer_EXTN_NADRNA_CURR_VW';
--DECLARE @SETTING_MODULE						NVARCHAR(50) = 'SF_SYNC';
--UPDATE SETTINGS SET SETTING_VALUE = '0' FROM [EDW_Audit].[dbo].[Delta_Settings]  AS SETTINGS WHERE SETTING_NAME= @SETTING_NAME_HIER AND SETTING_MODULE = @SETTING_MODULE;
--UPDATE SETTINGS SET SETTING_VALUE = '0' FROM [EDW_Audit].[dbo].[Delta_Settings]  AS SETTINGS WHERE SETTING_NAME= @SETTING_NAME_AGNT AND SETTING_MODULE = @SETTING_MODULE;
--UPDATE SETTINGS SET SETTING_VALUE = '0' FROM [EDW_Audit].[dbo].[Delta_Settings]  AS SETTINGS WHERE SETTING_NAME= @SETTING_NAME_EXTN_AGNT AND SETTING_MODULE = @SETTING_MODULE;
--UPDATE SETTINGS SET SETTING_VALUE = '0' FROM [EDW_Audit].[dbo].[Delta_Settings]  AS SETTINGS WHERE SETTING_NAME= @SETTING_NAME_NALK AND SETTING_MODULE = @SETTING_MODULE;
--UPDATE SETTINGS SET SETTING_VALUE = '0' FROM [EDW_Audit].[dbo].[Delta_Settings]  AS SETTINGS WHERE SETTING_NAME= @SETTING_NAME_BALC AND SETTING_MODULE = @SETTING_MODULE;
--UPDATE SETTINGS SET SETTING_VALUE = '0' FROM [EDW_Audit].[dbo].[Delta_Settings]  AS SETTINGS WHERE SETTING_NAME= @SETTING_NAME_NM AND SETTING_MODULE = @SETTING_MODULE;
--UPDATE SETTINGS SET SETTING_VALUE = '0' FROM [EDW_Audit].[dbo].[Delta_Settings]  AS SETTINGS WHERE SETTING_NAME= @SETTING_NAME_EXTN_NADRNA AND SETTING_MODULE = @SETTING_MODULE;
--INSERT [EDW_Audit].[dbo].[Delta_Settings] (Setting_Name, Setting_Module, Setting_Value) VALUES (@SETTING_NAME_MGMTJ, @SETTING_MODULE, 0)
--  (@SETTING_NAME_HIER, @SETTING_MODULE,0)
--, (@SETTING_NAME_AGNT, @SETTING_MODULE,0)
--, (@SETTING_NAME_EXTN_AGNT, @SETTING_MODULE,0)
--, (@SETTING_NAME_NALK, @SETTING_MODULE,0)
--, (@SETTING_NAME_NAME, @SETTING_MODULE,0)
--, (@SETTING_NAME_EXTN_NADRNA, @SETTING_MODULE,0);
-- =============================================

SET NOCOUNT ON;
DECLARE @SETTING_NAME_HIER			NVARCHAR(50) = 'SYNC_Producer_HIER_CURR_VW';
DECLARE @SETTING_NAME_AGNT			NVARCHAR(50) = 'SYNC_Producer_AGNT_CURR_VW';
DECLARE @SETTING_NAME_EXTN_AGNT		NVARCHAR(50) = 'SYNC_Producer_EXTN_AGNT_CURR_VW';
DECLARE @SETTING_NAME_NALK			NVARCHAR(50) = 'SYNC_Producer_NALK_CURR_VW';
DECLARE @SETTING_NAME_BALC			NVARCHAR(50) = 'SYNC_Producer_BALC_CURR_VW';
DECLARE @SETTING_NAME_NM			NVARCHAR(50) = 'SYNC_Producer_NAME_CURR_VW';
DECLARE @SETTING_NAME_EXTN_NADRNA	NVARCHAR(50) = 'SYNC_Producer_EXTN_NADRNA_CURR_VW';
DECLARE @SETTING_MODULE				NVARCHAR(50) = 'SF_SYNC';
DECLARE @START_VAL_HIER				BIGINT;
DECLARE @START_VAL_AGNT				BIGINT;
DECLARE @START_VAL_EXTN_AGNT		BIGINT;
DECLARE @START_VAL_NALK				BIGINT;
DECLARE @START_VAL_BACL				BIGINT;
DECLARE @START_VAL_NAME				BIGINT;
DECLARE @START_VAL_NADRNA			BIGINT;
DECLARE @END_VAL_HIER				BIGINT;
DECLARE @END_VAL_AGNT				BIGINT;
DECLARE @END_VAL_EXTN_AGNT			BIGINT;
DECLARE @END_VAL_NALK				BIGINT;
DECLARE @END_VAL_BALC				BIGINT;
DECLARE @END_VAL_NAME				BIGINT;
DECLARE @END_VAL_NADRNA				BIGINT;
--The commented out variables were included for Status_Change_Reason, but the mapping is invalid
--DECLARE @SETTING_NAME_MGMTJ		NVARCHAR(50) = 'SYNC_Producer_MGMTJ_CURR_VW';
--DECLARE @START_VAL_MGMTJ			INT;
--DECLARE @END_VAL_MGMTJ			INT;
DECLARE	@PROCESS_DT					DATETIME2		= CURRENT_TIMESTAMP;

DECLARE @LOGID_START    INT;  --Used for the first log id          
DECLARE @LOGID      INT;  --Used for intermediate log ids          
DECLARE @ROWS      INT;  --Used for logging row counts          

BEGIN TRY
/*START: Assign variable values*/
--Logging          
INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'Producer:Start/End Indicator');          
SELECT @LOGID_START = @@IDENTITY;       

IF (1=1)
	BEGIN;
	
	SELECT	@START_VAL_AGNT			= CAST(SETTING_VALUE AS INT) FROM [EDW_Audit].[dbo].[Delta_Settings] WHERE Setting_Name = @SETTING_NAME_AGNT AND Setting_Module = @SETTING_MODULE;
	SELECT	@START_VAL_EXTN_AGNT	= CAST(SETTING_VALUE AS INT) FROM [EDW_Audit].[dbo].[Delta_Settings] WHERE Setting_Name = @SETTING_NAME_EXTN_AGNT AND Setting_Module = @SETTING_MODULE;
	SELECT	@START_VAL_HIER 		= CAST(SETTING_VALUE AS INT) FROM [EDW_Audit].[dbo].[Delta_Settings] WHERE Setting_Name = @SETTING_NAME_HIER AND Setting_Module = @SETTING_MODULE;
	SELECT	@START_VAL_NALK			= CAST(SETTING_VALUE AS INT) FROM [EDW_Audit].[dbo].[Delta_Settings] WHERE Setting_Name = @SETTING_NAME_NALK AND Setting_Module = @SETTING_MODULE;
	SELECT	@START_VAL_BACL			= CAST(SETTING_VALUE AS INT) FROM [EDW_Audit].[dbo].[Delta_Settings] WHERE Setting_Name = @SETTING_NAME_BALC AND Setting_Module = @SETTING_MODULE;
	SELECT	@START_VAL_NAME			= CAST(SETTING_VALUE AS INT) FROM [EDW_Audit].[dbo].[Delta_Settings] WHERE Setting_Name = @SETTING_NAME_NM AND Setting_Module = @SETTING_MODULE;
	SELECT	@START_VAL_NADRNA		= CAST(SETTING_VALUE AS INT) FROM [EDW_Audit].[dbo].[Delta_Settings] WHERE Setting_Name = @SETTING_NAME_EXTN_NADRNA AND Setting_Module = @SETTING_MODULE;
	SELECT	@END_VAL_EXTN_AGNT		= MAX(ROW_ID) FROM [EDW_DataLake].[lifepro_v].[EXTN_AGTT_Curr_Vw];
	SELECT	@END_VAL_AGNT			= MAX(ROW_ID) FROM [EDW_DataLake].[lifepro_v].[AGNT_Curr_Vw];
	SELECT	@END_VAL_HIER			= MAX(ROW_ID) FROM [EDW_DataLake].[lifepro_v].[HIER_Curr_Vw];
	SELECT	@END_VAL_NALK			= MAX(ROW_ID) FROM [EDW_DataLake].[lifepro_v].[NALK_Curr_Vw];
	SELECT	@END_VAL_BALC			= MAX(ROW_ID) FROM [EDW_DataLake].[lifepro_v].[BALC_Curr_Vw];
	SELECT	@END_VAL_NAME			= MAX(ROW_ID) FROM [EDW_DataLake].[lifepro_v].[NAME_Curr_Vw];
	SELECT	@END_VAL_NADRNA			= MAX(ROW_ID) FROM [EDW_DataLake].[lifepro_v].[EXTN_NADRNA_Curr_Vw];
	END;
/*END: Assign variable values*/
/*START: Create temporary tables*/
IF (1=1)
	BEGIN;

	
	--Table to store all changed records from the parent tables and dependencies
	IF OBJECT_ID (N'work.tmp_Producer_Bus_Key', N'U') IS NOT NULL
		BEGIN;
		TRUNCATE TABLE [work].[tmp_Producer_Bus_Key];
		END;
	ELSE
		BEGIN;
		CREATE TABLE [work].[tmp_Producer_Bus_Key]
			([Agent_Number]		VARCHAR(12) NOT NULL
			, [Company_code]	VARCHAR(2) NOT NULL
			, CONSTRAINT PK_tmp_producer_bus_key PRIMARY KEY CLUSTERED ([Agent_Number], [Company_code])
			);
		END;
	--Table to store hierarchy data
	IF OBJECT_ID (N'work.tmp_Producer_HIER', N'U') IS NOT NULL
		BEGIN;
		TRUNCATE TABLE [work].[tmp_Producer_HIER];
		END;
	ELSE
		BEGIN;
		CREATE TABLE [work].[tmp_Producer_HIER]
			([Agent_Number]		VARCHAR(12) NOT NULL
			, [Company_code]	VARCHAR(2) NOT NULL
			, [REGION_CODE]		VARCHAR(6) NULL
			, [SA_AGENT]		VARCHAR(12) NULL
			, [START_DATE]		DATETIME2 NULL
			, [STOP_DATE]		DATETIME2 NULL
			, CONSTRAINT PK_tmp_producer_HIER PRIMARY KEY CLUSTERED ([Agent_Number], [Company_code])
			);
		END;
	--This table will store IDs of all producers in scope
	IF OBJECT_ID (N'work.stage_sf_Producer_Bus_Key', N'U') IS NULL	
		BEGIN;
		CREATE TABLE [work].[stage_sf_Producer_Bus_Key] 
			([Agent_Number]		VARCHAR(12) NOT NULL
			, [Company_code]	VARCHAR(2) NOT NULL
			, [SSN]				VARCHAR(9) NOT NULL --For retrieving contact record
			, [NAME_ID]			INT NOT NULL		--For retrieving account record
			, CONSTRAINT PK_stage_sf_Producer_Bus_Key PRIMARY KEY CLUSTERED ([Agent_Number], [Company_code])
			);
		END;

	IF OBJECT_ID (N'work.tmp_Producer_NADRNA', N'U') IS NOT NULL
		BEGIN;
			TRUNCATE TABLE [work].[tmp_Producer_NADRNA];
		END;
	ELSE
		BEGIN;
		CREATE	TABLE [work].[tmp_Producer_NADRNA]
			( [NAME_ID] int not null primary key
			, [EXTENSIONRECORDNADR_FILEEXTENSION] varchar(4) NULL
			, [EXTENSIONRECORDNADR_SUBTYPERECORD] varchar(2) NULL
			, [EXTENSIONRECORDNADR_VERSIONID] BIGINT NULL
			, Paperless_Annual_Statement__c bit NULL
			, Paperless_11_Month_Summary__c bit NULL
			);
		END;
	
	END;
/*END: Create temporary tables*/
/*START: Refresh producer list*/
IF (1=1)
	BEGIN;
 
 INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'Producer:Refresh producer');          
 SELECT @LOGID = @@IDENTITY;  

	UPDATE SRC
	SET		[SSN] = NM.BUSINESS_TAX_CODE
			, [NAME_ID]	= AGNT.[NAME_ID]
	FROM	[work].[stage_sf_Producer_Bus_Key]  AS SRC
			INNER JOIN [EDW_DataLake].[lifepro_v].[AGNT_Curr_Vw] AS AGNT ON
				AGNT.AGENT_NUMBER = SRC.Agent_Number
				AND AGNT.COMPANY_CODE = SRC.Company_code
			INNER JOIN [EDW_DataLake].[lifepro_v].[NAME_Curr_Vw] AS NM ON
				NM.NAME_ID = AGNT.NAME_ID
	WHERE ((AGNT.Row_ID>@START_VAL_AGNT
			AND AGNT.Row_ID <=@END_VAL_AGNT)
		OR
			(NM.Row_ID > @START_VAL_NAME
			AND NM.Row_ID <= @END_VAL_NAME));

	INSERT	[work].[stage_sf_Producer_Bus_Key] 
		([Agent_Number]		
		, [Company_code]
		, [SSN]	
		, [Name_ID])
	SELECT 
		AGNT.[AGENT_NUMBER]
		, AGNT.[COMPANY_CODE]
		, NM.BUSINESS_TAX_CODE
		, AGNT.[NAME_ID]
	FROM	[EDW_DataLake].[lifepro_v].[AGNT_Curr_Vw] AS AGNT
			INNER JOIN [EDW_DataLake].[lifepro_v].[NAME_Curr_Vw] AS NM ON
				AGNT.NAME_ID = NM.NAME_ID
			LEFT OUTER JOIN [work].[stage_sf_Producer_Bus_Key]  AS SRC ON 
				SRC.Agent_Number = AGNT.AGENT_NUMBER
				AND SRC.Company_code = AGNT.COMPANY_CODE
	WHERE	SRC.Agent_Number IS NULL
			AND 
			((AGNT.Row_ID>@START_VAL_AGNT
			AND AGNT.Row_ID <= @END_VAL_AGNT)
			OR
			(NM.Row_ID > @START_VAL_NAME
			AND NM.Row_ID <= @END_VAL_NAME)
			);
	
	SELECT @Rows = SUM(st.row_count) FROM    sys.dm_db_partition_stats st WHERE  object_name(object_id) = 'stage_sf_Producer_Bus_Key' AND OBJECT_SCHEMA_NAME(OBJECT_ID) = 'work' AND (index_id < 2);          
	UPDATE [EDW_Audit].[dbo].[Process_Log] SET Stop_Dt= CURRENT_TIMESTAMP, Row_Count= @ROWS WHERE Row_ID = @LOGID;      
	
	END;
/*END: Refresh producer list*/
/*START: Populate temporary objects */
IF (1=1)
	BEGIN;

	 INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'Producer:Get new and changed records');          
	 SELECT @LOGID = @@IDENTITY;    

	--Retrieve all new agent hierarchy identifiers
	INSERT	[work].[tmp_Producer_Bus_Key]
		([Agent_Number]
		, [Company_code])
	SELECT	HIER.[AGENT_NUMBER]
		, HIER.[COMPANY_CODE]
	FROM [EDW_DataLake].[lifepro_v].[HIER_Curr_Vw] AS HIER
	WHERE	EXISTS(SELECT 1 FROM [work].[stage_sf_Producer_Bus_Key] AS SRC 
				WHERE SRC.[Agent_Number]	= HIER.[AGENT_NUMBER]
					AND SRC.[Company_code]	= HIER.[COMPANY_CODE])			--Must be an individual
			AND HIER.Row_ID > @START_VAL_HIER
			AND HIER.Row_ID <= @END_VAL_HIER
	GROUP BY HIER.[AGENT_NUMBER]
		, HIER.[COMPANY_CODE];
	--Retrieve all new agent records
	INSERT	[work].[tmp_Producer_Bus_Key]
		([Agent_Number]
		, [Company_code])
	SELECT	AGNT.[AGENT_NUMBER]
		, AGNT.[COMPANY_CODE]
	FROM [EDW_DataLake].[lifepro_v].[AGNT_Curr_Vw] AS AGNT
	WHERE NOT EXISTS (SELECT 1 FROM [work].[tmp_Producer_Bus_Key] AS DEST 
				WHERE DEST.Agent_Number = AGNT.AGENT_NUMBER 
					AND DEST.Company_code = AGNT.COMPANY_CODE)
		AND EXISTS (SELECT 1 FROM [work].[stage_sf_Producer_Bus_Key] AS SRC 
				WHERE SRC.[Agent_Number]	= AGNT.[AGENT_NUMBER]
					AND SRC.[Company_code]	= AGNT.[COMPANY_CODE])			--Must be an individual
		AND AGNT.Row_ID>@START_VAL_AGNT
		AND AGNT.Row_ID<=@END_VAL_AGNT
	GROUP BY AGNT.[AGENT_NUMBER]
		, AGNT.[COMPANY_CODE];
	--Retrieve all new NALK records
	INSERT	[work].[tmp_Producer_Bus_Key]
		([Agent_Number]
		, [Company_code])
	SELECT	NALK.[AGENT_NUMBER]
		, NALK.[COMPANY_CODE]
	FROM [EDW_DataLake].[lifepro_v].[NALK_Curr_Vw] AS NALK
	WHERE NOT EXISTS (SELECT 1 FROM [work].[tmp_Producer_Bus_Key] AS DEST 
				WHERE DEST.Agent_Number = NALK.AGENT_NUMBER 
					AND DEST.Company_code = NALK.COMPANY_CODE)
		AND EXISTS (SELECT 1 FROM [work].[stage_sf_Producer_Bus_Key] AS SRC 
				WHERE SRC.[Agent_Number]	= NALK.[AGENT_NUMBER]
					AND SRC.[Company_code]	= NALK.[COMPANY_CODE])			--Must be an individual
		AND NALK.Row_ID>@START_VAL_NALK
		AND NALK.Row_ID<=@END_VAL_NALK
	GROUP BY NALK.[AGENT_NUMBER]
		, NALK.[COMPANY_CODE];
	--Retrieve all new EXTN_AGNT records
	INSERT	[work].[tmp_Producer_Bus_Key]
		([Agent_Number]
		, [Company_code])
	SELECT	SRC.[POLICY_NUMBER]												--Mislabeled column - both Policy Number and Product ID columns store AGENT_NUM
		, SRC.[COMPANY_CODE]
	FROM [EDW_DataLake].[lifepro_v].[EXTN_AGTT_Curr_Vw] AS SRC
	WHERE NOT EXISTS (SELECT 1 FROM [work].[tmp_Producer_Bus_Key] AS DEST 
				WHERE DEST.Agent_Number = SRC.[POLICY_NUMBER] 
					AND DEST.Company_code = SRC.COMPANY_CODE)
		AND EXISTS (SELECT 1 FROM [work].[stage_sf_Producer_Bus_Key] AS buskey 
				WHERE buskey.[Agent_Number]	= SRC.[POLICY_NUMBER]
					AND buskey.[Company_code]	= SRC.[COMPANY_CODE])		--Must be an individual
		AND SRC.Row_ID>@START_VAL_EXTN_AGNT
		AND SRC.Row_ID<=@END_VAL_EXTN_AGNT
	GROUP BY SRC.[POLICY_NUMBER]
		, SRC.[COMPANY_CODE];
	--Retrieve all new BALANCE records (only the latest record)
	;WITH LAST_SRC (RN, AGENT_NUMBER, COMPANY_CODE)
		AS
		(SELECT ROW_NUMBER() OVER (PARTITION BY [AGENT_NUMBER], [COMPANY_CODE] ORDER BY [LAST_CHANGE_DATE] DESC, [LAST_CHANGE_TIME] DESC) AS RN
			, [AGENT_NUMBER]
			, [COMPANY_CODE]
		FROM [EDW_DataLake].[lifepro_v].[BALC_Curr_Vw]
		WHERE	Row_ID>@START_VAL_BACL
			AND	Row_ID<=@END_VAL_BALC)
	INSERT	[work].[tmp_Producer_Bus_Key]
		([Agent_Number]
		, [Company_code])
	SELECT	SRC.[AGENT_NUMBER]												
		, SRC.[COMPANY_CODE]
	FROM LAST_SRC AS SRC
	WHERE NOT EXISTS (SELECT 1 FROM [work].[tmp_Producer_Bus_Key] AS DEST 
				WHERE DEST.Agent_Number = SRC.[AGENT_NUMBER] 
					AND DEST.Company_code = SRC.COMPANY_CODE)
		AND EXISTS (SELECT 1 FROM [work].[stage_sf_Producer_Bus_Key] AS SRC 
				WHERE SRC.[Agent_Number]	= SRC.Agent_Number
					AND SRC.[Company_code]	= SRC.[COMPANY_CODE])			--Must be an individual
		AND SRC.RN = 1;														--Pick the lastest version
	--Retrieve all new name records
	INSERT	[work].[tmp_Producer_Bus_Key]
		([Agent_Number]
		, [Company_code])
	SELECT	SRC.[AGENT_NUMBER]												
		, SRC.[COMPANY_CODE]
	FROM [EDW_DataLake].[lifepro_v].[AGNT_Curr_Vw] AS SRC
		INNER JOIN [EDW_DataLake].[lifepro_v].[NAME_Curr_Vw] AS NM ON
			NM.NAME_ID = SRC.NAME_ID
	WHERE	NOT EXISTS(SELECT 1 FROM [work].[tmp_Producer_Bus_Key] AS DEST WHERE DEST.Agent_Number = SRC.AGENT_NUMBER AND DEST.Company_code = SRC.COMPANY_CODE)
			AND NM.Row_ID> @START_VAL_NAME 
			AND NM.Row_ID <= @END_VAL_NAME;
	SELECT @Rows = SUM(st.row_count) FROM    sys.dm_db_partition_stats st WHERE  object_name(object_id) = 'tmp_Producer_Bus_Key' AND OBJECT_SCHEMA_NAME(OBJECT_ID) = 'work' AND (index_id < 2);          
	UPDATE [EDW_Audit].[dbo].[Process_Log] SET Stop_Dt= CURRENT_TIMESTAMP, Row_Count= @ROWS WHERE Row_ID = @LOGID;

	INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'Producer:Retrieve hierarchy data');          
	SELECT @LOGID = @@IDENTITY; 
	--This will retrieve delta records from Hierarchy
	;WITH HIER
		AS
		(SELECT ROW_NUMBER() OVER (PARTITION BY [AGENT_NUMBER], [COMPANY_CODE] ORDER BY COALESCE([STOP_DATE],'12/31/9999') DESC) AS RN
			, [AGENT_NUMBER]
			, [COMPANY_CODE]
			, CASE WHEN ([START_DATE] >'12/31/4000' OR [START_DATE] < '1/1/1700') THEN NULL ELSE [START_DATE] END	AS [START_DATE]		--Salesforce datetime limitation
			, CASE WHEN ([STOP_DATE] >'12/31/4000' OR [STOP_DATE] < '1/1/1700') THEN NULL ELSE [STOP_DATE] END		AS [STOP_DATE]		--Salesforce datetime limitation
			, [REGION_CODE]
			, [SA_AGENT]
		FROM	[EDW_DataLake].[lifepro_v].[HIER_Curr_Vw] AS HIER
		WHERE	EXISTS (SELECT 1 FROM [work].[tmp_Producer_Bus_Key] AS SRC WHERE SRC.Agent_Number = HIER.AGENT_NUMBER AND SRC.Company_code = HIER.COMPANY_CODE)
		)
	INSERT [work].[tmp_Producer_HIER]
		([Agent_Number]
		, [Company_code]
		, [REGION_CODE]
		, [SA_AGENT]
		, [START_DATE]
		, [STOP_DATE])
	SELECT 
		[Agent_Number]
		, [Company_code]
		, [REGION_CODE]
		, [SA_AGENT]
		, [START_DATE]
		, [STOP_DATE]
			
	FROM	HIER
	WHERE	RN = 1;
	SELECT @ROWS = @@ROWCOUNT;
	UPDATE [EDW_Audit].[dbo].[Process_Log] SET Stop_Dt= CURRENT_TIMESTAMP, Row_Count= @ROWS WHERE Row_ID = @LOGID;
	END;

	--Pick all new or changed Name Ids from EXTN_NADRNA_Curr_Vw
	IF @START_VAL_NADRNA < @END_VAL_NADRNA
		BEGIN;
		WITH LAST_NADRNA (RN, NAME_ID, ROW_ID)
			AS
			(SELECT ROW_NUMBER() OVER (PARTITION BY SRC.NAME_ID ORDER BY SRC.[DATE] DESC, SRC.[TIME] DESC)	AS RN --THIS WILL GIVE US ORDER OF THE DATE AND TIME RECORD FOR EACH NAME_ID
			, SRC.NAME_ID
			, SRC.ROW_ID
			 FROM [EDW_DataLake].[lifepro_v].[EXTN_NADRNA_Curr_Vw] AS SRC
			 WHERE EXISTS (SELECT 1 FROM [work].[stage_sf_Producer_Bus_Key] AS FIRST_NAME_ID WHERE FIRST_NAME_ID.Name_ID = SRC.NAME_ID) --Only records in scope
			)
			INSERT	 [work].[stage_sf_Producer_Bus_Key]
					([Name_ID])
			SELECT  LAST_NADRNA.NAME_ID
			FROM LAST_NADRNA
			WHERE	RN = 1											--Only last available record for last Name ID
				AND NOT EXISTS(SELECT 1 FROM  [work].[stage_sf_Producer_Bus_Key] AS DEST WHERE DEST.[Name_id] = LAST_NADRNA.[Name_ID])	--Exclude name IDs that are already in the table
				AND (LAST_NADRNA.[Row_ID] > @START_VAL_NADRNA
				 AND LAST_NADRNA.[Row_ID] <=@END_VAL_NADRNA)		--Only changed or new records
			END;

		--Populate Extension records from NADRNA
	   	WITH NADRNA AS
		(SELECT ROW_NUMBER() OVER (PARTITION BY EXTN_NADRNA.NAME_ID ORDER BY EXTN_NADRNA.[DATE] DESC, EXTN_NADRNA.[TIME] DESC)	AS RN --THIS WILL GIVE US ORDER OF THE DATE AND TIME RECORD FOR EACH NAME_ID
				,EXTN_NADRNA.[NAME_ID]			AS	[EXTENSIONRECORDNADR_NAMEID]
				,EXTN_NADRNA.[FILE_EXTENTION]	AS  [EXTENSIONRECORDNADR_FILEEXTENSION]
				,EXTN_NADRNA.[SUB_TYPE_RECORD]	AS  [EXTENSIONRECORDNADR_SUBTYPERECORD]
				,EXTN_NADRNA.[VERSION_ID]		AS	[EXTENSIONRECORDNADR_VERSIONID]
				, CASE TRIM(EXTN_NADRNA.PPRLESS_ANN_STMT) WHEN 'Y' THEN 1 ELSE 0 END		AS Paperless_Annual_Statement__c
				, CASE TRIM(EXTN_NADRNA.PPRLESS_11_MONTH) WHEN 'Y' THEN 1 ELSE 0 END		AS Paperless_11_Month_Summary__c
		FROM [EDW_DataLake].[lifepro_v].[EXTN_NADRNA_Curr_Vw] AS EXTN_NADRNA
		WHERE EXISTS (SELECT 1 FROM [work].[stage_sf_Producer_Bus_Key] AS TMP WHERE TMP.Name_ID = EXTN_NADRNA.[NAME_ID])
		)

		INSERT INTO [work].[tmp_Producer_NADRNA]
		 (   NAME_ID
		   , [EXTENSIONRECORDNADR_FILEEXTENSION]
		   , [EXTENSIONRECORDNADR_SUBTYPERECORD]
		   , [EXTENSIONRECORDNADR_VERSIONID]
		   , [Paperless_Annual_Statement__c]
		   , [Paperless_11_Month_Summary__c])

		SELECT  [EXTENSIONRECORDNADR_NAMEID]
		       ,[EXTENSIONRECORDNADR_FILEEXTENSION]	 
			   ,[EXTENSIONRECORDNADR_SUBTYPERECORD]				
			   ,[EXTENSIONRECORDNADR_VERSIONID]	
			   ,Paperless_Annual_Statement__c
			   ,Paperless_11_Month_Summary__c
		FROM NADRNA
		WHERE RN = 1;

/*END: Populate temporary objects */	
	----Retrieve hierarchy records
	----Get lowest hierarchy record
	--;WITH LAST_RECORD
	--	AS
	--		(SELECT ROW_NUMBER() OVER(PARTITION BY src.AGENT_NUMBER, src.COMPANY_CODE ORDER BY COALESCE(src.STOP_DATE, '9999-12-31') DESC) AS RN
	--			, SRC.SysData, SRC.AGENT_NUMBER
	--		FROM [EDW_DataLake].[lifepro_v].[HIER_Curr_Vw] AS SRC
	--		)
	--INSERT	[work].[tmp_Producer_Relationship]
	--	([AGENT_ID], [Agent_Number])
	--SELECT	LAST_RECORD.SysData, AGENT_NUMBER
	--FROM	LAST_RECORD
	--WHERE	LAST_RECORD.RN = 1;
	
	----Get top level
	--UPDATE DEST
	--	SET DEST.[ROOT_ID] = HIER.SysData
	--FROM	[work].[tmp_Producer_Relationship] AS DEST 
	--	INNER JOIN [EDW_DataLake].[lifepro_v].[HIER_Curr_Vw] AS PRODUCER ON
	--		DEST.[AGENT_ID]=PRODUCER.SysData
	--	LEFT OUTER JOIN [EDW_DataLake].[lifepro_v].[HIER_Curr_Vw] AS HIER ON
	--		PRODUCER.HIERARCHY_AGENT = HIER.AGENT_NUMBER
	--		AND PRODUCER.COMPANY_CODE = HIER.COMPANY_CODE
	--		--AND PRODUCER.HIERARCHY_MARKET_CODE = HIER.MARKETING_CODE
	--		--AND PRODUCER.HIERARCHY_AGENT_LEVEL = HIER.AGENT_LEVEL
	--		--AND COALESCE(PRODUCER.STOP_DATE,'9999-12-31') = COALESCE(HIER.STOP_DATE,'9999-12-31');



	--Get root level
	--;WITH  HIER(ROOT_ID, AGENT_ID, Hierarchy_id)
	--	AS
 --       (SELECT	tmp.AGENT_ID
	--		, tmp.AGENT_ID
	--		, CAST(NULL AS BIGINT)
	--	FROM	[work].[tmp_Producer_Relationship] AS tmp
	--	WHERE TMP.UPLINE_ID IS NULL													--Top most level
	--	UNION ALL
	--	SELECT (HIER.ROOT_ID + 0)
	--		, SRC.AGENT_ID
	--		, SRC.UPLINE_ID
	--	FROM [work].[tmp_Producer_Relationship] AS src
	--		INNER JOIN HIER ON
	--			HIER.AGENT_ID = SRC.UPLINE_ID)
	--UPDATE DEST
	--SET		ROOT_ID = CASE WHEN HIER.AGENT_ID = HIER.ROOT_ID THEN null 
	--					ELSE HIER.ROOT_ID
	--				END
	--FROM	[work].[tmp_Producer_Relationship] AS DEST
	--	INNER JOIN HIER ON
	--		HIER.AGENT_ID = DEST.AGENT_ID;


/*START: If there are any new or changed entries in LifePro data lake, update Producer record */
IF EXISTS(SELECT 1 FROM [work].[tmp_Producer_Bus_Key])
	BEGIN;
 
 INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'Producer:Update Staging');          
 SELECT @LOGID = @@IDENTITY;         

		--update existing records
		;WITH BALANCE 
			AS
			(SELECT ROW_NUMBER() OVER (PARTITION BY BALC.[AGENT_NUMBER], BALC.[COMPANY_CODE] ORDER BY BALC.[LAST_CHANGE_DATE] DESC, BALC.[LAST_CHANGE_TIME] DESC) AS RN
				, BALC.[SysData]
				, BALC.[AGENT_NUMBER]
				, BALC.[COMPANY_CODE]
				, BALC.[COMMISSION_ON_HOLD]
			FROM [EDW_DataLake].[lifepro_v].[BALC_Curr_Vw] AS BALC
			WHERE EXISTS (SELECT 1 FROM [work].[tmp_Producer_Bus_Key] AS TMP WHERE TMP.Agent_Number = BALC.AGENT_NUMBER AND TMP.Company_code = BALC.COMPANY_CODE))
		UPDATE	DEST
		SET		[ContactID]							= CONTACT.[SALESFORCE_ID]
				, [Account__c]						= ACCOUNT.[SALESFORCE_ID]
				, [Name]							= SRC.[Agent_Number]
				, [Type]							= AGENT.[Status_Code]			--CX - 1691
				, [Contract_Date__c]				= CASE WHEN AGENT.[Contract_Date]>'12/31/4000' OR AGENT.[Contract_Date] < '1/1/1700' THEN NULL ELSE AGENT.[CONTRACT_DATE] END
				, [Passcode__c]						= EXTN.[AGENT_PASSWORD]	
				, [Signing_Agent__c]				= HIER.[SA_AGENT]	
				, [Company_Code__c]					= SRC.[Company_code]
				, [Region__c]						= HIER.[REGION_CODE]
				, [Regular_Qualifying_Premium__c]	= NULL							--Not defined for W1
				, [Fax__c]							= NULL							--Not defined for W1
				, [Phone__c]						= NULL							--Not defined for W1
				, [Status]							= AGENT.[Status_Code]
				, [Start_Date__c]					= HIER.[START_DATE]
				, [End_Date__c]						= HIER.[STOP_DATE]
				, [Name_Id__c]						= AGENT.[Name_ID]
				, [Account_Name_Id__c]				= ACCOUNT.[NAMERECORD_NAMEID]
				, [Contact_Name_Id__c]				= CONTACT.[NAMERECORD_NAMEID]
				, [Debit_Balance__c]				= BALANCE.[COMMISSION_ON_HOLD]
				, [Status_Change_Reason__c]			= agent.[REASON_CODE]			--CX-1691
				, [Paperless_Annual_Statement__c]   = NADRNA.[Paperless_Annual_Statement__c]
				, [Paperless_11_Month_Summary__c]   = NADRNA.[Paperless_11_Month_Summary__c]
				, [Modified_dt]						= CURRENT_TIMESTAMP
				, [Status_Reason_Description__c]	= MGMT.[DESCRIPTION]
		FROM	[salesforce].[Producer] AS DEST 
				INNER JOIN [work].[tmp_Producer_Bus_Key] AS SRC ON	
					SRC.Agent_Number = DEST.[Name]
					AND SRC.Company_code = DEST.[Company_Code__c]
				INNER JOIN [work].[stage_sf_Producer_Bus_Key] as BUSKEY ON
					SRC.[Agent_Number] = BUSKEY.Agent_Number AND
					SRC.[Company_code] = BUSKEY.Company_code
				INNER JOIN [work].[tmp_Producer_HIER] AS HIER ON
					HIER.AGENT_NUMBER = SRC.Agent_Number
					AND HIER.COMPANY_CODE = SRC.Company_code
			    LEFT OUTER JOIN [work].[tmp_Producer_NADRNA] AS NADRNA ON
				    NADRNA.NAME_ID = BUSKEY.NAME_ID
				INNER JOIN [EDW_DataLake].[lifepro_v].[AGNT_Curr_Vw] AS AGENT ON
					AGENT.[AGENT_NUMBER] = SRC.Agent_Number
					AND AGENT.[COMPANY_CODE]  = SRC.Company_code
				LEFT OUTER JOIN [salesforce].[mapping_contact] AS CONTACT ON	 
					CONTACT.NAMERECORD_SSN = BUSKEY.SSN
				LEFT OUTER JOIN [salesforce].[mapping_account] AS ACCOUNT ON	 
					ACCOUNT.[NAMERECORD_NAMEID] = BUSKEY.[Name_ID]
				LEFT OUTER JOIN [EDW_DataLake].[lifepro_v].[EXTN_AGTT_Curr_Vw] AS EXTN ON	
					EXTN.POLICY_NUMBER = SRC.Agent_Number
					AND EXTN.COMPANY_CODE = SRC.Company_code
				LEFT OUTER JOIN BALANCE ON
					BALANCE.AGENT_NUMBER = SRC.Agent_Number
					AND BALANCE.COMPANY_CODE = SRC.Company_code
					AND BALANCE.RN = 1
				LEFT OUTER JOIN [EDW_DataLake].[lifepro_v].[MGMT_MNDRPG_Curr_Vw] AS MGMT ON
					MGMT.RECORD_TYPE = 'R' 
					AND MGMT.COMPANY_CODE = SRC.Company_code
					AND MGMT.REASON_CODE = AGENT.REASON_CODE
					AND MGMT.REASON_STATUS = AGENT.STATUS_CODE;
			
SELECT @ROWS = @@ROWCOUNT;          
UPDATE [EDW_Audit].[dbo].[Process_Log] SET Stop_Dt= CURRENT_TIMESTAMP, Row_Count= @ROWS WHERE Row_ID = @LOGID;     

INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'Producer:Insert Staging');          
SELECT @LOGID = @@IDENTITY;         


		--Insert new records
		;WITH BALANCE 
			AS
			(SELECT ROW_NUMBER() OVER (PARTITION BY BALC.[AGENT_NUMBER], BALC.[COMPANY_CODE] ORDER BY BALC.[LAST_CHANGE_DATE] DESC, BALC.[LAST_CHANGE_TIME] DESC) AS RN
				, BALC.[SysData]
				, BALC.[AGENT_NUMBER]
				, BALC.[COMPANY_CODE]
				, BALC.[COMMISSION_ON_HOLD]
			FROM [EDW_DataLake].[lifepro_v].[BALC_Curr_Vw] AS BALC
			WHERE EXISTS (SELECT 1 FROM [work].[tmp_Producer_Bus_Key] AS TMP WHERE TMP.Agent_Number = BALC.AGENT_NUMBER AND TMP.Company_code = BALC.COMPANY_CODE)
			)
		INSERT 	[salesforce].[Producer] 
			([ContactID]
			, [Account__c]
			, [Name]
			, [Type]
			, [Contract_Date__c]
			, [Passcode__c]
			, [Signing_Agent__c]
			, [Company_Code__c]
			, [Region__c]
			, [Regular_Qualifying_Premium__c]
			, [Fax__c]
			, [Phone__c]
			, [Status]
			, [Start_Date__c]
			, [End_Date__c]
			, [Name_Id__c]
			, [Account_Name_Id__c]
			, [Contact_Name_Id__c]
			, [Debit_Balance__c]
			, [Status_Change_Reason__c]
			, [Paperless_Annual_Statement__c]
			, [Paperless_11_Month_Summary__c]
			, [Created_dt]
			, [Status_Reason_Description__c]
			) 
		SELECT	
			CONTACT.[SALESFORCE_ID]
			, ACCOUNT.[SALESFORCE_ID]
			, SRC.[Agent_Number]
			, AGENT.[STATUS_CODE]												--CX - 1691
			, CASE WHEN AGENT.[Contract_Date]>'12/31/4000' OR AGENT.[Contract_Date] < '1/1/1700' THEN NULL ELSE AGENT.[CONTRACT_DATE] END
			, EXTN.[AGENT_PASSWORD]	
			, HIER.[SA_AGENT]	
			, SRC.[Company_code]
			, HIER.[REGION_CODE]
			, NULL	AS 	[Regular_Qualifying_Premium__c]							--Not defined for W1
			, NULL	AS	[Fax__c]												--Not defined for W1
			, NULL	AS	[Phone__c]												--Not defined for W1
			, AGENT.[STATUS_CODE]
			, HIER.[START_DATE]
			, HIER.[STOP_DATE]
			, AGENT.[Name_ID]
			, ACCOUNT.[NAMERECORD_NAMEID]
			, CONTACT.[NAMERECORD_NAMEID]
			, BALANCE.[COMMISSION_ON_HOLD]
			, agent.[REASON_CODE]												--CX - 1691
			, NADRNA.[Paperless_Annual_Statement__c]
			, NADRNA.[Paperless_11_Month_Summary__c]
			, @PROCESS_DT
			, MGMT.[DESCRIPTION]

	FROM [work].[tmp_Producer_Bus_Key] AS SRC 	
				
			INNER JOIN [work].[stage_sf_Producer_Bus_Key] as BUSKEY ON
				SRC.[Agent_Number] = BUSKEY.Agent_Number AND
				SRC.[Company_code] = BUSKEY.Company_code
			INNER JOIN [work].[tmp_Producer_HIER] AS HIER ON
				HIER.AGENT_NUMBER = SRC.Agent_Number
				AND HIER.COMPANY_CODE = SRC.Company_code
			LEFT OUTER JOIN [work].[tmp_Producer_NADRNA] AS NADRNA ON
				NADRNA.NAME_ID = BUSKEY.NAME_ID
			INNER JOIN [EDW_DataLake].[lifepro_v].[AGNT_Curr_Vw] AS AGENT ON
				AGENT.[AGENT_NUMBER] = SRC.Agent_Number
				AND AGENT.[COMPANY_CODE]  = SRC.Company_code
			LEFT OUTER JOIN [salesforce].[mapping_contact] AS CONTACT ON	 
				CONTACT.NAMERECORD_SSN = BUSKEY.SSN
			LEFT OUTER JOIN [salesforce].[mapping_account] AS ACCOUNT ON	 
				ACCOUNT.[NAMERECORD_NAMEID] = BUSKEY.Name_ID
			LEFT OUTER JOIN [EDW_DataLake].[lifepro_v].[EXTN_AGTT_Curr_Vw] AS EXTN ON	
				EXTN.POLICY_NUMBER = SRC.Agent_Number
				AND EXTN.COMPANY_CODE = SRC.Company_code
			LEFT OUTER JOIN BALANCE ON
				BALANCE.AGENT_NUMBER = SRC.Agent_Number
				AND BALANCE.COMPANY_CODE = SRC.Company_code
				AND BALANCE.RN = 1
			LEFT OUTER JOIN [EDW_DataLake].[lifepro_v].[MGMT_MNDRPG_Curr_Vw] AS MGMT ON
				MGMT.RECORD_TYPE = 'R' 
				AND MGMT.COMPANY_CODE = SRC.Company_code
				AND MGMT.REASON_CODE = AGENT.REASON_CODE
				AND MGMT.REASON_STATUS = AGENT.STATUS_CODE
		WHERE NOT EXISTS(SELECT 1 FROM [salesforce].[Producer] AS DEST WHERE DEST.[Name] = SRC.Agent_Number AND DEST.[Company_Code__c] = SRC.[Company_code]);
		
SELECT @ROWS = @@ROWCOUNT;          
UPDATE [EDW_Audit].[dbo].[Process_Log] SET Stop_Dt= CURRENT_TIMESTAMP, Row_Count= @ROWS WHERE Row_ID = @LOGID;     

		--update settings
		UPDATE SETTINGS SET SETTING_VALUE = @END_VAL_HIER FROM [EDW_Audit].[dbo].[Delta_Settings]  AS SETTINGS WHERE SETTING_NAME= @SETTING_NAME_HIER AND SETTING_MODULE = @SETTING_MODULE;
		UPDATE SETTINGS SET SETTING_VALUE = @END_VAL_AGNT FROM [EDW_Audit].[dbo].[Delta_Settings]  AS SETTINGS WHERE SETTING_NAME= @SETTING_NAME_AGNT AND SETTING_MODULE = @SETTING_MODULE;
		UPDATE SETTINGS SET SETTING_VALUE = @END_VAL_EXTN_AGNT FROM [EDW_Audit].[dbo].[Delta_Settings]  AS SETTINGS WHERE SETTING_NAME= @SETTING_NAME_EXTN_AGNT AND SETTING_MODULE = @SETTING_MODULE;
		UPDATE SETTINGS SET SETTING_VALUE = @END_VAL_NALK FROM [EDW_Audit].[dbo].[Delta_Settings]  AS SETTINGS WHERE SETTING_NAME= @SETTING_NAME_NALK AND SETTING_MODULE = @SETTING_MODULE;
		UPDATE SETTINGS SET SETTING_VALUE = @END_VAL_BALC FROM [EDW_Audit].[dbo].[Delta_Settings]  AS SETTINGS WHERE SETTING_NAME= @SETTING_NAME_BALC AND SETTING_MODULE = @SETTING_MODULE;
		UPDATE SETTINGS SET SETTING_VALUE = @END_VAL_NAME FROM [EDW_Audit].dbo.Delta_Settings AS SETTINGS WHERE SETTING_NAME = @SETTING_NAME_NM AND Setting_Module = @SETTING_MODULE;
		UPDATE SETTINGS SET SETTING_VALUE = @END_VAL_NADRNA FROM [EDW_Audit].dbo.Delta_Settings AS SETTINGS WHERE SETTING_NAME = @SETTING_NAME_EXTN_NADRNA AND Setting_Module = @SETTING_MODULE;
		END;
	/*END: Update staging table with new records */


    --Logging          
 UPDATE [EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP WHERE [Row_ID] = @LOGID_START;         

END TRY
BEGIN CATCH
           
DECLARE @ERROR_MSG          NVARCHAR(2000);
DECLARE @ERROR_SEVERITY     INT;
DECLARE @ERROR_STATE        INT;
 
SET @ERROR_MSG              = ERROR_MESSAGE();
SET @ERROR_SEVERITY         = ERROR_SEVERITY();
SET @ERROR_STATE            = ERROR_STATE();

--Logging
INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'Producer:Err ' + LEFT(COALESCE(@ERROR_MSG,''),1450));
UPDATE	[EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP WHERE [Row_ID] = @LOGID_START;            

RAISERROR(@ERROR_MSG, @ERROR_SEVERITY, @ERROR_STATE);

END CATCH;

END;


/****** Object:  StoredProcedure [salesforce].[usp_Upsert_Product]    Script Date: 8/23/2021 2:08:08 PM ******/
SET ANSI_NULLS ON





GO

/****** Object:  StoredProcedure [salesforce].[usp_Upsert_Producer_Address]    Script Date: 5/17/2022 3:52:16 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


-- =============================================
-- Author:          Darin Baarda
-- Create date:		08/30/2021
-- Description:     upload the producer address records
-- =============================================
-- Last Run Date : 08/30/2021
-- Last Run Exec : exec salesforce.usp_Upsert_Producer_Address 
-- Last Run Stat : 16 secs,455,081 records
-- =============================================
-- Maintenance 
-- =============================================
-- CX-1916     08/30/2021 Darin Baarda 
-- New Stored Procedure
-- =============================================
-- Modified By: Darin Baarda
-- Modified Date: 10/11/2021
-- Version: 0.1.1
-- Description: fixed the columns pulling
-- =============================================
-- Modified By: Darin Baarda
-- Modified Date: 11303/2021
-- Version: 0.1.2
-- Description: fixed to pull the history of addresses
-- =============================================
-- Modified By: Darin Baarda
-- Modified Date: 11303/2021
-- Version: 0.1.3
-- Description: change to see if not exists
-- =============================================
-- Modified By: Anastasia Vogelaar
-- Modified Date: 12/17/2021
-- Version: 0.1.4
-- Description: CX-3854 - hard code default Address Code
-- =============================================
-- Modified By:		Steve Tangeman
-- Modified Date:	1/4/2022
-- Version:			0.1.5
-- Description:		Updated to exclude e-mail address records based on address type.
--					Also updated effective date field to pull from the data lake.
-- =============================================
-- Modified By:		Anastasia Vogelaar
-- Modified Date:	01/04/2022
-- Version:			0.1.6
-- Description:		Changed LOOKUP_ACCOUNT to mapping_Account
-- =============================================
-- Modified By:		Steve Tangeman
-- Modified Date:	1/12/2022
-- Version:			0.1.7
-- Description:		Changed [work].[stage_sf_Producer_Address_addr_id] to use name id instead of SSN
-- =============================================
-- Modified By:		Steve Tangeman
-- Modified Date:	1/20/2022
-- Version:			0.1.8
-- Description:		Fixed bug with join to Address Lookup
-- =============================================
-- Modified By:		Steve Tangeman
-- Modified Date:	2/1/2022
-- Version:			0.1.9
-- Description:		Updated to use all name IDs for an agent, not just minimum name ID
-- =============================================
-- Modified By:		Anastasia Vogelaar
-- Modified Date:	2/21/2022
-- Version:			0.1.10
-- Description:		Altered tables to have matching data types, removed distinct
-- =============================================
-- Modified By:		Anastasia Vogelaar
-- Modified Date:	2/28/2022
-- Version:			0.2.0
-- Description:		Added Policy Number to the unique key
-- =============================================
-- Modified By:		Darin Baarda
-- Modified Date:	04/07/2022
-- Version:			0.2.1
-- Description:		Added delete flag for the NALK table
-- =============================================
-- Modified By:		Steve Tangeman
-- Modified Date:	04/22/2022
-- Version:			0.2.2
-- Description:		Fixed issues with the update statement
-- =============================================

/*

update [EDW_Audit].[dbo].[Delta_Settings]
set Setting_Value = cast(0 as varchar(20))
where setting_name = 'SYNC_PRODUCER_ADDR_NALK'

truncate table salesforce.producer_address
exec salesforce.usp_upsert_producer_address

select external_id__c, count(1)
from salesforce.producer_address
group by external_id__c
having count(1) > 1


select top 100 * from salesforce.account_address

select * from salesforce.producer_address
where external_id__c = '64| |50|   |01-SFH01|HI'



select * from salesforce.lookup_producer
where id in (
'0Yx7h0000006N9HCAU',
'0Yx8G000000135xSAA')

select count(1) from salesforce.producer_address

select * from [EDW_Audit].[dbo].[Delta_Settings]
where setting_name = 'SYNC_PRODUCER_ADDR_NALK'

select Address_External_Id__c, Type__c, Producer_External_Id__c, Address_Code__c, state__c, count(1)
from salesforce.producer_Address
group by Address_External_Id__c, Type__c, Producer_External_Id__c, Address_Code__c, state__c
having count(1) > 1
order by count(1) desc

select * from salesforce.producer_address
where address_external_id__c = 111015

select top 10 * From salesforce.lookup_producer
where name_id__c = 311119


select top 10 * From salesforce.lookup_address__c

*/
CREATE PROCEDURE [salesforce].[usp_Upsert_Producer_Address]


AS
BEGIN
SET NOCOUNT ON;

	BEGIN TRY



		/* code starts here for the procedure */
		DECLARE @SETTING_PRODUCER_ADDR_NALK			NVARCHAR(50) = 'SYNC_PRODUCER_ADDR_NALK';
		DECLARE @SETTING_MODULE						NVARCHAR(50) = 'SF_SYNC';
		DECLARE @START_VAL							INT;
		DECLARE @END_VAL							INT;
		DECLARE @NOW								DATETIME = CURRENT_TIMESTAMP		
		DECLARE @ROWS								INT;		--Used for logging row counts
		DECLARE @LOGID_START						INT;		--Used for the first log id
		DECLARE	@LOGID								INT;		--Used for intermediate log ids

		--Logging
		INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'ProducerAddress:Stat/End Indicator');
		SELECT @LOGID_START = @@IDENTITY;

		DECLARE @RecordTypeID			varchar(20) = (SELECT [ID] FROM [EDW_Outbound].[salesforce].[LOOKUP_RECORDTYPE] WHERE DEVELOPERNAME = 'Account_Address' AND SOBJECTTYPE = 'Account_Address__c')
		SELECT @START_VAL = CAST(Setting_Value AS int) from [EDW_Audit].[dbo].[Delta_Settings]  WHERE Setting_Name = @SETTING_PRODUCER_ADDR_NALK AND Setting_Module = @SETTING_MODULE; 
		SELECT @END_VAL = MAX(ROW_ID) FROM [EDW_DataLake].[lifepro_v].[NALK_BusKey_Vw]


		IF NOT EXISTS(SELECT * FROM [EDW_Audit].[dbo].[Delta_Settings]   WHERE Setting_Name = @SETTING_PRODUCER_ADDR_NALK AND Setting_Module = @SETTING_MODULE)
		BEGIN
			INSERT INTO [EDW_Audit].[dbo].[Delta_Settings] VALUES (@SETTING_PRODUCER_ADDR_NALK, @SETTING_MODULE, CAST(0 AS VARCHAR(20)))
		END

	/* START: Create temporary tables.*/  
	IF (1=1)  
	 BEGIN;  
		IF OBJECT_ID (N'work.stage_sf_Producer_Address_min_name_id', N'U') IS NOT NULL
			BEGIN;
			TRUNCATE TABLE [work].[stage_sf_Producer_Address_min_name_id];
			END;
		ELSE
			BEGIN;
			CREATE table [work].[stage_sf_Producer_Address_min_name_id] (minnameid int NOT NULL PRIMARY KEY CLUSTERED) ;
			END;

		IF OBJECT_ID (N'work.stage_sf_Producer_Address_addr_id', N'U') IS NOT NULL
			BEGIN;
			TRUNCATE TABLE [work].[stage_sf_Producer_Address_addr_id];
			END;
		ELSE
			BEGIN;
			CREATE table [work].[stage_sf_Producer_Address_addr_id] (name_id int NOT NULL, addr_id int NOT NULL) ;
			CREATE unique clustered index [IX_ProducerAddressAddrID] on [EDW_Outbound].[work].[stage_sf_Producer_Address_addr_id] (name_id asc, addr_id asc);
			END;

	END
	/* END: Temporary Tables */



		IF (@END_VAL > @START_VAL) 
		BEGIN


		/* START: Populate staging tables.*/  
		IF (1=1)  
		 BEGIN;  

			insert into [work].[stage_sf_Producer_Address_min_name_id]
			select AGNT.NAME_ID
			from [EDW_DataLake].[lifepro_v].[AGNT_Curr_Vw] as AGNT
			group by AGNT.NAME_ID

			insert into [work].[stage_sf_Producer_Address_addr_id]
			select NAME_ID, ADDRESS_ID
			from [work].[stage_sf_Producer_Address_min_name_id] AS PRDCR
			join [EDW_DataLake].[lifepro_v].[NALK_BusKey_Vw] AS NALK on
				PRDCR.minnameid = NALK.[NAME_ID] and
				NALK.ADDRESS_TYPE <> 'E'
			where NALK.[Row_ID] > @START_VAL
				and NALK.[Row_ID] <= @END_VAL
			group by NAME_ID, ADDRESS_ID

		END
		/* END: Staging Tables */

		/* START: Populate staging table.*/  
		IF (1=1)  
		 BEGIN;  
  
		 INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'ProducerAddress:Update Staging');  
		 SELECT @LOGID = @@IDENTITY;  

			UPDATE DEST  
			SET	[Modified_dt]					= @NOW
				, [Address_External_Id__c]		= ADDR.[ADDR_ID]
				, [Address__c]					= LADDR.[ID] 
				, [Type__c]						= NALK.[ADDRESS_TYPE]
				, [Producer_External_Id__c]		= PRDCR.[NAME_ID__C]
				, [Producer__c]					= PRDCR.[ID]
				, [Address_Code__c]				= CASE WHEN TRIM(NALK.[ADDRESS_CODE])='' THEN 'P' ELSE TRIM(NALK.[ADDRESS_CODE]) END
				, [Effective_Date__c]			= CASE WHEN NALK.[EFFECTIVE_DATE] < '1/1/1700' OR NALK.EFFECTIVE_DATE > '12/31/4000' THEN NULL ELSE NALK.[EFFECTIVE_DATE] END
				, [State__c]					= AGNT.[state_licensed_1]
				, [Delete_Flag]					= CASE WHEN NALK.DXType = 'D' THEN 1 ELSE 0 END
			FROM  [salesforce].[producer_address] as DEST
			INNER JOIN [EDW_Outbound].[work].[stage_sf_Producer_Address_addr_id] AS ADDR ON
				DEST.Address_External_Id__c = ADDR.addr_id AND
				DEST.Producer_External_Id__c = ADDR.name_id
			INNER JOIN [EDW_DataLake].[lifepro_v].[NALK_BusKey_Vw] as NALK on
				ADDR.name_id = NALK.NAME_ID and
				ADDR.addr_id = NALK.ADDRESS_ID
			INNER JOIN [EDW_Outbound].[salesforce].[LOOKUP_ADDRESS__C] AS LADDR ON 
				ADDR.addr_id = LADDR.[EXTERNAL_ID__C]
			INNER JOIN [EDW_DataLake].[lifepro_v].[NAME_Curr_Vw] AS NAME ON
				ADDR.name_id = NAME.[NAME_ID]
			INNER JOIN [EDW_DataLake].[lifepro_v].[AGNT_Curr_Vw] AS AGNT on 
				ADDR.name_id = AGNT.[NAME_ID]
			INNER JOIN [EDW_Outbound].[salesforce].[LOOKUP_PRODUCER] AS PRDCR on 
				PRDCR.EXTERNAL_ID__C = RTRIM(AGNT.COMPANY_CODE) + '-' + RTRIM(AGNT.AGENT_NUMBER)
			WHERE DEST.External_ID__c = cast(cast(ADDR.addr_id as varchar(20)) + '|'
										+ TRIM(NALK.[ADDRESS_TYPE]) + '|'
										+ cast(PRDCR.[NAME_ID__C] as varchar(20)) + '|'
										+ TRIM(NALK.[ADDRESS_CODE]) + '|'
										+ TRIM(NALK.[POLICY_NUMBER]) + '|'
										+ PRDCR.[EXTERNAL_ID__C] + '|'
										+ AGNT.[state_licensed_1] + '|'
										+ CASE WHEN NALK.[EFFECTIVE_DATE] IS NULL OR NALK.[EFFECTIVE_DATE] < '1/1/1700' OR NALK.EFFECTIVE_DATE > '12/31/4000' THEN '' ELSE FORMAT(NALK.[EFFECTIVE_DATE], 'MM-dd-yy') END
								as varchar(100))

		SELECT @ROWS = @@ROWCOUNT;  
		UPDATE [EDW_Audit].[dbo].[Process_Log] SET Stop_Dt= CURRENT_TIMESTAMP, Row_Count= @ROWS WHERE Row_ID = @LOGID;  

			--Logging
		INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'ProducerAddress:Insert stg tbl');
		SELECT @LOGID = @@IDENTITY;

			insert into [EDW_Outbound].[salesforce].[producer_Address] 
			(
				LifePro_Last_Modified_DateTime__c
				, Created_dt
				, Address_External_Id__c
				, Address__c
				, Type__c
				, Producer_External_Id__c
				, Producer__c
				, Address_Code__c
				, Effective_Date__c
				, External_ID__c
				, State__c
				, [Delete_Flag]
			)
			select --distinct
				'0' AS 'LifePro_Last_Modified_DateTime__c'				--This will be mapped to VERSION_ID field that is not available at the time of this release
				 --case 
					--when [ADDR_Curr_Vw].VERSION_ID>=[NAME_Curr_Vw].VERSION_ID then [ADDR_Curr_Vw].VERSION_ID else [NAME_Curr_Vw].VERSION_ID end
					--AS 'LifePro_Last_Modified_DateTime__c'
				, @NOW					---When the record is created
				, addr.addr_id as 'Address_External_Id__c'
				, LADDR.[ID] as 'Address__c'
				, NALK.[ADDRESS_TYPE] as 'Type__c'
				, PRDCR.[NAME_ID__C] as 'Producer_External_Id__c'
				, PRDCR.[ID] as 'Producer__c'
				, CASE WHEN TRIM(NALK.[ADDRESS_CODE])='' THEN 'P' ELSE TRIM(NALK.[ADDRESS_CODE]) END as 'Address_Code__c'
				, CASE WHEN NALK.[EFFECTIVE_DATE] < '1/1/1700' OR NALK.EFFECTIVE_DATE > '12/31/4000' THEN NULL ELSE NALK.[EFFECTIVE_DATE] END as 'Effective_Date__c'
				, cast(addr.addr_id as varchar(20)) + '|'
					+ TRIM(NALK.[ADDRESS_TYPE]) + '|'
					+ cast(PRDCR.[NAME_ID__C] as varchar(20)) + '|'
					+ TRIM(NALK.[ADDRESS_CODE]) + '|'
					+ TRIM(NALK.[POLICY_NUMBER]) + '|'
					+ PRDCR.[EXTERNAL_ID__C] + '|'
					+ AGNT.[state_licensed_1] + '|'
					+ CASE WHEN NALK.[EFFECTIVE_DATE] IS NULL OR NALK.[EFFECTIVE_DATE] < '1/1/1700' OR NALK.EFFECTIVE_DATE > '12/31/4000' THEN '' ELSE FORMAT(NALK.[EFFECTIVE_DATE], 'MM-dd-yy') END
					as 'External_ID__c'
				, AGNT.[state_licensed_1] as 'State__c'
				, CASE WHEN NALK.DXType = 'D' THEN 1 ELSE 0 END
			FROM  [EDW_Outbound].[work].[stage_sf_Producer_Address_addr_id] AS ADDR
				INNER JOIN [EDW_DataLake].[lifepro_v].[NALK_BusKey_Vw] as NALK on
					ADDR.name_id = NALK.NAME_ID and
					ADDR.addr_id = NALK.ADDRESS_ID
				INNER JOIN [EDW_Outbound].[salesforce].[LOOKUP_ADDRESS__C] AS LADDR ON 
					ADDR.addr_id = LADDR.[EXTERNAL_ID__C]
				INNER JOIN [EDW_DataLake].[lifepro_v].[NAME_Curr_Vw] AS NAME ON
					ADDR.name_id = NAME.[NAME_ID]
				INNER JOIN [EDW_DataLake].[lifepro_v].[AGNT_Curr_Vw] AS AGNT on 
					ADDR.name_id = AGNT.[NAME_ID]
				INNER JOIN [EDW_Outbound].[salesforce].[LOOKUP_PRODUCER] AS PRDCR on 
					PRDCR.EXTERNAL_ID__C = RTRIM(AGNT.COMPANY_CODE) + '-' + RTRIM(AGNT.AGENT_NUMBER)
			where NALK.ADDRESS_TYPE <> 'E'
				and PRDCR.[company_code__c] <> '02'
				and not exists (select top 1 External_ID__c 
								from [EDW_Outbound].[salesforce].[producer_Address] as DEST
								where External_ID__c = cast(cast(ADDR.addr_id as varchar(20)) + '|'
										+ TRIM(NALK.[ADDRESS_TYPE]) + '|'
										+ cast(PRDCR.[NAME_ID__C] as varchar(20)) + '|'
										+ TRIM(NALK.[ADDRESS_CODE]) + '|'
										+ TRIM(NALK.[POLICY_NUMBER]) + '|'
										+ PRDCR.[EXTERNAL_ID__C] + '|'
										+ AGNT.[state_licensed_1] + '|'
										+ CASE WHEN NALK.[EFFECTIVE_DATE] IS NULL OR NALK.[EFFECTIVE_DATE] < '1/1/1700' OR NALK.EFFECTIVE_DATE > '12/31/4000' THEN '' ELSE FORMAT(NALK.[EFFECTIVE_DATE], 'MM-dd-yy') END
								as varchar(100))
								)


			--Logging
			SELECT @ROWS = @@ROWCOUNT;
			UPDATE [EDW_Audit].[dbo].[Process_Log] SET Stop_Dt= CURRENT_TIMESTAMP, Row_Count= @ROWS WHERE Row_ID = @LOGID;

			UPDATE [EDW_Audit].[dbo].[Delta_Settings] SET Setting_Value = CAST(@END_VAL AS NVARCHAR(20)) WHERE Setting_Name = @SETTING_PRODUCER_ADDR_NALK AND Setting_Module = @SETTING_MODULE;
			END

		END

		/* code ends here for the procedure */


	--Logging
	UPDATE [EDW_Audit].[dbo].[Process_Log] SET Stop_Dt= CURRENT_TIMESTAMP WHERE Row_ID = @LOGID_START;

	END TRY
	BEGIN CATCH
           
	DECLARE @ERROR_MSG          NVARCHAR(2000);
	DECLARE @ERROR_SEVERITY     INT;
	DECLARE @ERROR_STATE        INT;
 
	SET @ERROR_MSG              = ERROR_MESSAGE();
	SET @ERROR_SEVERITY         = ERROR_SEVERITY();
	SET @ERROR_STATE            = ERROR_STATE();


	RAISERROR(@ERROR_MSG, @ERROR_SEVERITY, @ERROR_STATE);

	END CATCH;

END

GO

/****** Object:  StoredProcedure [salesforce].[usp_Upsert_Producer_Policy_Assignment]    Script Date: 5/17/2022 3:52:16 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE           PROCEDURE [salesforce].[usp_Upsert_Producer_Policy_Assignment]
 	
AS
BEGIN;
-- =============================================

 -- Author: 			Jason Rippel
 -- CreationDate: 		2021-08-30
 -- Version: 			0.1.0
 -- Description: 		Refresh Producer Policy Assignment table for synchronization with SalesForce 
 -- Change Log: 		

 -- Author: 			Jason Rippel
 -- CreationDate: 		2021-11-02
 -- Version: 			0.1.0
 -- Description: 		Updated COMC_S delta lookup to not include if policy already exists to avoid duplicates
 --                     Also updated to a left join for the [EDW_Landing].[salesforce].[SF_AGENTAUTHORIZATIONS] table
 -- Change Log: 
 -- Author:				Anastasia Vogelaar
 -- Version:			0.1.2
 -- Description:		Deduplication - removed clustered index on the identity column

 -- Author:				Anastasia Vogelaar
 -- Version:			0.1.3
 -- Description:		Deduplication - Changed logic on retrieving data from the authorizations list, changed bus key table

 -- Author: 			Jason Rippel
 -- CreationDate: 		2021-11-10
 -- Version: 			0.1.4
 -- Description: 		Updated to Include Withdrawal in the picklist values for Authorized_To__c field. 

 -- Author: 			Anastasia Vogelaar
 -- CreationDate: 		2021-11-11
 -- Version: 			0.1.5
 -- Description: 		Addressed Producer Policy requirement sdefined in the mapping doc:
 --						Unique Key - Name_ID + Policy_Number + Relate_Code
 --						When records are deduplicated, the first record out of agent authorizations should be picked and the last record for Rela
 --						Set Authorization Date and Authorized To to NULL if Rela_Code Is 'WA'
 --						Agent number column is wrong in Rela
 --						Do not include any agents where Benefit_Seq_Num is not null or 0
 --						Added auditing logic
 
 -- Author: 			Anastasia Vogelaar
 -- CreationDate: 		2021-11-17
 -- Version: 			0.1.6
 -- Description: 		Make policy a required field

 -- Author: 			Steve Tangeman
 -- CreationDate: 		2021-12-10
 -- Version: 			0.1.7
 -- Description: 		Updated to handle nulls for the PWD field in the SF_AGENTAUTHORIZATIONS table

 -- Author: 			Jason Rippel
 -- CreationDate: 		2022-02-08
 -- Version: 			0.1.8
 -- Description: 		Updated to Remove AUTHORIZATIONDATE AND AUTHORIZED_TO For Agent Authorizations

 -- Author: 			Steve Tangeman
 -- CreationDate: 		2022-02-21
 -- Version: 			0.1.9
 -- Description: 		Replaced [EDW_DataLake].[lifepro_v].[RELA_Curr_Vw] with [EDW_DataLake].[lifepro_v].[RELA_BusKey_Vw] to handle deletes

 -- Author: 			Anastasia Vogelaar
 -- CreationDate: 		2022-02-23
 -- Version: 			0.1.10
 -- Description: 		Changed logic to use Rela sysdata as the key field (since business keys could currently be overwritten)
 --						Changed delta retrieval logic to look at full views instead of current views
 --						Changed link wtih Lookup_Producer to use the index
 -- Full reload:
/*
DECLARE @SETTING_NAME_COMC_S		NVARCHAR(50) = 'SYNC_Producer_Policy_Assignment_COMC_S';
DECLARE @SETTING_NAME_RELA			NVARCHAR(50) = 'SYNC_PRODUCER_POLICY_ASSIGNMENT_RELA_BUSKEY_VW';
DECLARE @SETTING_MODULE				NVARCHAR(50) = 'SF_SYNC';
UPDATE SETTINGS SET SETTING_VALUE = '0' FROM [EDW_Audit].[dbo].[Delta_Settings] AS SETTINGS WHERE SETTING_NAME= @SETTING_NAME_COMC_S AND SETTING_MODULE = @SETTING_MODULE;
UPDATE SETTINGS SET SETTING_VALUE = '0' FROM [EDW_Audit].[dbo].[Delta_Settings] AS SETTINGS WHERE SETTING_NAME=  @SETTING_NAME_RELA AND SETTING_MODULE = @SETTING_MODULE;
TRUNCATE TABLE [salesforce].[Producer_Policy_Assignment];
EXEC [salesforce].[usp_Upsert_Producer_Policy_Assignment]
*/

-- =============================================

SET NOCOUNT ON;
DECLARE @SETTING_NAME_COMC_S		NVARCHAR(50) = 'SYNC_Producer_Policy_Assignment_COMC_S';
DECLARE @SETTING_NAME_RELA			NVARCHAR(50) = 'SYNC_PRODUCER_POLICY_ASSIGNMENT_RELA_BUSKEY_VW';
DECLARE @SETTING_MODULE				NVARCHAR(50) = 'SF_SYNC';
DECLARE @START_VAL_COMC_S           BIGINT;
DECLARE @END_VAL_COMC_S             BIGINT;
DECLARE @START_VAL_RELA				BIGINT;
DECLARE @END_VAL_RELA				BIGINT;
DECLARE @ROWS						BIGINT;		--Used for logging row counts
DECLARE @LOGID_START				BIGINT;		--Used for the first log id
DECLARE	@LOGID						BIGINT;		--Used for intermediate log ids


BEGIN TRY
--Logging
INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'ProducerPolicyAssignment:Stat/End Indicator');
SELECT @LOGID_START = @@IDENTITY;

/* START: Create temporary tables.*/
IF (1=1)
	BEGIN;
	--This table will store all the unique business keys
	IF OBJECT_ID (N'[work].[stage_sf_Producer_Policy_Assignment_Bus_Keys]', N'U') IS NOT NULL
		BEGIN;
		TRUNCATE TABLE [work].[stage_sf_Producer_Policy_Assignment_Bus_Keys];
		END;
	ELSE
		BEGIN;
	    CREATE  TABLE [work].[stage_sf_Producer_Policy_Assignment_Bus_Keys]
		    (	SysData BIGINT NOT NULL PRIMARY KEY CLUSTERED
				, POLICY_NUMBER varchar(20) NOT NULL 
				, COMPANY_CODE VARCHAR(2) NOT NULL
				, NAME_ID INT NOT NULL
				, RELATE_CODE VARCHAR(2) NOT NULL
				, AGENT_NUMBER VARCHAR(12) NOT NULL
				, DELETE_FLAG bit NOT NULL);
		CREATE NONCLUSTERED INDEX IDX_UQ_STAGE_SF_PRODUCER_POLICY_ASSIGNMENT_BK ON [work].[stage_sf_Producer_Policy_Assignment_Bus_Keys] (NAME_ID,COMPANY_CODE,POLICY_NUMBER,RELATE_CODE,AGENT_NUMBER);
        
		END;

	--This table will contain all changed business keys for all dependencies
	IF OBJECT_ID (N'[work].[tmp_Producer_Policy_Assignment_Policies]', N'U') IS NOT NULL
	   BEGIN;
	       TRUNCATE TABLE [work].[tmp_Producer_Policy_Assignment_Policies];
	   END;
	ELSE
	   BEGIN;
	       CREATE TABLE [work].[tmp_Producer_Policy_Assignment_Policies]
		        ( 
				 POLICY_NUMBER varchar(20) NOT NULL PRIMARY KEY
				);
	   END;
	
    IF OBJECT_ID (N'[work].[tmp_Producer_Policy_Assignment_AGNT_COMM]', N'U') IS NOT NULL
	   BEGIN;
	       TRUNCATE TABLE [work].[tmp_Producer_Policy_Assignment_AGNT_COMM];
	   END;
	ELSE
	   BEGIN;
	       CREATE TABLE [work].[tmp_Producer_Policy_Assignment_AGNT_COMM]
		        (  POLICY_NUMBER varchar(20)
				, COMPANY_CODE varchar(2)
				, AGENT_NUM varchar(12)
				, COMM_PCNT decimal(5,2)
				, PROD_PCNT decimal(5,2)
                , PRIMARY KEY CLUSTERED (POLICY_NUMBER, COMPANY_CODE, AGENT_NUM));
	   END;
	END;

/* END: Create temporary tables.*/
/* START: Populate temporary tables.*/
IF (1=1)
	BEGIN;	
	INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'ProducerPolicyAssignment: Populate temp tbls');
	SELECT @LOGID = @@IDENTITY;
			
	     --Pick all new or changed records from [EDW_DataLake].[lifepro_v].[COMC_S_Curr_Vw]
	     SELECT @START_VAL_COMC_S	= CAST(SETTING_VALUE AS BIGINT) FROM [EDW_Audit].[dbo].[Delta_Settings] WHERE Setting_Name = @SETTING_NAME_COMC_S AND Setting_Module = @SETTING_MODULE;
         SELECT @END_VAL_COMC_S	= MAX([Row_ID]) FROM [EDW_DataLake].[lifepro_v].[COMC_S_Vw];
	     
	     IF @START_VAL_COMC_S < @END_VAL_COMC_S
	     	BEGIN;
	     	INSERT [work].[tmp_Producer_Policy_Assignment_Policies]
	     		([POLICY_NUMBER])
	     	SELECT TRIM(COMC_S.POLICY_NUMBER)
	     	FROM [EDW_DataLake].[lifepro_v].[COMC_S_Vw] AS COMC_S
	     	WHERE NOT EXISTS
	     		(SELECT 1 FROM  [work].[tmp_Producer_Policy_Assignment_Policies] AS DEST 
	     		 WHERE DEST.POLICY_NUMBER = TRIM(COMC_S.POLICY_NUMBER))
	     		   AND COMC_S.Row_ID > @START_VAL_COMC_S
	     		   AND COMC_S.Row_ID <= @END_VAL_COMC_S
			GROUP BY TRIM([COMC_S].[POLICY_NUMBER]);
			SELECT @ROWS = @ROWS + @@ROWCOUNT;
	     	END;

		SELECT  @START_VAL_RELA = CAST(SETTING_VALUE AS BIGINT) FROM [EDW_Audit].[dbo].[Delta_Settings] WHERE Setting_Name = @SETTING_NAME_RELA AND Setting_Module = @SETTING_MODULE;
		SELECT	@END_VAL_RELA = MAX([ROW_ID]) FROM [EDW_DataLake].[lifepro_v].[RELA_BusKey_Vw];

		IF @START_VAL_RELA < @END_VAL_RELA
			BEGIN;
			INSERT [work].[tmp_Producer_Policy_Assignment_Policies]
	     		([POLICY_NUMBER])
			SELECT	TRIM(RELA.POLICY_NUMBER)
			FROM	 [EDW_DataLake].[lifepro_v].[RELA_BusKey_Vw] AS RELA
			WHERE	NOT EXISTS
				(SELECT 1 FROM [work].[tmp_Producer_Policy_Assignment_Policies] AS DEST
					WHERE DEST.POLICY_NUMBER = TRIM(RELA.POLICY_NUMBER))
				AND RELA.[COMPANY_CODE] IN ('01', '09', '06')
				AND RELA.RELATE_CODE IN ('SA', 'WA')
				AND COALESCE(RELA.BENEFIT_SEQ_NUMBER,0)=0
				AND RELA.Row_ID > @START_VAL_RELA
				AND RELA.Row_ID <= @END_VAL_RELA
			GROUP BY TRIM(RELA.POLICY_NUMBER);
			SELECT @ROWS = @ROWS + @@ROWCOUNT;
			END;

		;WITH BusKeys AS
		(
			SELECT RELA.[SysData]
				, TRIM(RELA.[POLICY_NUMBER])	AS [POLICY_NUMBER]
				, TRIM(RELA.[COMPANY_CODE])		AS [COMPANY_CODE]
				, RELA.[NAME_ID]				AS [NAME_ID]
				, TRIM(RELA.[RELATE_CODE])		AS [RELATE_CODE]
				, TRIM(AGNT.[AGENT_NUMBER])		AS [AGENT_NUMBER]
				, CASE WHEN RELA.DXType = 'D' THEN 1 ELSE 0 END AS DELETE_FLAG
				, ROW_NUMBER() OVER (PARTITION BY RELA.[SysData] ORDER BY AGNT.STATUS_CODE ASC, RELA.ROW_ID DESC) AS RN
				--, ROW_NUMBER() OVER (PARTITION BY RELA.NAME_ID, RELA.COMPANY_CODE, RELA.POLICY_NUMBER, AGNT.AGENT_NUMBER ORDER BY AGNT.STATUS_CODE ASC, RELA.ROW_ID DESC) AS RN
			FROM [EDW_DataLake].[lifepro_V].[RELA_BusKey_Vw] AS RELA
			INNER JOIN [work].[tmp_Producer_Policy_Assignment_Policies] AS POLICIES ON 
				POLICIES.[POLICY_NUMBER] = RELA.[POLICY_NUMBER]
			INNER JOIN  [EDW_DataLake].[lifepro_v].[AGNT_Curr_Vw] AS AGNT ON
				AGNT.[NAME_ID] = RELA.[NAME_ID]
				AND AGNT.[COMPANY_CODE]	= RELA.[COMPANY_CODE]
			WHERE RELA.[RELATE_CODE] IN ('SA', 'WA')
				AND RELA.[COMPANY_CODE]	IN ('01', '09', '06')
				AND COALESCE(RELA.BENEFIT_SEQ_NUMBER,0)	= 0
		)
		INSERT [work].[stage_sf_Producer_Policy_Assignment_Bus_Keys] ([SysData], [POLICY_NUMBER], [COMPANY_CODE], [NAME_ID], [RELATE_CODE], [AGENT_NUMBER], [DELETE_FLAG])
		SELECT [SysData], POLICY_NUMBER, COMPANY_CODE, NAME_ID, RELATE_CODE, AGENT_NUMBER, DELETE_FLAG
		FROM BusKeys
		WHERE RN = 1
		SELECT @ROWS = @ROWS + @@ROWCOUNT;

	UPDATE [EDW_Audit].[dbo].[Process_Log] SET Stop_Dt= CURRENT_TIMESTAMP, Row_Count= @ROWS WHERE Row_ID = @LOGID;

	INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'ProducerPolicyAssignment: Unpivot Aggent Comm');
	SELECT @LOGID = @@IDENTITY;
	     /* INSERT Agent comm info into temp Agent comm table*/
         ;WITH AGENT_COMM AS		
		 (
           SELECT ROW_NUMBER() OVER (PARTITION BY TRIM(SRC.POLICY_NUMBER), SRC.COMPANY_CODE, UNPIV.AGENT_NUM ORDER BY ROW_ID DESC) AS RN
				, TRIM(SRC.POLICY_NUMBER) AS POLICY_NUMBER
                , SRC.COMPANY_CODE
				--, SRC.ISSUE_DATE
                , UNPIV.AGENT_NUM
                , UNPIV.COMM_PCNT
		 	    , UNPIV.PROD_PCNT
           FROM [EDW_DataLake].[lifepro_v].[COMC_S_Curr_Vw] AS SRC
           CROSS APPLY (
                VALUES   (TRIM([AGENT_1]),[COMM_PCNT_1], [PROD_PCNT_1])
                       , (TRIM([AGENT_2]),[COMM_PCNT_2], [PROD_PCNT_2])
                       , (TRIM([AGENT_3]),[COMM_PCNT_3], [PROD_PCNT_3])
                       , (TRIM([AGENT_4]),[COMM_PCNT_4], [PROD_PCNT_4])
                       , (TRIM([AGENT_5]),[COMM_PCNT_5], [PROD_PCNT_5])
                       , (TRIM([AGENT_6]),[COMM_PCNT_6], [PROD_PCNT_6])
                       , (TRIM([AGENT_7]),[COMM_PCNT_7], [PROD_PCNT_7])
                       , (TRIM([AGENT_8]),[COMM_PCNT_8], [PROD_PCNT_8])
                       , (TRIM([AGENT_9]),[COMM_PCNT_9], [PROD_PCNT_9])
                       , (TRIM([AGENT_10]),[COMM_PCNT_10], [PROD_PCNT_10]) 
                       ) UNPIV (AGENT_NUM, COMM_PCNT, PROD_PCNT)
           WHERE UNPIV.AGENT_NUM <> '            '
		     AND EXISTS(SELECT 1 FROM [work].[tmp_Producer_Policy_Assignment_Policies] BK WHERE BK.POLICY_NUMBER = TRIM(SRC.POLICY_NUMBER)  )
		)
	     INSERT [work].[tmp_Producer_Policy_Assignment_AGNT_COMM]
		 	(COMPANY_CODE, POLICY_NUMBER, AGENT_NUM, COMM_PCNT, PROD_PCNT)
	     SELECT COMPANY_CODE
		      , POLICY_NUMBER
		 	  , AGENT_NUM
		 	  , COMM_PCNT
		 	  , PROD_PCNT
		 FROM AGENT_COMM
		 WHERE RN = 1
		ORDER BY POLICY_NUMBER;
		SELECT @ROWS = @@ROWCOUNT;
		UPDATE [EDW_Audit].[dbo].[Process_Log] SET Stop_Dt= CURRENT_TIMESTAMP, Row_Count= @ROWS WHERE Row_ID = @LOGID;
	END;
/* END: Populate temporary tables.*/

/* START: Populate staging table.*/
IF (1=1)
	BEGIN;
	INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'ProducerPolicyAssignment: Update Existing');
	SELECT @LOGID = @@IDENTITY;
				
	UPDATE	DEST
	SET		  [InsurancePolicyId]               = POL.ID
	        , [ProducerId]				        = PRO.ID
	        , [Agent_Name_Id__c]                = SRC.NAME_ID
			, [Type__c]                         = SRC.RELATE_CODE
			, [Policy_Number__c]				= SRC.POLICY_NUMBER + '-' + SRC.COMPANY_CODE
			, [Agent__c]                        = SRC.AGENT_NUMBER
			, [Commission_Percent__c]           = AGNT_COMM.COMM_PCNT
			, [Production_Percent__c]           = AGNT_COMM.PROD_PCNT
			, [Modified_dt]						= CURRENT_TIMESTAMP
			, [Delete_Flag]						= SRC.DELETE_FLAG
	FROM [salesforce].[Producer_Policy_Assignment] AS	DEST 
		INNER JOIN [work].[stage_sf_Producer_Policy_Assignment_Bus_Keys] AS SRC
			ON SRC.[SysData] = DEST.[External_Id__c]
			--ON CONCAT(SRC.COMPANY_CODE, '-', SRC.NAME_ID, '-', SRC.AGENT_NUMBER, '-',  SRC.POLICY_NUMBER, '-', SRC.RELATE_CODE)  = DEST.[External_Id__c]
		INNER JOIN [EDW_Outbound].[salesforce].[LOOKUP_INSURANCEPOLICY] POL
			ON POL.[EXTERNAL_ID__C] = SRC.POLICY_NUMBER + '-' + SRC.COMPANY_CODE
		INNER JOIN [EDW_Outbound].[salesforce].[LOOKUP_PRODUCER] PRO
			ON TRIM(PRO.[NAME]) =SRC.[AGENT_NUMBER]
			AND PRO.COMPANY_CODE__C = SRC.COMPANY_CODE
			--AND PRO.NAME_ID__C = CONVERT(varchar(20), SRC.NAME_ID)
		INNER JOIN work.[tmp_Producer_Policy_Assignment_AGNT_COMM] AGNT_COMM
			ON AGNT_COMM.POLICY_NUMBER = SRC.[POLICY_NUMBER]
			AND AGNT_COMM.COMPANY_CODE = SRC.[COMPANY_CODE]
			AND AGNT_COMM.[AGENT_NUM] = SRC.[AGENT_NUMBER];	
		
	SELECT @ROWS = @@ROWCOUNT;
	UPDATE [EDW_Audit].[dbo].[Process_Log] SET Stop_Dt= CURRENT_TIMESTAMP, Row_Count= @ROWS WHERE Row_ID = @LOGID;

	--Insert all delta records into the staging table	
	INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'ProducerPolicyAssignment: Insert New');
	SELECT @LOGID = @@IDENTITY;

	INSERT INTO [salesforce].[Producer_Policy_Assignment]
	          ( [InsurancePolicyId]
			  , [ProducerId]
		      , [Agent_Name_Id__c]
		      , [Type__c]
		      , [Policy_Number__c]
			  , [Agent__c]
			  , [Commission_Percent__c]
			  , [Production_Percent__c]
		      , [External_Id__c]
	          , [Created_dt]
			  , [Delete_Flag]
		     )
	SELECT  [InsurancePolicyId]				= POL.ID
	        , [ProducerId]					= PRO.ID
	        , [Agent_Name_Id__c]			= SRC.NAME_ID
			, [Type__c]						= SRC.RELATE_CODE
			, [Policy_Number__c]			= SRC.POLICY_NUMBER + '-' + SRC.COMPANY_CODE
			, [Agent__c]                    = SRC.AGENT_NUMBER
			, [Commission_Percent__c]       = AGNT_COMM.COMM_PCNT
			, [Production_Percent__c]       = AGNT_COMM.PROD_PCNT
			, [External_Id__c]				= SRC.[SysData]
			--, [External_Id__c]				= CONCAT(SRC.COMPANY_CODE, '-', SRC.NAME_ID, '-', SRC.AGENT_NUMBER, '-',  SRC.POLICY_NUMBER, '-', SRC.RELATE_CODE) 
			, [Created_dt]					= CURRENT_TIMESTAMP
			, [Delete_Flag]					= SRC.DELETE_FLAG
	FROM [work].[stage_sf_Producer_Policy_Assignment_Bus_Keys] AS SRC
		INNER JOIN [EDW_Outbound].[salesforce].[LOOKUP_INSURANCEPOLICY] POL
			ON POL.[EXTERNAL_ID__C] = SRC.POLICY_NUMBER + '-' + SRC.COMPANY_CODE
		INNER JOIN [EDW_Outbound].[salesforce].[LOOKUP_PRODUCER] PRO
			ON TRIM(PRO.[NAME]) =SRC.[AGENT_NUMBER]
			--AND PRO.NAME_ID__C = CONVERT(varchar(20), SRC.NAME_ID)
			AND PRO.COMPANY_CODE__C = SRC.COMPANY_CODE
		INNER JOIN work.[tmp_Producer_Policy_Assignment_AGNT_COMM] AGNT_COMM
			ON AGNT_COMM.POLICY_NUMBER = SRC.[POLICY_NUMBER]
			AND AGNT_COMM.COMPANY_CODE = SRC.[COMPANY_CODE]
			AND AGNT_COMM.[AGENT_NUM] = SRC.[AGENT_NUMBER]	
	WHERE NOT EXISTS (SELECT 1 FROM [salesforce].[Producer_Policy_Assignment] AS DEST WHERE DEST.External_Id__c = SRC.[SysData]);
	--WHERE NOT EXISTS (SELECT 1 FROM  [salesforce].[Producer_Policy_Assignment] AS DEST WHERE DEST.External_Id__c = CONCAT(SRC.COMPANY_CODE, '-', SRC.NAME_ID, '-', SRC.AGENT_NUMBER, '-', SRC.POLICY_NUMBER, '-', SRC.RELATE_CODE) )

	SELECT @ROWS = @@ROWCOUNT;
	UPDATE [EDW_Audit].[dbo].[Process_Log] SET Stop_Dt= CURRENT_TIMESTAMP, Row_Count= @ROWS WHERE Row_ID = @LOGID;	
	
	END;


/* END: Populate staging table.*/
/* START: Update delta settings.*/
IF (1=1)
	BEGIN
	   UPDATE [EDW_Audit].[dbo].[Delta_Settings] SET Setting_Value = CAST(@END_VAL_COMC_S AS NVARCHAR(20)) WHERE Setting_Name = @SETTING_NAME_COMC_S AND Setting_Module = @SETTING_MODULE;
	   UPDATE [EDW_Audit].[dbo].[Delta_Settings] SET Setting_Value = CAST(@END_VAL_RELA AS NVARCHAR(20)) WHERE Setting_Name = @SETTING_NAME_RELA AND Setting_Module = @SETTING_MODULE;
	END;
 
 --Logging
UPDATE	[EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP WHERE [Row_ID] = @LOGID_START;  

END TRY
BEGIN CATCH
           
DECLARE @ERROR_MSG          NVARCHAR(2000);
DECLARE @ERROR_SEVERITY     INT;
DECLARE @ERROR_STATE        INT;

--Logging
INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'ProducerPolicyAssignment:Err ' + LEFT(COALESCE(@ERROR_MSG,''),1450));
UPDATE	[EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP WHERE [Row_ID] = @LOGID_START;
 
SET @ERROR_MSG              = ERROR_MESSAGE();
SET @ERROR_SEVERITY         = ERROR_SEVERITY();
SET @ERROR_STATE            = ERROR_STATE();


RAISERROR(@ERROR_MSG, @ERROR_SEVERITY, @ERROR_STATE);

END CATCH;

END;
GO

/****** Object:  StoredProcedure [salesforce].[usp_Upsert_Producer_Upline]    Script Date: 5/17/2022 3:52:16 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [salesforce].[usp_Upsert_Producer_Upline]

AS
BEGIN;
-- =============================================

 -- Author: 			Steve Tangeman
 -- Creation Date: 		5/9/2022
 -- Version: 			0.1.1
 -- Description: 		Inserts into and updates the salesforce.Producer_Upline staging table


 -- Full reload:
--DECLARE @SETTING_NAME_HIER				NVARCHAR(50) = 'SYNC_Producer_Upline_HIER_CURR_VW';
--DECLARE @SETTING_NAME_AGNT				NVARCHAR(50) = 'SYNC_Producer_Upline_AGNT_CURR_VW';
--DECLARE @SETTING_NAME_LOOKUP_PRODUCER		NVARCHAR(50) = 'SYNC_Producer_Upline_LOOKUP_PRODUCER';
--DECLARE @SETTING_MODULE					NVARCHAR(50) = 'SF_SYNC';
--UPDATE SETTINGS SET SETTING_VALUE = '0' FROM [EDW_Audit].[dbo].[Delta_Settings] AS SETTINGS WHERE SETTING_NAME= @SETTING_NAME_HIER AND SETTING_MODULE = @SETTING_MODULE;
--UPDATE SETTINGS SET SETTING_VALUE = '0' FROM [EDW_Audit].[dbo].[Delta_Settings] AS SETTINGS WHERE SETTING_NAME= @SETTING_NAME_AGNT AND SETTING_MODULE = @SETTING_MODULE;
--UPDATE SETTINGS SET SETTING_VALUE = '1/1/1753' FROM [EDW_Audit].[dbo].[Delta_Settings] AS SETTINGS WHERE SETTING_NAME= @SETTING_NAME_LOOKUP_PRODUCER AND SETTING_MODULE = @SETTING_MODULE;
-- =============================================

SET NOCOUNT ON;
DECLARE @SETTING_NAME_HIER				NVARCHAR(50) = 'SYNC_Producer_Upline_HIER_CURR_VW';
DECLARE @SETTING_NAME_AGNT				NVARCHAR(50) = 'SYNC_Producer_Upline_AGNT_CURR_VW';
DECLARE @SETTING_NAME_LOOKUP_PRODUCER	NVARCHAR(50) = 'SYNC_Producer_Upline_LOOKUP_PRODUCER';
DECLARE @SETTING_MODULE					NVARCHAR(50) = 'SF_SYNC';
DECLARE @START_VAL_HIER					INT;
DECLARE @START_VAL_AGNT					INT;
DECLARE @START_VAL_LOOKUP_PRODUCER		DATETIME2;
DECLARE @END_VAL_HIER					INT;
DECLARE @END_VAL_AGNT					INT;
DECLARE @END_VAL_LOOKUP_PRODUCER		DATETIME2;
DECLARE @ROWS							INT;		--Used for logging row counts
DECLARE @LOGID_START					INT;		--Used for the first log id
DECLARE	@LOGID							INT;		--Used for intermediate log ids

BEGIN TRY
	--Logging
	INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'ProducerUpline:Start/End Indicator');
	SELECT @LOGID_START = @@IDENTITY;

	--Retrieve deltas
	SELECT @START_VAL_HIER				= CAST([Setting_Value] AS BIGINT) FROM [EDW_Audit].[dbo].[Delta_Settings] WHERE [Setting_Module] = @SETTING_MODULE AND [Setting_Name] = @SETTING_NAME_HIER;
	SELECT @START_VAL_AGNT				= CAST([Setting_Value] AS BIGINT) FROM [EDW_Audit].[dbo].[Delta_Settings] WHERE [Setting_Module] = @SETTING_MODULE AND [Setting_Name] = @SETTING_NAME_AGNT;
	SELECT @START_VAL_LOOKUP_PRODUCER	= CAST([Setting_Value] AS datetime2) FROM [EDW_Audit].[dbo].[Delta_Settings] WHERE [Setting_Module] = @SETTING_MODULE AND [Setting_Name] = @SETTING_NAME_LOOKUP_PRODUCER;
	SELECT @END_VAL_HIER				= MAX([ROW_ID]) FROM [EDW_DataLake].[lifepro_v].[HIER_Curr_Vw];
	SELECT @END_VAL_AGNT				= MAX([ROW_ID]) FROM [EDW_DataLake].[lifepro_v].[AGNT_Curr_Vw];
	SELECT @END_VAL_LOOKUP_PRODUCER		= MAX(COALESCE([LASTMODIFIEDDATE],[CREATEDDATE])) FROM [salesforce].[LOOKUP_PRODUCER];	

	/* START: Create temporary tables.*/
	IF (1=1)
		BEGIN;

		IF OBJECT_ID (N'work.tmp_Producer_Upline_Agents', N'U') IS NOT NULL
			BEGIN;
			TRUNCATE TABLE [work].[tmp_Producer_Upline_Agents];
			END;
		ELSE
			BEGIN;
			CREATE TABLE [work].[tmp_Producer_Upline_Agents]
				([CompanyCode_AgentNumber] VARCHAR(15) NOT NULL
				, CONSTRAINT PK_tmp_producer_upline_agents PRIMARY KEY CLUSTERED ([CompanyCode_AgentNumber])
				);
			END;

		IF OBJECT_ID (N'work.tmp_Producer_Upline_Hierarchy', N'U') IS NOT NULL
			BEGIN;
			TRUNCATE TABLE [work].[tmp_Producer_Upline_Hierarchy];
			END;
		ELSE
			BEGIN;
			CREATE TABLE [work].[tmp_Producer_Upline_Hierarchy]
				([CompanyCode_AgentNumber] VARCHAR(15) NOT NULL,
				 [CompanyCode_HierarchyAgentNumber] VARCHAR(15) NOT NULL,
				 CONSTRAINT PK_tmp_producer_upline_hierarchy PRIMARY KEY CLUSTERED ([CompanyCode_AgentNumber])
				);
			END;

		END;
	/* END: Create temporary tables.*/

	/* START: Populate temporary tables.*/
	IF (1=1)
		BEGIN;
		INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'ProducerUpline:Get new and changed records');
		SELECT @LOGID = @@IDENTITY;

		INSERT	[work].[tmp_Producer_Upline_Agents] ([CompanyCode_AgentNumber])
		SELECT	(COALESCE(AGNT.[COMPANY_CODE],'') + '-') + COALESCE(AGNT.[AGENT_NUMBER],'')
		FROM	[EDW_DataLake].[lifepro_v].[AGNT_Curr_Vw] AS AGNT
		WHERE	AGNT.Row_ID > @START_VAL_AGNT
				AND AGNT.Row_ID <= @END_VAL_AGNT
		GROUP BY AGNT.[COMPANY_CODE], AGNT.[AGENT_NUMBER]

		INSERT	[work].[tmp_Producer_Upline_Agents] ([CompanyCode_AgentNumber])
		SELECT	(COALESCE(HIER.[COMPANY_CODE],'') + '-') + COALESCE(HIER.[AGENT_NUMBER],'')
		FROM	[EDW_DataLake].[lifepro_v].[HIER_Curr_Vw] AS HIER
		WHERE	HIER.Row_ID > @START_VAL_HIER
				AND HIER.Row_ID <= @END_VAL_HIER
				AND NOT EXISTS(SELECT 1 FROM [work].[tmp_Producer_Upline_Agents] AS DEST WHERE DEST.[CompanyCode_AgentNumber] = (COALESCE(HIER.[COMPANY_CODE],'') + '-') + COALESCE(HIER.[AGENT_NUMBER],''))
		GROUP BY HIER.[COMPANY_CODE], HIER.[AGENT_NUMBER]

		INSERT	[work].[tmp_Producer_Upline_Agents] ([CompanyCode_AgentNumber])
		SELECT	LP.[EXTERNAL_ID__C]
		FROM	[EDW_Outbound].[salesforce].[LOOKUP_PRODUCER] AS LP
		WHERE	COALESCE(LP.[LASTMODIFIEDDATE],LP.[CREATEDDATE]) > @START_VAL_LOOKUP_PRODUCER
				AND COALESCE(LP.[LASTMODIFIEDDATE],LP.[CREATEDDATE]) <= @END_VAL_LOOKUP_PRODUCER
				AND NOT EXISTS(SELECT 1 FROM [work].[tmp_Producer_Upline_Agents] AS DEST WHERE DEST.[CompanyCode_AgentNumber] = LP.[EXTERNAL_ID__C])
				AND LP.[EXTERNAL_ID__C] IS NOT NULL
		GROUP BY LP.[EXTERNAL_ID__C]

		;WITH AgentUpline AS
		(
			SELECT ROW_NUMBER() OVER (PARTITION BY [COMPANY_CODE], [AGENT_NUMBER] ORDER BY COALESCE([STOP_DATE],'12/31/9999') DESC) AS RN,
				[COMPANY_CODE],
				[AGENT_NUMBER],
				[HIERARCHY_AGENT],
				[STOP_DATE]
			FROM [EDW_DataLake].[lifepro_v].[HIER_Curr_Vw]
			JOIN [work].[tmp_Producer_Upline_Agents]
				ON (COALESCE([COMPANY_CODE],'') + '-') + COALESCE([AGENT_NUMBER],'') = CompanyCode_AgentNumber
		)
		INSERT [work].[tmp_Producer_Upline_Hierarchy] ([CompanyCode_AgentNumber], [CompanyCode_HierarchyAgentNumber])
		SELECT (COALESCE([COMPANY_CODE],'') + '-') + RTRIM(COALESCE([AGENT_NUMBER],'')),
			(COALESCE([COMPANY_CODE],'') + '-') + RTRIM(COALESCE([HIERARCHY_AGENT],''))
		FROM AgentUpline
		WHERE RN = 1

		--Get Row Count 
		SELECT @Rows = SUM(st.row_count) FROM    sys.dm_db_partition_stats st WHERE  object_name(object_id) = 'tmp_Producer_Upline_Agents' AND OBJECT_SCHEMA_NAME(OBJECT_ID) = 'work' AND (index_id < 2);
		UPDATE [EDW_Audit].[dbo].[Process_Log] SET Stop_Dt= CURRENT_TIMESTAMP, Row_Count= @ROWS WHERE Row_ID = @LOGID;
		END;
	/* END: Populate temporary tables.*/

	/*START: Update staging table*/
	IF (1=1)
		BEGIN;
		--Logging
		INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'ProducerUpline:Update stg tbl');
		SELECT @LOGID = @@IDENTITY;

		UPDATE	DEST
		SET		[Producer_SalesforceID] = Producer.ID,
				[Upline__c] = ProducerUpline.ID,
				[Modified_dt] = CURRENT_TIMESTAMP
		FROM	[salesforce].[Producer_Upline] AS DEST 
		INNER JOIN [work].[tmp_Producer_Upline_Hierarchy] AS SRC
			ON DEST.External_Id__c = SRC.CompanyCode_AgentNumber
		INNER JOIN [EDW_Outbound].[salesforce].[LOOKUP_PRODUCER] Producer
			ON SRC.CompanyCode_AgentNumber = Producer.EXTERNAL_ID__C
		LEFT JOIN [EDW_Outbound].[salesforce].[LOOKUP_PRODUCER] ProducerUpline
			ON SRC.CompanyCode_HierarchyAgentNumber = ProducerUpline.EXTERNAL_ID__C

		SELECT @ROWS = @@ROWCOUNT;
		--Logging
		UPDATE [EDW_Audit].[dbo].[Process_Log] SET Stop_Dt= CURRENT_TIMESTAMP, Row_Count= @ROWS WHERE Row_ID = @LOGID;
		END;
	/*END: Update staging table*/

	/*START: Insert new records into staging table*/
	IF (1=1)
		BEGIN;
		--Logging
		INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'ProducerUpline:Insert stg tbl');
		SELECT @LOGID = @@IDENTITY;

		INSERT [salesforce].[Producer_Upline]
			([External_Id__c], [Producer_SalesforceID], [Upline__c], [Created_Dt])
		SELECT SRC.CompanyCode_AgentNumber,
			Producer.ID,
			ProducerUpline.ID,
			CURRENT_TIMESTAMP
		FROM [work].[tmp_Producer_Upline_Hierarchy] AS SRC
		INNER JOIN [EDW_Outbound].[salesforce].[LOOKUP_PRODUCER] Producer
			ON SRC.CompanyCode_AgentNumber = Producer.EXTERNAL_ID__C
		LEFT JOIN [EDW_Outbound].[salesforce].[LOOKUP_PRODUCER] ProducerUpline
			ON SRC.CompanyCode_HierarchyAgentNumber = ProducerUpline.EXTERNAL_ID__C
		WHERE NOT EXISTS (SELECT 1 FROM [salesforce].[Producer_Upline] AS DEST 
						  WHERE DEST.[External_Id__c] = SRC.[CompanyCode_AgentNumber])

		SELECT @ROWS = @@ROWCOUNT;
		--Logging
		UPDATE [EDW_Audit].[dbo].[Process_Log] SET Stop_Dt= CURRENT_TIMESTAMP, Row_Count= @ROWS WHERE Row_ID = @LOGID;
		END;
	/*END: Insert new records into staging table*/

	--Update Settings
	UPDATE SETTINGS SET SETTING_VALUE = @END_VAL_HIER FROM [EDW_Audit].[dbo].[Delta_Settings]  AS SETTINGS WHERE SETTING_NAME= @SETTING_NAME_HIER AND SETTING_MODULE = @SETTING_MODULE;
	UPDATE SETTINGS SET SETTING_VALUE = @END_VAL_AGNT FROM [EDW_Audit].[dbo].[Delta_Settings]  AS SETTINGS WHERE SETTING_NAME= @SETTING_NAME_AGNT AND SETTING_MODULE = @SETTING_MODULE;
	UPDATE SETTINGS SET SETTING_VALUE = @END_VAL_LOOKUP_PRODUCER FROM [EDW_Audit].[dbo].[Delta_Settings]  AS SETTINGS WHERE SETTING_NAME= @SETTING_NAME_LOOKUP_PRODUCER AND SETTING_MODULE = @SETTING_MODULE;

	--Logging
	UPDATE	[EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP WHERE [Row_ID] = @LOGID_START;   

END TRY
BEGIN CATCH

	DECLARE @ERROR_MSG          NVARCHAR(2000);
	DECLARE @ERROR_SEVERITY     INT;
	DECLARE @ERROR_STATE        INT;
 
	SET @ERROR_MSG              = ERROR_MESSAGE();
	SET @ERROR_SEVERITY         = ERROR_SEVERITY();
	SET @ERROR_STATE            = ERROR_STATE();
	--Logging
	INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'ProducerUpline:Err ' + LEFT(COALESCE(@ERROR_MSG,''),1450));
	UPDATE	[EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP WHERE [Row_ID] = @LOGID_START;

	RAISERROR(@ERROR_MSG, @ERROR_SEVERITY, @ERROR_STATE);

END CATCH;

END;
GO

/****** Object:  StoredProcedure [salesforce].[usp_Upsert_Product]    Script Date: 5/17/2022 3:52:17 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO



CREATE    PROCEDURE  [salesforce].[usp_Upsert_Product]

AS
BEGIN;
-- =============================================

 -- Author: 			Anastasia Vogelaar
 -- CreationDate: 		2021-07-12
 -- Version: 			0.1.0
 -- Description: 		Delta loader for product; [PRODUCT_ID] is the business key
 -- Change Log: 		


 -- Full reload:
--DECLARE @SETTING_NAME_PRDF			NVARCHAR(50) = 'SYNC_PRODUCT_PRDF_CURR_VW';
--DECLARE @SETTING_MODULE				NVARCHAR(50) = 'SF_SYNC';
--UPDATE SETTINGS SET SETTING_VALUE = '0' FROM [EDW_Audit].[dbo].[Delta_Settings] AS SETTINGS WHERE SETTING_NAME= @SETTING_NAME_PRDF AND SETTING_MODULE = @SETTING_MODULE;
--INSERT [EDW_Audit].[dbo].[Delta_Settings] (Setting_Name, Setting_Module, Setting_Value) VALUES (@SETTING_NAME_PRDF, @SETTING_MODULE, 0)
-- =============================================

SET NOCOUNT ON;
DECLARE @SETTING_NAME_PRDF			NVARCHAR(50) = 'SYNC_PRODUCT_PRDF_CURR_VW';
DECLARE @SETTING_MODULE				NVARCHAR(50) = 'SF_SYNC';
DECLARE @START_VAL					INT;
DECLARE @END_VAL					INT;
DECLARE @RecordTypeID				varchar(20);


BEGIN TRY
/* START: Retrieve delta boundry ids*/
IF (1=1)
	BEGIN;
	SELECT @START_VAL	= CAST(SETTING_VALUE AS INT) FROM [EDW_Audit].[dbo].[Delta_Settings] WHERE SETTING_NAME = @SETTING_NAME_PRDF AND SETTING_MODULE = @SETTING_MODULE;
	SELECT @END_VAL		= MAX(ROW_ID) FROM [EDW_DataLake].[lifepro_V].[PRDF_Curr_Vw];
	END;
/* END: Retrieve delta boundry ids*/

/* START: Refresh staging table */
IF @START_VAL < @END_VAL
	BEGIN;
	--Update existing values
	UPDATE	DEST
	SET		[IsActive]			= IIF(SRC.[END_DATE] < CURRENT_TIMESTAMP, 0,1)	--If EndDate < Today, IsActive = False
			, [ProductCode]		= SRC.[PRODUCT_ID]
			, [Name]			= SRC.[MARKET_NAME]
			, [Product_Type__c]	= SRC.[PRODUCT_TYPE]
			, [Is_Myga__c]		= CASE SRC.[MYGA_FLAG] WHEN 'N' THEN 0 
									WHEN 'Y' THEN 1
									ELSE NULL
									END
			, [Modified_dt]		= CURRENT_TIMESTAMP		
	FROM	[salesforce].[Product] AS DEST
			INNER JOIN [EDW_DataLake].[lifepro_v].[PRDF_Curr_Vw] AS SRC ON	
				SRC.[PRODUCT_ID] = DEST.[External_Id__c]
	WHERE	SRC.Row_ID > @START_VAL 
			AND SRC.Row_ID <=@END_VAL;

	--Insert new values
	INSERT [salesforce].[Product]
		([IsActive]
		, [ProductCode]
		, [Name]
		, [Product_Type__c]
		, [External_Id__c]
		, [Is_Myga__c]
		, [Created_dt]
		)
	SELECT IIF(SRC.[END_DATE] < CURRENT_TIMESTAMP, 0,1)	AS ISACTIVE					--If EndDate < Today, IsActive = False
		, SRC.[PRODUCT_ID]
		, SRC.[MARKET_NAME]
		, SRC.[PRODUCT_TYPE]
		, SRC.[PRODUCT_ID]
		, CASE SRC.[MYGA_FLAG] WHEN 'Y' THEN 1 
			WHEN 'N' THEN 0 
			ELSE NULL
			END											AS IS_MYGA__c
		, CURRENT_TIMESTAMP
	FROM 	[EDW_DataLake].[lifepro_v].[PRDF_Curr_Vw] AS SRC 
	WHERE	NOT EXISTS (SELECT 1 FROM [salesforce].[Product] AS DEST WHERE DEST.External_Id__c = SRC.PRODUCT_ID)
		AND SRC.Row_ID > @START_VAL
		AND SRC.Row_ID <= @END_VAL;
	
	--Update delta settings
	UPDATE [EDW_Audit].[dbo].[Delta_Settings] SET Setting_Value = CAST(@END_VAL AS NVARCHAR(20)) WHERE Setting_Name = @SETTING_NAME_PRDF AND Setting_Module = @SETTING_MODULE;
	END;
/* END: Refresh staging table */
 
END TRY
BEGIN CATCH
           
DECLARE @ERROR_MSG          NVARCHAR(2000);
DECLARE @ERROR_SEVERITY     INT;
DECLARE @ERROR_STATE        INT;
 
SET @ERROR_MSG              = ERROR_MESSAGE();
SET @ERROR_SEVERITY         = ERROR_SEVERITY();
SET @ERROR_STATE            = ERROR_STATE();


RAISERROR(@ERROR_MSG, @ERROR_SEVERITY, @ERROR_STATE);

END CATCH;

END;
GO

/****** Object:  StoredProcedure [salesforce].[usp_Upsert_Sub_Account]    Script Date: 5/17/2022 3:52:17 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO




--ALTER TABLE [salesforce].[Sub_Account] ADD [Reject_Flag] SMALLINT NULL;
--ALTER TABLE [salesforce].[Sub_Account] ADD [Reject_Dt] DATETIME2 NULL
--ALTER TABLE [salesforce].[Sub_Account] ADD [Reject_Reason] NVARCHAR(100) NULL;
--ALTER TABLE [salesforce].[Sub_Account] ADD [Delete_Flag] bit NULL;
--ALTER TABLE [salesforce].[Sub_Account] ADD  CONSTRAINT [df_SubAccount_DeleteFlag]  DEFAULT ((0)) FOR [DELETE_FLAG]
--ALTER TABLE [salesforce].[Sub_Account] ADD  CONSTRAINT [df_SubAccount_RejectFlag]  DEFAULT ((0)) FOR [Reject_FLAG]
--GO




CREATE           PROCEDURE  [salesforce].[usp_Upsert_Sub_Account]

AS
BEGIN;
-- =============================================

 -- Author: 			Chris Waggoner
 -- CreationDate: 		2021-06-29
 -- Version: 			0.1.1
 -- Description: 		Prototype - refresh Sub Account table for synchronization with SalesForce 

 -- Change Log: 		
 -- Modified By:		Steve Tangeman
 -- Modified Date:		8/18/2021
 -- Version:			0.1.2
 -- Description:		Updated to base sub accounts on account SSNs and TINs that are not zero, and limited to person and institution accounts
 
 -- Modified By:		Anastasia Vogelaar
 -- Modified Date:		8/31/2021
 -- Version:			0.1.3
 -- Description:		Quick fix - needs to be reviewed for all date columns - added the date of birth check 

 -- Modified By:		Anastasia Vogelaar
 -- Modified Date:		9/2/2021
 -- Version:			0.1.4
 -- Description:		Quick fix - There were a few failing email addresses 

 -- Modified By:		Steve Tangeman
 -- Modified Date:		9/3/2021
 -- Version:			0.1.5
 -- Description:		Limited sub accounts to just policy owners

 -- Modified By:		Anastasia Vogelaar
 -- Modified Date:		9/7/2021
 -- Version:			0.1.6
 -- Description:		Removed duplicates
 
 -- Modified By:		Anastasia Vogelaar
 -- Modified Date:		09/07/2021
 -- Version:			0.1.7
 -- Description:		Replaced Drop Table with Truncate

 -- Modified By:		Anastasia Vogelaar
 -- Modified Date:		09/13/2021
 -- Version:			0.1.8
 -- Description:		Changed logic to account for invalid TIC format

 -- Modified By:		Anastasia Vogelaar
 -- Modified Date:		12/17/2021
 -- Version:			0.2.0
 -- Description:		Replaced LOOKUP_Account with the mapping table

 -- Modified By:	    Jason Rippel    
 -- Modified Date:	    3/15/2022
 -- Version:		    0.2.1
 -- Description:	    Updated Email address to Address Code = Business and Address Type = Email and Highest Effective Date

 -- Modified By:	    Anastasia Vogelaar
 -- Modified Date:	    04/07/2022
 -- Version:		    0.2.2
 -- Description:	    Added Phone Number check, removed indexing lookup tables since it's no longer needed,added logging
 --						Replaced merge with insert
 --						Added reject flag

 -- Modified By:	    Jason Rippel
 -- Modified Date:	    04/27/2022
 -- Version:		    0.2.3
 -- Description:	    Updated Join for EmailAddressIds temp table to the correct work.tmp_Sub_Account_EmailAddressIds_Nalk table

 -- Full reload:
--DECLARE @SETTING_NAME_NAME			NVARCHAR(50) = 'SYNC_SUB_ACCOUNT_NAME_CURR_VW';
--DECLARE @SETTING_NAME_EXTN_NADRNA		NVARCHAR(50) = 'SYNC_SUB_ACCOUNT_EXT_NADRNA_CURR_VW';
--DECLARE @SETTING_NAME_NALK			NVARCHAR(50) = 'SYNC_SUB_ACCOUNT_NALK_CURR_VW';
--DECLARE @SETTING_NAME_ADDR			NVARCHAR(50) = 'SYNC_SUB_ACCOUNT_ADDR_CURR_VW';
--DECLARE @SETTING_NAME_PHONE			NVARCHAR(50) = 'SYNC_SUB_ACCOUNT_PHONE';
--DECLARE @SETTING_MODULE				NVARCHAR(50) = 'SF_SYNC';
--UPDATE SETTINGS SET SETTING_VALUE = '0' FROM [EDW_Audit].[dbo].[Delta_Settings] AS SETTINGS WHERE SETTING_NAME= @SETTING_NAME_NAME AND SETTING_MODULE = @SETTING_MODULE;
--UPDATE SETTINGS SET SETTING_VALUE = '0' FROM [EDW_Audit].[dbo].[Delta_Settings] AS SETTINGS WHERE SETTING_NAME= @SETTING_NAME_EXTN_NADRNA AND SETTING_MODULE = @SETTING_MODULE;
--UPDATE SETTINGS SET SETTING_VALUE = '0' FROM [EDW_Audit].[dbo].[Delta_Settings] AS SETTINGS WHERE SETTING_NAME= @SETTING_NAME_NALK AND SETTING_MODULE = @SETTING_MODULE;
--UPDATE SETTINGS SET SETTING_VALUE = '0' FROM [EDW_Audit].[dbo].[Delta_Settings] AS SETTINGS WHERE SETTING_NAME= @SETTING_NAME_ADDR AND SETTING_MODULE = @SETTING_MODULE;
--UPDATE SETTINGS SET SETTING_VALUE = '1/1/1753' FROM [EDW_Audit].[dbo].[Delta_Settings] AS SETTINGS WHERE SETTING_NAME= @SETTING_NAME_PHONE AND SETTING_MODULE = @SETTING_MODULE;
-- =============================================

SET NOCOUNT ON;
DECLARE @SETTING_NAME_NAME			NVARCHAR(50) = 'SYNC_SUB_ACCOUNT_NAME_CURR_VW';
DECLARE @SETTING_NAME_EXTN_NADRNA	NVARCHAR(50) = 'SYNC_SUB_ACCOUNT_EXT_NADRNA_CURR_VW';
DECLARE @SETTING_NAME_NALK			NVARCHAR(50) = 'SYNC_SUB_ACCOUNT_NALK_CURR_VW';
DECLARE	@SETTING_NAME_ADDR			NVARCHAR(50) = 'SYNC_SUB_ACCOUNT_ADDR_CURR_VW';
DECLARE @SETTING_NAME_PHONE			NVARCHAR(50) = 'SYNC_SUB_ACCOUNT_PHONE';
DECLARE @SETTING_MODULE				NVARCHAR(50) = 'SF_SYNC';
DECLARE @START_VAL					INT;
DECLARE @START_VAL_ADDR				INT;
DECLARE @START_VAL_PHONE			DATETIME2;
DECLARE @END_VAL_PHONE				DATETIME2;
DECLARE @END_VAL_NAME				INT;
DECLARE @END_VAL_NADRNA				INT;
DECLARE @END_VAL_NALK				INT;
DECLARE @END_VAL_ADDR				INT;
DECLARE @Account_PersonAccount_RecordTypeID varchar(20)
DECLARE @Account_Institution_RecordTypeID varchar(20)
DECLARE @ROWS						INT;		--Used for logging row counts
DECLARE @LOGID_START				INT;		--Used for the first log id
DECLARE	@LOGID						INT;		--Used for intermediate log ids
BEGIN TRY

IF NOT EXISTS(SELECT 1 FROM EDW_Audit.[dbo].[Delta_Settings] WHERE SETTING_NAME = @SETTING_NAME_PHONE AND SETTING_MODULE = @SETTING_MODULE)
	BEGIN;
	INSERT EDW_Audit.[dbo].[Delta_Settings] (Setting_Value, Setting_Module, Setting_Name) VALUES ('1/1/1753', @SETTING_MODULE, @SETTING_NAME_PHONE);
	END;

--Logging
INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'SubAccount:Start/End Indicator');
SELECT @LOGID_START = @@IDENTITY;

SELECT @Account_PersonAccount_RecordTypeID	= (SELECT [ID] FROM [EDW_Outbound].[salesforce].[LOOKUP_RECORDTYPE] WHERE NAME = 'Person Account' AND SOBJECTTYPE = 'Account')
SELECT @Account_Institution_RecordTypeID	= (SELECT [ID] FROM [EDW_Outbound].[salesforce].[LOOKUP_RECORDTYPE] WHERE NAME = 'Institution' AND SOBJECTTYPE = 'Account')
SELECT @START_VAL_PHONE	= CAST([SETTING_VALUE] AS DATETIME2) FROM EDW_Audit.[dbo].[Delta_Settings] WHERE [Setting_Name]= @SETTING_NAME_PHONE AND [Setting_Module]= @SETTING_MODULE;
SELECT @END_VAL_PHONE	= MAX(COALESCE([MODIFIED_DT], [CREATED_DT],'1/1/1753')) FROM [salesforce].[PhoneNumber];
/* START: Create temporary tables.*/
IF (1=1)
	BEGIN;
	INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'SubAccount:Create temp tables');
	SELECT @LOGID = @@IDENTITY;
	--Name Ids - this table will contain all changed business keys for all dependencies
	IF OBJECT_ID (N'work.tmp_Sub_Account_Bus_Keys', N'U') IS NOT NULL
		BEGIN;
		TRUNCATE TABLE [work].[tmp_Sub_Account_Bus_Keys];
		END;
	ELSE
		BEGIN;
		CREATE	TABLE [work].[tmp_Sub_Account_Bus_Keys]
			([Name_ID]					INT NOT NULL PRIMARY KEY CLUSTERED);
		END;

	IF OBJECT_ID (N'work.tmp_Sub_Account_EmailAddressIds_NALK', N'U') IS NOT NULL
	    BEGIN;
		   TRUNCATE TABLE [work].[tmp_Sub_Account_EmailAddressIds_NALK];
	    END;
    ELSE
	    BEGIN;
		   CREATE TABLE [work].[tmp_Sub_Account_EmailAddressIds_NALK]
		    ( NAME_ID int NOT NULL PRIMARY KEY CLUSTERED
		    , ADDRESS_ID int NULL
		    , EFFECTIVE_DATE datetime2(7) NULL
		    , EMAIL nvarchar(105) NULL);
        END;
	IF OBJECT_ID('work.stage_sf_Subaccount_name_id')  IS NULL 
		BEGIN;
		CREATE TABLE [work].[stage_sf_Subaccount_name_id](
			[SubAccount_Name_ID] [int] NOT NULL,
			[ParentAccount_Name_ID] [INT] NOT NULL,
		PRIMARY KEY CLUSTERED ( [SubAccount_Name_ID] ASC) ON [PRIMARY]);
		END;
	UPDATE [EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP WHERE Row_ID = @LOGID;
	END;
/* END: Create temporary tables.*/

/* START: Refresh name IDs for specific Relate Code and Name Format Code.*/
IF (1=1)
	BEGIN;
	INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'SubAccount:Refresh bus keys');
	SELECT @LOGID = @@IDENTITY;
	--Refresh NameIDs
	
	--This statement will insert new NAME_IDs from the source subselect to target table
	--Popualte the temp table
	;WITH AccountParents AS
	(
		SELECT [NAMERECORD_NAMEID], [NAMERECORD_SSN] AS SSN, 
			CASE [RECORDTYPEID] WHEN @Account_PersonAccount_RecordTypeID THEN 'I' ELSE  'B' END AS NameFormat
		--FROM [EDW_Outbound].[salesforce].[LOOKUP_ACCOUNT]
		FROM [salesforce].[mapping_Account]
		WHERE [NAMERECORD_SSN]<>'000000000'
			AND TRIM([NAMERECORD_SSN]) <>'0'
			AND [NAMERECORD_SSN] IS NOT NULL
			AND [NAMERECORD_NAMEID] IS NOT NULL
			AND [RECORDTYPEID] IN ( @Account_PersonAccount_RecordTypeID, @Account_Institution_RecordTypeID)
		
	),
	SubAccountNameIDs AS
	(
		SELECT DISTINCT NAME_CURR.NAME_ID, NAME_CURR.[BUSINESS_TAX_CODE], NAME_CURR.NAME_FORMAT_CODE
		FROM [EDW_DataLake].[lifepro_v].[NAME_Curr_Vw] NAME_CURR
		JOIN AccountParents
			ON COALESCE(AccountParents.SSN,'') = COALESCE(NAME_CURR.[BUSINESS_TAX_CODE],'')
		INNER JOIN [EDW_DataLake].[lifepro_v].[RELA_Curr_Vw] AS RELA_CURR
			ON RELA_CURR.NAME_ID = NAME_CURR.NAME_ID
		WHERE NOT EXISTS(SELECT 1 FROM accountparents ap WHERE ap.[NAMERECORD_NAMEID] =  NAME_CURR.NAME_ID )
			AND RELA_CURR.RELATE_CODE IN ('PO', 'O1')
	)
	, DEDUP AS 
		(SELECT ROW_NUMBER() OVER (PARTITION BY SubAccountNameIDs.NAME_ID ORDER BY AccountParents.[NAMERECORD_NAMEID] DESC) AS RN
				, AccountParents.[NAMERECORD_NAMEID] AS PARENTACCOUNT_NAME_ID,
				SubAccountNameIDs.NAME_ID AS SUBACCOUNT_NAME_ID
		   FROM AccountParents
		   JOIN SubAccountNameIDs
				ON AccountParents.SSN = SubAccountNameIDs.[BUSINESS_TAX_CODE]
				AND AccountParents.NameFormat = SubAccountNameIDs.NAME_FORMAT_CODE)
	INSERT [work].[stage_sf_Subaccount_name_id] 
		([SubAccount_Name_ID]
		, [ParentAccount_Name_ID])
	SELECT DEDUP.SUBACCOUNT_NAME_ID
		, DEDUP.PARENTACCOUNT_NAME_ID
	FROM DEDUP
	WHERE RN = 1 
	AND		NOT EXISTS (SELECT 1 FROM [work].[stage_sf_Subaccount_name_id]  AS DEST WHERE DEST.[SubAccount_Name_ID] = DEDUP.SUBACCOUNT_NAME_ID);
	
	SELECT @ROWS = @@ROWCOUNT;
	UPDATE [EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP, [Row_Count] = @ROWS WHERE Row_ID = @LOGID;
		
	END;
/* END: Refresh name IDs for specific Relate Code and Name Format Code.*/

/* START: Populate temporary tables.*/
IF (1=1)
	BEGIN;
	INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'SubAccount:Identify changed records');
	SELECT @LOGID = @@IDENTITY;
	--Pick all new or changed Name Ids from NAME_Curr_Vw
	SELECT @START_VAL	= CAST(SETTING_VALUE AS INT) FROM [EDW_Audit].[dbo].[Delta_Settings] WHERE Setting_Name = @SETTING_NAME_NAME AND Setting_Module = @SETTING_MODULE;
	SELECT @END_VAL_NAME	= MAX([Row_ID]) FROM [EDW_DataLake].[lifepro_v].[NAME_Curr_Vw];
	
	IF @START_VAL < @END_VAL_NAME
		BEGIN;
		INSERT [work].[tmp_Sub_Account_Bus_Keys]
			([Name_ID])
		SELECT 
			DISTINCT NAME_CURR.[NAME_ID]								AS [Name_ID]
		FROM	 [EDW_DataLake].[lifepro_v].[NAME_Curr_Vw]	AS NAME_CURR
		WHERE	EXISTS(SELECT 1 FROM [work].[stage_sf_Subaccount_name_id] AS SUBACCOUNT_NAME_ID WHERE SUBACCOUNT_NAME_ID.SubAccount_Name_ID = NAME_CURR.NAME_ID)	-- Only Name IDs in scope
			AND NAME_CURR.Row_ID > @START_VAL																							-- Only changed records
			AND NAME_CURR.Row_ID <= @END_VAL_NAME;
		END;
	--Pick all records that had a phone number change
	IF @START_VAL_PHONE < @END_VAL_PHONE
		BEGIN;
		INSERT [work].[tmp_Sub_Account_Bus_Keys]
			([Name_ID])
		SELECT 
			SRC.[NameID]
		FROM [salesforce].[PhoneNumber] AS SRC
		WHERE	COALESCE(SRC.[MODIFIED_DT], SRC.[CREATED_DT])>@START_VAL_PHONE
			AND COALESCE(SRC.[MODIFIED_DT], SRC.[CREATED_DT]) <= @END_VAL_PHONE
			AND NOT EXISTS (SELECT 1 FROM [work].[tmp_Sub_Account_Bus_Keys] AS DEST WHERE DEST.[Name_ID] = SRC.[NameID]);
		END;
	--Pick all new or changed Name Ids from EXTN_NADRNA_Curr_Vw
	SELECT @START_VAL		= CAST(SETTING_VALUE as INT)	FROM [EDW_Audit].[dbo].[Delta_Settings] WHERE Setting_Name = @SETTING_NAME_EXTN_NADRNA AND Setting_Module = @SETTING_MODULE;
	SELECT @END_VAL_NADRNA	= MAX([Row_ID]) FROM [EDW_DataLake].[lifepro_v].[EXTN_NADRNA_Curr_Vw];
	IF @START_VAL < @END_VAL_NADRNA
		BEGIN;
		WITH LAST_NANDRA (RN, NAME_ID, ROW_ID)
			AS
			(SELECT ROW_NUMBER() OVER (PARTITION BY SRC.NAME_ID ORDER BY SRC.[DATE] DESC, SRC.[TIME] DESC)	AS RN --THIS WILL GIVE US ORDER OF THE DATE AND TIME RECORD FOR EACH NAME_ID
				, SRC.NAME_ID
				, SRC.ROW_ID
			FROM [EDW_DataLake].[lifepro_v].[EXTN_NADRNA_Curr_Vw] AS SRC
			WHERE EXISTS (SELECT 1 FROM [work].[stage_sf_Subaccount_name_id] AS SUBACCOUNT_NAME_ID WHERE SUBACCOUNT_NAME_ID.SubAccount_Name_ID = SRC.NAME_ID) --Only records in scope
			)
		INSERT	 [work].[tmp_Sub_Account_Bus_Keys]
				([Name_ID])
		SELECT  DISTINCT LAST_NANDRA.NAME_ID
		FROM LAST_NANDRA
		WHERE	RN = 1											--Only last available record for last Name ID
			AND NOT EXISTS(SELECT 1 FROM  [work].[tmp_Sub_Account_Bus_Keys] AS DEST WHERE DEST.[Name_id] = LAST_NANDRA.[Name_ID])	--Exclude name IDs that are already in the table
			AND (LAST_NANDRA.[Row_ID] > @START_VAL
				AND LAST_NANDRA.[Row_ID] <=@END_VAL_NADRNA)		--Only changed or new records
		END;
	--Pick all new or changed Email addresses
	SELECT @START_VAL		= CAST(SETTING_VALUE as INT)	FROM [EDW_Audit].[dbo].[Delta_Settings] WHERE Setting_Name = @SETTING_NAME_NALK AND Setting_Module = @SETTING_MODULE;
	SELECT @START_VAL_ADDR	= CAST(SETTING_VALUE as INT)	FROM [EDW_Audit].[dbo].[Delta_Settings] WHERE Setting_Name = @SETTING_NAME_ADDR AND Setting_Module = @SETTING_MODULE;
	SELECT @END_VAL_NALK	= MAX([Row_ID]) FROM [EDW_DataLake].[lifepro_v].[NALK_Curr_Vw];
	SELECT @END_VAL_ADDR	= MAX([Row_ID]) FROM [EDW_DataLake].[lifepro_v].[ADDR_Curr_Vw];
	
	IF @START_VAL<@END_VAL_NALK
		BEGIN;
		INSERT	[work].[tmp_Sub_Account_Bus_Keys]
				([Name_ID])
		SELECT	DISTINCT NALK.[Name_id]
		FROM	[EDW_DataLake].[lifepro_v].[NALK_Curr_Vw] AS NALK 
				LEFT OUTER JOIN [EDW_DataLake].[lifepro_v].[ADDR_Curr_Vw] AS ADDR ON
					ADDR.[ADDRESS_ID] = NALK.ADDRESS_ID
		WHERE	NALK.[Address_type] = 'E'
				AND NOT EXISTS(SELECT 1 FROM [work].[tmp_Sub_Account_Bus_Keys] AS DEST WHERE DEST.[NAME_ID] = NALK.[NAME_ID])
				AND EXISTS(SELECT 1 FROM [work].[stage_sf_Subaccount_name_id] AS SUBACCOUNT_NAME_ID WHERE SUBACCOUNT_NAME_ID.SubAccount_Name_ID = NALK.NAME_ID)
				AND 
					((NALK.[Row_id] > @START_VAL
					AND NALK.[Row_id] <=@END_VAL_NALK)
					OR
					(ADDR.[Row_id] > @START_VAL_ADDR
					AND ADDR.[Row_ID] <= @END_VAL_ADDR))
		GROUP BY NALK.[Name_id];
		
		END;
	SELECT @ROWS = SUM(st.row_count) FROM    sys.dm_db_partition_stats st WHERE  object_name(object_id) = 'tmp_Sub_Account_Bus_Keys'  AND OBJECT_SCHEMA_NAME(OBJECT_ID) = 'work' 	AND (index_id < 2);
	UPDATE [EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP, [Row_Count] = @ROWS WHERE Row_ID = @LOGID;

	INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'SubAccount:Identify changed emails');
	SELECT @LOGID = @@IDENTITY;
    WITH EmailList AS
	(SELECT ROW_NUMBER() OVER (PARTITION BY NALK.NAME_ID ORDER BY COALESCE(NALK.EFFECTIVE_DATE, '1/1/1753') DESC) AS RN
		, NALK.NAME_ID
		, NALK.ADDRESS_ID
		, NALK.EFFECTIVE_DATE
		, LEFT(RTRIM(ADDR.ADDR_LINE_1) + RTRIM(ADDR.ADDR_LINE_2) + RTRIM(ADDR.ADDR_LINE_3) + ';', CHARINDEX(';', RTRIM(ADDR.ADDR_LINE_1) + RTRIM(ADDR.ADDR_LINE_2) + RTRIM(ADDR.ADDR_LINE_3) + ';') - 1) AS EMAIL
    FROM [EDW_DataLake].[lifepro_v].[NALK_Curr_Vw] NALK 
    INNER JOIN [EDW_DataLake].[lifepro_v].[ADDR_Curr_Vw] AS ADDR ON 
              NALK.ADDRESS_ID = ADDR.ADDRESS_ID 
    WHERE ADDRESS_TYPE = 'E'
	)
	INSERT INTO [work].[tmp_Sub_Account_EmailAddressIds_NALK]
		   ( NAME_ID
		   , ADDRESS_ID
		   , EFFECTIVE_DATE
		   , EMAIL)

    SELECT  NAME_ID
		  , ADDRESS_ID	 
		  , EFFECTIVE_DATE				
		  , EMAIL	
    FROM EmailList
    WHERE RN = 1;
	SELECT @ROWS = @@ROWCOUNT;
	UPDATE [EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP, [Row_Count] = @ROWS WHERE Row_ID = @LOGID;
	END;
/* END: Populate temporary tables.*/

/* START: Populate staging table.*/
IF (1=1)
	BEGIN;
	--If previous execution was successful, this table will be empty.
	INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'SubAccount:Update staging');
	SELECT @LOGID = @@IDENTITY;
	UPDATE	DEST
	SET Parent_Account__c = LOOKUP_ACCOUNT.[SALESFORCE_ID],
		Parent_Account_Name_Id__c = WORK_STAGE_SUBACCOUNT.ParentAccount_Name_ID,
		Name_Id__c =  NAME_VW.Name_ID,
		[LifePro_Last_Modified_DateTime__c]    = NAME_VW.DXTimestamp,
		[Name] = IIF(NAME_VW.NAME_FORMAT_CODE = 'I', TRIM(NAME_VW.INDIVIDUAL_FIRST) + IIF(LEN(TRIM(NAME_VW.INDIVIDUAL_MIDDLE)) > 0, ' ', '') + TRIM(NAME_VW.INDIVIDUAL_MIDDLE) + IIF(LEN(TRIM(NAME_VW.INDIVIDUAL_LAST)) > 0, ' ', '') + TRIM(NAME_VW.INDIVIDUAL_LAST), NAME_VW.BUSINESS_NAME),
		First_Name__c = NAME_VW.INDIVIDUAL_FIRST,
		Last_Name__c = NAME_VW.INDIVIDUAL_LAST,
		Middle_Name__c =  NAME_VW.INDIVIDUAL_MIDDLE,
		Account_Phone__c = phone.PhoneNumber,
		--Email__c = ISNULL(EmailAddresses.Email, ''),
		Email__c = EmailAddresses.Email,
		Is_Deceased__c = IIF(NAME_VW.DECEASED_FLAG = 'Y', 1, 0),
		Client_Passcode__c = ISNULL(AddressExtensionMaxDateMaxTimeByNameID.Client_Passcode__c, ''),
		Paperless_Annual_Statement__c = ISNULL(AddressExtensionMaxDateMaxTimeByNameID.Paperless_Annual_Statement__c, 0),
		Paperless_11_Month_Summary__c =  ISNULL(AddressExtensionMaxDateMaxTimeByNameID.Paperless_11_Month_Summary__c, 0),
		Social_Security_Number__c = STUFF(STUFF(RIGHT('000000000' + CONVERT(varchar(11), NAME_VW.SOC_SEC_NUMBER), 9), 4, 0, '-'), 7, 0, '-'),
		Gender__c = NAME_VW.SEX_CODE,
		Date_of_Birth__c = NAME_VW.DATE_OF_BIRTH,
		Tax_Status__c = NAME_VW.TAX_STATUS,
		Tax_Witholding_Option__c = NAME_VW.TAX_WITHHOLDING_FLAG,
		[Modified_dt] = CURRENT_TIMESTAMP,
		LifePro_NameID = NAME_VW.Name_ID
	FROM	EDW_Outbound.salesforce.Sub_Account as DEST
			JOIN [work].[tmp_Sub_Account_Bus_Keys] AS TMP ON DEST.LifePro_NameID = TMP.Name_ID
			INNER JOIN [EDW_DataLake].[lifepro_v].[NAME_Curr_Vw] AS NAME_VW ON
				NAME_VW.[Name_ID] = TMP.[Name_ID]
			INNER JOIN [work].[stage_sf_Subaccount_name_id] WORK_STAGE_SUBACCOUNT ON 
				WORK_STAGE_SUBACCOUNT.SubAccount_Name_ID = TMP.Name_ID
			join [salesforce].[mapping_Account] AS LOOKUP_ACCOUNT ON 
				LOOKUP_ACCOUNT.[NAMERECORD_NAMEID] = WORK_STAGE_SUBACCOUNT.ParentAccount_Name_ID 
				AND (
					(LOOKUP_ACCOUNT.RECORDTYPEID = @Account_PersonAccount_RecordTypeID and NAME_VW.NAME_FORMAT_CODE = 'I') 
					OR (LOOKUP_ACCOUNT.RECORDTYPEID = @Account_Institution_RecordTypeID and NAME_VW.NAME_FORMAT_CODE = 'B')
					)
			LEFT JOIN [EDW_Outbound].[work].[tmp_Sub_Account_EmailAddressIds_NALK] EmailAddresses ON
				EmailAddresses.NAME_ID = TMP.[Name_ID]
			LEFT JOIN
				(
				--Address Extension with only the Max Date and Time by NAME_ID
				Select NAME_ID, TRIM(NADR_PASSWORD) + TRIM(NADR_PASSWORD2) AS Client_Passcode__c, IIF(PPRLESS_ANN_STMT = 'Y', 1, 0) AS Paperless_Annual_Statement__c, IIF(PPRLESS_11_MONTH = 'Y', 1, 0) AS Paperless_11_Month_Summary__c from 
					(	
						--Address Extension with row number partitioned by Name_ID and sorted by Date and Time
						select NAME_ID, NADR_PASSWORD, NADR_PASSWORD2, PPRLESS_ANN_STMT, PPRLESS_11_MONTH, 
						row_number() over (partition by NAME_ID order by [DATE] DESC, [TIME] DESC) as row_num
						from [EDW_DataLake].[lifepro_v].[EXTN_NADRNA_Curr_Vw]
					) as AddressExtensionWithRowNumber
				where row_num = 1
			) as AddressExtensionMaxDateMaxTimeByNameID ON AddressExtensionMaxDateMaxTimeByNameID.NAME_ID = TMP.[Name_ID]
			LEFT JOIN [EDW_Outbound].[salesforce].[PhoneNumber] phone
				ON TMP.Name_ID = phone.NameID;
	SELECT @ROWS = @@ROWCOUNT;
	UPDATE [EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP, [Row_Count] = @ROWS WHERE Row_ID = @LOGID;
		
	INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'SubAccount:Insert staging');
	SELECT @LOGID = @@IDENTITY;
	--Insert all delta records into the staging table	
	INSERT INTO EDW_Outbound.salesforce.Sub_Account 
		(Parent_Account__c,
		Parent_Account_Name_Id__c, 
		Name_Id__c, 
		[LifePro_Last_Modified_DateTime__c],
		[Name],
		First_Name__c, 
		Last_Name__c, 
		Middle_Name__c, 
		Account_Phone__c,
		Email__c, 
		Is_Deceased__c, 
		Client_Passcode__c, 
		Paperless_Annual_Statement__c, 
		Paperless_11_Month_Summary__c, 
		Social_Security_Number__c, 
		Gender__c,
		Date_of_Birth__c, 
		Tax_Status__c, 
		Tax_Witholding_Option__c,
		Created_dt,
		LifePro_NameID)
	SELECT	
		LOOKUP_ACCOUNT.[SALESFORCE_ID],
		WORK_STAGE_SUBACCOUNT.ParentAccount_Name_ID AS Parent_Account_Name_Id__c,  
		NAME_VW.Name_ID AS Name_Id__c, 
		NAME_VW.DXTimestamp AS LifePro_Last_Modified_DateTime__c,
		IIF(NAME_VW.NAME_FORMAT_CODE = 'I', TRIM(NAME_VW.INDIVIDUAL_FIRST) + IIF(LEN(TRIM(NAME_VW.INDIVIDUAL_MIDDLE)) > 0, ' ', '') + TRIM(NAME_VW.INDIVIDUAL_MIDDLE) + IIF(LEN(TRIM(NAME_VW.INDIVIDUAL_LAST)) > 0, ' ', '') + TRIM(NAME_VW.INDIVIDUAL_LAST), NAME_VW.BUSINESS_NAME),
		NAME_VW.INDIVIDUAL_FIRST AS First_Name__c, 
		NAME_VW.INDIVIDUAL_LAST AS Last_Name__c, 
		NAME_VW.INDIVIDUAL_MIDDLE AS Middle_Name__c, 
		phone.PhoneNumber,
		--ISNULL(EmailAddresses.Email, '') AS Email__c,
		EmailAddresses.Email AS Email__c,
		IIF(NAME_VW.DECEASED_FLAG = 'Y', 1, 0) AS Is_Deceased__c,
		ISNULL(AddressExtensionMaxDateMaxTimeByNameID.Client_Passcode__c, '') AS Client_Passcode__c, 
		ISNULL(AddressExtensionMaxDateMaxTimeByNameID.Paperless_Annual_Statement__c, 0) AS Paperless_Annual_Statement__c, 
		ISNULL(AddressExtensionMaxDateMaxTimeByNameID.Paperless_11_Month_Summary__c, 0) AS Paperless_11_Month_Summary__c,
		STUFF(STUFF(RIGHT('000000000' + CONVERT(VARCHAR(11), NAME_VW.SOC_SEC_NUMBER), 9), 4, 0, '-'), 7, 0, '-') AS Social_Security_Number__c,
		NAME_VW.SEX_CODE AS Gender__c, 
		NAME_VW.DATE_OF_BIRTH AS Date_of_Birth__c, 
		NAME_VW.TAX_STATUS AS Tax_Status__c, 
		NAME_VW.TAX_WITHHOLDING_FLAG AS Tax_Witholding_Option__c,
		[Created_dt] = CURRENT_TIMESTAMP,
		NAME_VW.Name_ID AS LifePro_NameID
	FROM	[work].[tmp_Sub_Account_Bus_Keys] AS TMP 
			INNER JOIN [EDW_DataLake].[lifepro_v].[NAME_Curr_Vw] AS NAME_VW ON
				NAME_VW.[Name_ID] = TMP.[Name_ID] 
			INNER JOIN [work].[stage_sf_Subaccount_name_id] WORK_STAGE_SUBACCOUNT ON WORK_STAGE_SUBACCOUNT.SubAccount_Name_ID = TMP.Name_ID
			JOIN [salesforce].[mapping_Account] AS [LOOKUP_ACCOUNT] ON 
				LOOKUP_ACCOUNT.[NAMERECORD_NAMEID] = WORK_STAGE_SUBACCOUNT.ParentAccount_Name_ID 
				AND ((LOOKUP_ACCOUNT.RECORDTYPEID = @Account_PersonAccount_RecordTypeID 
				AND NAME_VW.NAME_FORMAT_CODE = 'I') 
				OR 
				(LOOKUP_ACCOUNT.RECORDTYPEID = @Account_Institution_RecordTypeID 
				AND NAME_VW.NAME_FORMAT_CODE = 'B'))
			LEFT JOIN [EDW_Outbound].[work].[tmp_Sub_Account_EmailAddressIds_NALK] EmailAddresses 
			       ON EmailAddresses.NAME_ID = TMP.[Name_ID]
			LEFT JOIN
			(
				--Address Extension with only the Max Date and Time by NAME_ID
				SELECT NAME_ID, TRIM(NADR_PASSWORD) + TRIM(NADR_PASSWORD2) AS Client_Passcode__c, IIF(PPRLESS_ANN_STMT = 'Y', 1, 0) AS Paperless_Annual_Statement__c, IIF(PPRLESS_11_MONTH = 'Y', 1, 0) AS Paperless_11_Month_Summary__c FROM 
					(	
						--Address Extension with row number partitioned by Name_ID and sorted by Date and Time
						SELECT NAME_ID, NADR_PASSWORD, NADR_PASSWORD2, PPRLESS_ANN_STMT, PPRLESS_11_MONTH, 
						ROW_NUMBER() OVER (PARTITION BY NAME_ID ORDER BY [DATE] DESC, [TIME] DESC) AS row_num
						FROM [EDW_DataLake].[lifepro_v].[EXTN_NADRNA_Curr_Vw]
					) AS AddressExtensionWithRowNumber
				WHERE row_num = 1
			) AS AddressExtensionMaxDateMaxTimeByNameID ON AddressExtensionMaxDateMaxTimeByNameID.NAME_ID = TMP.[Name_ID]
			LEFT JOIN [EDW_Outbound].[salesforce].[PhoneNumber] phone
				ON TMP.Name_ID = phone.NameID
		WHERE	NOT EXISTS(SELECT 1 FROM [salesforce].[Sub_Account] AS DEST WHERE DEST.[Name_Id__c] = TMP.[Name_ID]);
		SELECT @ROWS = @@ROWCOUNT;
		UPDATE [EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP, [Row_Count] = @ROWS WHERE Row_ID = @LOGID;
	END;
/* END: Populate staging table.*/
/* START: Update delta settings.*/
IF (1=1)
	BEGIN;
	UPDATE [EDW_Audit].[dbo].[Delta_Settings] SET Setting_Value = CAST(@END_VAL_NAME AS NVARCHAR(20)) WHERE Setting_Name = @SETTING_NAME_NAME AND Setting_Module = @SETTING_MODULE;
	UPDATE [EDW_Audit].[dbo].[Delta_Settings] SET Setting_Value = CAST(@END_VAL_NADRNA AS NVARCHAR(20)) WHERE Setting_Name = @SETTING_NAME_EXTN_NADRNA AND Setting_Module = @SETTING_MODULE;
	UPDATE [EDW_Audit].[dbo].[Delta_Settings] SET Setting_Value = CAST(@END_VAL_NALK AS NVARCHAR(20)) WHERE Setting_Name = @SETTING_NAME_NALK AND Setting_Module = @SETTING_MODULE;
	UPDATE [EDW_Audit].[dbo].[Delta_Settings] SET Setting_Value = CAST(@END_VAL_ADDR AS NVARCHAR(20)) WHERE Setting_Name = @SETTING_NAME_ADDR AND Setting_Module = @SETTING_MODULE;
	UPDATE [EDW_Audit].[dbo].[Delta_Settings] SET Setting_Value = CAST(@END_VAL_PHONE AS NVARCHAR(100)) WHERE Setting_Name = @SETTING_NAME_PHONE AND Setting_Module = @SETTING_MODULE;
	END;

/*START: Check for invalid dates - AVO 8/31*/
IF (1=1)
	BEGIN;
	INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'SubAccount:Fix invalid birth dates');
	SELECT @LOGID = @@IDENTITY;
	;WITH INVAID_DATES AS
		(SELECT Date_of_Birth__c
			, [Reject_Flag]
			, [Reject_Dt]
			, [Reject_Reason]
		FROM	EDW_Outbound.salesforce.Sub_Account
		WHERE	Date_of_Birth__c > '12/31/4000'
			OR Date_of_Birth__c < '1/1/1753')
	UPDATE INVAID_DATES
	SET	Date_of_Birth__c	= NULL
		, [Reject_Flag]		= 1
		, [Reject_Dt]		= CURRENT_TIMESTAMP
		, [Reject_Reason]	= 'Invalid birth date';
	SELECT @ROWS = @@ROWCOUNT;
	UPDATE [EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP, [Row_Count] = @ROWS WHERE Row_ID = @LOGID;
	END;
/*END: Check for invalid dates*/
/*START: Check for invalid emails - AVO 8/31*/
IF (1=1)
	BEGIN;
	INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'SubAccount:Fix invalid emails');
	SELECT @LOGID = @@IDENTITY;
	 ;WITH INVALID_EMAILS AS
		(SELECT [Email__c] 
			, [Reject_Flag]
			, [Reject_Dt]
			, [Reject_Reason]
		FROM	[salesforce].[Sub_Account]
		WHERE	[Email__c] = '' 
			OR [Email__c] LIKE '% %' 
            OR [Email__c] LIKE ('%["(),:;<>\]%') 
            OR SUBSTRING([Email__c] ,CHARINDEX('@',[Email__c]),LEN([Email__c])) LIKE ('%[!#$%&*+/=?^`_{|]%') 
            OR (LEFT([Email__c],1) LIKE ('[-_.+]') OR RIGHT([Email__c],1) LIKE ('[-_.+]'))                                                                               
			OR ([Email__c] LIKE '%[%' OR [Email__c] LIKE '%]%') 
            OR [Email__c] LIKE '%@%@%' 
            OR [Email__c] NOT LIKE '_%@_%._%' 
			OR [Email__c] LIKE '%..%'
			OR [Email__c] LIKE '%-.%'
			OR [Email__c] LIKE '%.@%' 
			OR [Email__c] LIKE '%@.%' 
			OR [Email__c] LIKE '%@%.-%' 
			OR [Email__c] LIKE '%@%-.%' 
			OR [Email__c] LIKE '%@-%' 
			OR CHARINDEX(CHAR(39),[Email__c] )=1
			OR CHARINDEX(' ',LTRIM(RTRIM([Email__c]))) > 0)
	UPDATE INVALID_EMAILS SET [Email__c] = NULL
		, [Reject_Flag]		= 1
		, [Reject_Dt]		= CURRENT_TIMESTAMP
		, [Reject_Reason]	= 'Invalid email format';
	SELECT @ROWS = @@ROWCOUNT;
	UPDATE [EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP, [Row_Count] = @ROWS WHERE Row_ID = @LOGID;
	END;
 /*END: Check for invalid emails*/

UPDATE [EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP WHERE Row_ID = @LOGID_START;   
END TRY
BEGIN CATCH
           
DECLARE @ERROR_MSG          NVARCHAR(2000);
DECLARE @ERROR_SEVERITY     INT;
DECLARE @ERROR_STATE        INT;
 
SET @ERROR_MSG              = ERROR_MESSAGE();
SET @ERROR_SEVERITY         = ERROR_SEVERITY();
SET @ERROR_STATE            = ERROR_STATE();

--Logging
INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'SubAccount:Err ' + LEFT(COALESCE(@ERROR_MSG,''),1450));
UPDATE	[EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP WHERE [Row_ID] = @LOGID_START;

RAISERROR(@ERROR_MSG, @ERROR_SEVERITY, @ERROR_STATE);

END CATCH;

END;
GO

/****** Object:  StoredProcedure [salesforce].[usp_Upsert_Account_Address_Sub_Account]    Script Date: 5/17/2022 3:52:17 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [salesforce].[usp_Upsert_Account_Address_Sub_Account]
 	
AS
BEGIN;
-- =============================================

 -- Author: 			Jason Rippel
 -- CreationDate: 		2021-08-12
 -- Version: 			0.1.0
 -- Description: 		Refresh Account Address Sub Account table for synchronization with SalesForce 

 -- Author: 			Darin Baarda
 -- CreationDate: 		2021-10-14
 -- Version: 			0.1.1
 -- Description: 		redesign to match the account address

  -- Author: 			Darin Baarda
 -- CreationDate: 		2021-10-25
 -- Version: 			0.1.2
 -- Description: 		redesign to match the account address
 
 -- Author: 			Darin Baarda
 -- CreationDate: 		2021-11-03
 -- Version: 			0.1.3
 -- Description: 		redesign to pull history
 
 -- Author: 			Darin Baarda
 -- CreationDate: 		2021-11-10
 -- Version: 			0.1.4
 -- Description: 		change to check if not exists
  
 -- Author: 			Darin Baarda
 -- CreationDate: 		2021-11-15
 -- Version: 			0.1.5
 -- Description: 		changed how it links tables to not use min name id

 -- Modified By:		Steve Tangeman
 -- Modified Date:		1/4/2022
 -- Version:			0.1.6
 -- Description:		Updated to exclude e-mail address records based on address type.
 --						Also updated effective date field to pull from the data lake.

 -- Modified By:		Steve Tangeman
 -- Modified Date:		1/26/2022
 -- Version:			0.1.7
 -- Description:		Updated address code to be P for Primary when blank

 -- Modified By:		Steve Tangeman
 -- Modified Date:		4/8/2022
 -- Version:			0.1.8
 -- Description:		Replaced [EDW_DataLake].[lifepro_v].[NALK_Curr_Vw] with [EDW_DataLake].[lifepro_v].[NALK_BusKey_Vw] to handle deletes.
 --						Also added update statement.

 -- Full reload:
 /*
DECLARE @SETTING_NAME_NALK			NVARCHAR(50) = 'SETTING_ACCOUNT_ADDRESS_SUB_NALK';
DECLARE @SETTING_MODULE				NVARCHAR(50) = 'SF_SNYC';
UPDATE SETTINGS SET SETTING_VALUE = '0' FROM [EDW_Audit].[dbo].[Delta_Settings] AS SETTINGS WHERE SETTING_NAME= @SETTING_NAME_NALK AND SETTING_MODULE = @SETTING_MODULE;

truncate table [salesforce].[Account_Address_Sub_Account]
EXEC [salesforce].[usp_Upsert_Account_Address_Sub_Account]
select * from [salesforce].[Account_Address_Sub_Account]

select count(1) from salesforce.[LOOKUP_SUB_ACCOUNT__C]

select * from [salesforce].[Account_Address_Sub_Account]

select * from salesforce.sub_account

select account_address_external_id, count(1)
from [salesforce].[Account_Address_Sub_Account]
group by account_Address_External_id
having count(1) > 1

select * from salesforce.lookup_insurancepolicy
select * from salesforce.[LOOKUP_SUB_ACCOUNT__C]

truncate table salesforce.lookup_insurancepolicy
truncate table salesforce.lookup_sub_account__c

*/
-- =============================================

BEGIN TRY

	DECLARE @SETTING_MODULE							VARCHAR(20) = 'SF_SNYC'
	DECLARE @SETTING_ACCOUNT_ADDRESS_NALK			VARCHAR(50) = 'SETTING_ACCOUNT_ADDRESS_SUB_NALK';
	DECLARE @START_ACCOUNT_ADDRESS_NALK				INT;
	DECLARE @END_ACCOUNT_ADDRESS_NALK				INT;
	DECLARE @ROWS									INT;		--Used for logging row counts
	DECLARE @LOGID_START							INT;		--Used for the first log id
	DECLARE	@LOGID									INT;		--Used for intermediate log ids

	--Logging
	INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'AccountAddressSubAccount:Start/End Indicator');
	SELECT @LOGID_START = @@IDENTITY;

	IF NOT EXISTS(SELECT * FROM [EDW_Audit].[dbo].[Delta_Settings]   WHERE Setting_Name = @SETTING_ACCOUNT_ADDRESS_NALK AND Setting_Module = @SETTING_MODULE)
	BEGIN
		INSERT INTO [EDW_Audit].[dbo].[Delta_Settings] VALUES (@SETTING_ACCOUNT_ADDRESS_NALK, @SETTING_MODULE, CAST(0 AS VARCHAR(20)))
	END

	DECLARE @SubAccountAddressRecordTypeID varchar(20) = (SELECT [ID] FROM [EDW_Outbound].[salesforce].[LOOKUP_RECORDTYPE] WHERE DEVELOPERNAME = 'Sub_Account_Address' AND SOBJECTTYPE = 'Account_Address__c')
	SELECT @START_ACCOUNT_ADDRESS_NALK = CAST(Setting_Value AS INT) from [EDW_Audit].[dbo].[Delta_Settings]  WHERE Setting_Name = @SETTING_ACCOUNT_ADDRESS_NALK AND Setting_Module = @SETTING_MODULE; 	
	SELECT @END_ACCOUNT_ADDRESS_NALK = MAX(Row_ID) FROM [EDW_DataLake].[lifepro_v].[NALK_BusKey_Vw]
	
	--Only populate staging if there are new records
	IF @START_ACCOUNT_ADDRESS_NALK < @END_ACCOUNT_ADDRESS_NALK
		BEGIN;

		/*START: Update staging table*/
		IF (1=1)
			BEGIN;
			--Logging
			INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'AccountAddressSubAccount:Update stg tbl');
			SELECT @LOGID = @@IDENTITY;

			UPDATE	DEST
			SET	[RecordTypeID]							= @SubAccountAddressRecordTypeID
				, [LifePro_Last_Modified_DateTime__c]	= '0' --This will be mapped to VERSION_ID field that is not available at the time of this release
				, [Address_External_Id__c]				= LOOKUP_ADDRESS__C.EXTERNAL_ID__C
				, [Address__c]							= [LOOKUP_ADDRESS__C].[ID]
				, [Type__c]								= SRC.[ADDRESS_TYPE]
				, [Policy_External_Id__c]				= RTRIM(SRC.[POLICY_NUMBER]) + case when RTRIM(SRC.[POLICY_NUMBER]) <> '' then '-' else '' end + RTRIM(SRC.[COMPANY_CODE])
				, [Policy__c]							= LU_POL.[ID]
				, [Address_Code__c]						= CASE WHEN TRIM(SRC.[ADDRESS_CODE])='' THEN 'P' ELSE SRC.ADDRESS_CODE END
				, [Recurring_From_Month__c]				= CASE WHEN SRC.[RECURRING_START_MONTH]=0 THEN NULL ELSE SRC.[RECURRING_START_MONTH] END
				, [Recurring_From_Day__c]				= CASE WHEN SRC.[RECURRING_START_DAY]=0 THEN NULL ELSE SRC.[RECURRING_START_DAY] END
				, [Recurring_To_Month__c]				= CASE WHEN SRC.[RECURRING_STOP_MONTH]=0 THEN NULL ELSE SRC.[RECURRING_STOP_MONTH] END
				, [Recurring_To_Day__c]					= CASE WHEN SRC.[RECURRING_START_DAY]=0 THEN NULL ELSE SRC.[RECURRING_START_DAY] END
				, [Phone__c]							= CASE WHEN SRC.[PHONE_NUMBER]=0 THEN NULL ELSE SRC.[PHONE_NUMBER] END
				, [Fax__c]								= CASE WHEN SRC.[FAX_NUMBER]= 0 THEN NULL ELSE SRC.[FAX_NUMBER] END
				, [Sub_Account__c]						= [LOOKUP_SUB_ACCOUNT__C].[ID]
				, [Sub_Account_Name_Id__c]				= SRC.[NAME_ID]
				, [Effective_Date__c]					= CASE WHEN SRC.[EFFECTIVE_DATE] < '1/1/1700' OR SRC.EFFECTIVE_DATE > '12/31/4000' THEN NULL ELSE SRC.[EFFECTIVE_DATE] END
				, [Account__c]							= [LOOKUP_SUB_ACCOUNT__C].[PARENT_ACCOUNT__C]
				, [Modified_dt]							= CURRENT_TIMESTAMP
				, [Delete_Flag]							= CASE WHEN SRC.DXType = 'D' THEN 1 ELSE 0 END
			FROM [salesforce].[Account_Address_Sub_Account] AS DEST 
				INNER JOIN [EDW_DataLake].[lifepro_v].[NALK_BusKey_Vw] AS SRC ON
					DEST.Account_Address_External_Id = CAST(
										CAST(SRC.[NAME_ID] as varchar(20)) + '|' +
										CAST(SRC.[ADDRESS_ID] as varchar(20)) + '|' +
										RTRIM(SRC.[ADDRESS_TYPE]) + '|' +
										RTRIM(SRC.[POLICY_NUMBER]) + case when RTRIM(SRC.[POLICY_NUMBER]) <> '' then '-' else '' end + RTRIM(SRC.[COMPANY_CODE]) + '|' +
										RTRIM(SRC.[ADDRESS_CODE]) + '|' +
										CASE WHEN SRC.[EFFECTIVE_DATE] IS NULL OR SRC.[EFFECTIVE_DATE] < '1/1/1700' OR SRC.EFFECTIVE_DATE > '12/31/4000' THEN '' ELSE FORMAT(SRC.[EFFECTIVE_DATE], 'MM-dd-yy') END
									AS VARCHAR(100))
				INNER JOIN salesforce.LOOKUP_SUB_ACCOUNT__C ON 
					SRC.NAME_ID = LOOKUP_SUB_ACCOUNT__C.NAME_ID__C
				INNER JOIN salesforce.LOOKUP_ADDRESS__C ON 
					SRC.ADDRESS_ID = LOOKUP_ADDRESS__C.EXTERNAL_ID__C
				LEFT OUTER JOIN [salesforce].[LOOKUP_INSURANCEPOLICY] AS LU_POL ON
					LU_POL.[EXTERNAL_ID__C] = TRIM(SRC.[POLICY_NUMBER]) + '-' + SRC.[COMPANY_CODE]
			SELECT @ROWS = @@ROWCOUNT;
			--Logging
			UPDATE [EDW_Audit].[dbo].[Process_Log] SET Stop_Dt= CURRENT_TIMESTAMP, Row_Count= @ROWS WHERE Row_ID = @LOGID;
			END;
		/*END: Update staging table*/

		/*START: Insert new records into staging table*/
		IF (1=1)
			BEGIN
			--Logging
			INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'AccountAddressSubAccount:Insert stg tbl');
			SELECT @LOGID = @@IDENTITY;

			INSERT INTO [salesforce].[Account_Address_Sub_Account](
				RecordTypeID
				, LifePro_Last_Modified_DateTime__c
				, Address_External_Id__c
				, Address__c
				, Type__c
				, Policy_External_Id__c
				, Policy__c
				, Address_Code__c
				, Recurring_From_Month__c
				, Recurring_From_Day__c
				, Recurring_To_Month__c
				, Recurring_To_Day__c
				, Phone__c
				, Fax__c
				, Sub_Account__c
				, Sub_Account_Name_Id__c
				, Effective_Date__c
				, Account_Address_External_Id
				, Account__c
				, Created_dt
				, Delete_Flag
			)
			SELECT DISTINCT
				@SubAccountAddressRecordTypeID as 'RecordTypeID'
				, '0' AS 'LifePro_Last_Modified_DateTime__c' --This will be mapped to VERSION_ID field that is not available at the time of this release
				, LOOKUP_ADDRESS__C.EXTERNAL_ID__C as 'Address_External_Id__c'
				, [LOOKUP_ADDRESS__C].[ID] AS 'Address__c'
				, SRC.[ADDRESS_TYPE] AS 'Type__c'
				, RTRIM(SRC.[POLICY_NUMBER]) + case when RTRIM(SRC.[POLICY_NUMBER]) <> '' then '-' else '' end + RTRIM(SRC.[COMPANY_CODE]) AS 'Policy_External_Id__c'
				, LU_POL.[ID] AS 'Policy__c'
				, CASE WHEN TRIM(SRC.[ADDRESS_CODE])='' THEN 'P' ELSE SRC.ADDRESS_CODE END AS 'Address_Code__c'
				, CASE WHEN SRC.[RECURRING_START_MONTH]=0 THEN NULL ELSE SRC.[RECURRING_START_MONTH] END AS 'Recurring_From_Month__c'
				, CASE WHEN SRC.[RECURRING_START_DAY]=0 THEN NULL ELSE SRC.[RECURRING_START_DAY] END AS 'Recurring_From_Day__c'
				, CASE WHEN SRC.[RECURRING_STOP_MONTH]=0 THEN NULL ELSE SRC.[RECURRING_STOP_MONTH] END AS 'Recurring_To_Month__c'
				, CASE WHEN SRC.[RECURRING_START_DAY]=0 THEN NULL ELSE SRC.[RECURRING_START_DAY] END AS 'Recurring_To_Day__c'
				, CASE WHEN SRC.[PHONE_NUMBER]=0 THEN NULL ELSE SRC.[PHONE_NUMBER] END AS 'Phone__c'
				, CASE WHEN SRC.[FAX_NUMBER]= 0 THEN NULL ELSE SRC.[FAX_NUMBER] END AS 'Fax__c'
				, [LOOKUP_SUB_ACCOUNT__C].[ID] AS 'Sub_Account__c'
				, SRC.[NAME_ID] AS 'Sub_Account_Name_Id__c'
				, CASE WHEN SRC.[EFFECTIVE_DATE] < '1/1/1700' OR SRC.EFFECTIVE_DATE > '12/31/4000' THEN NULL ELSE SRC.[EFFECTIVE_DATE] END AS 'Effective_Date__c'
				, CAST(
					CAST(SRC.[NAME_ID] as varchar(20)) + '|' +
					CAST(SRC.[ADDRESS_ID] as varchar(20)) + '|' +
					RTRIM(SRC.[ADDRESS_TYPE]) + '|' +
					RTRIM(SRC.[POLICY_NUMBER]) + case when RTRIM(SRC.[POLICY_NUMBER]) <> '' then '-' else '' end + RTRIM(SRC.[COMPANY_CODE]) + '|' +
					RTRIM(SRC.[ADDRESS_CODE]) + '|' +
					CASE WHEN SRC.[EFFECTIVE_DATE] IS NULL OR SRC.[EFFECTIVE_DATE] < '1/1/1700' OR SRC.EFFECTIVE_DATE > '12/31/4000' THEN '' ELSE FORMAT(SRC.[EFFECTIVE_DATE], 'MM-dd-yy') END
				AS VARCHAR(100)) AS 'Account_Address_External_Id'
				, [LOOKUP_SUB_ACCOUNT__C].[PARENT_ACCOUNT__C] AS 'Account__c'
				, CURRENT_TIMESTAMP AS 'Created_dt'
				, CASE WHEN SRC.DXType = 'D' THEN 1 ELSE 0 END AS 'Delete_Flag'
			FROM  [EDW_DataLake].lifepro_v.NALK_BusKey_Vw AS SRC
				INNER JOIN salesforce.LOOKUP_SUB_ACCOUNT__C ON 
					SRC.NAME_ID = LOOKUP_SUB_ACCOUNT__C.NAME_ID__C
				JOIN salesforce.LOOKUP_ADDRESS__C ON 
					SRC.ADDRESS_ID = LOOKUP_ADDRESS__C.EXTERNAL_ID__C
				LEFT OUTER JOIN [salesforce].[LOOKUP_INSURANCEPOLICY] AS LU_POL ON
					LU_POL.[EXTERNAL_ID__C] = TRIM(SRC.[POLICY_NUMBER]) + '-' + SRC.[COMPANY_CODE]
			WHERE ADDRESS_TYPE <> 'E'
				AND SRC.[Row_ID] > @START_ACCOUNT_ADDRESS_NALK
				AND SRC.[Row_ID] <= @END_ACCOUNT_ADDRESS_NALK
				AND LOOKUP_SUB_ACCOUNT__C.NAME_ID__C IS NOT null
				AND NOT EXISTS (select top 1 Account_Address_External_Id 
								from [salesforce].[Account_Address_Sub_Account] as Dest
								where Account_Address_External_Id = CAST(
										CAST(SRC.[NAME_ID] as varchar(20)) + '|' +
										CAST(SRC.[ADDRESS_ID] as varchar(20)) + '|' +
										RTRIM(SRC.[ADDRESS_TYPE]) + '|' +
										RTRIM(SRC.[POLICY_NUMBER]) + case when RTRIM(SRC.[POLICY_NUMBER]) <> '' then '-' else '' end + RTRIM(SRC.[COMPANY_CODE]) + '|' +
										RTRIM(SRC.[ADDRESS_CODE]) + '|' +
										CASE WHEN SRC.[EFFECTIVE_DATE] IS NULL OR SRC.[EFFECTIVE_DATE] < '1/1/1700' OR SRC.EFFECTIVE_DATE > '12/31/4000' THEN '' ELSE FORMAT(SRC.[EFFECTIVE_DATE], 'MM-dd-yy') END
									AS VARCHAR(100))
								)
			SELECT @ROWS = @@ROWCOUNT;
			--Logging
			UPDATE [EDW_Audit].[dbo].[Process_Log] SET Stop_Dt= CURRENT_TIMESTAMP, Row_Count= @ROWS WHERE Row_ID = @LOGID;
		END
		/*END: Insert new records into staging table*/

		UPDATE [EDW_Audit].[dbo].[Delta_Settings] SET Setting_Value = CAST(@END_ACCOUNT_ADDRESS_NALK AS NVARCHAR(20)) WHERE Setting_Name = @SETTING_ACCOUNT_ADDRESS_NALK AND Setting_Module = @SETTING_MODULE;
	END

	--Logging
	UPDATE [EDW_Audit].[dbo].[Process_Log] SET Stop_Dt= CURRENT_TIMESTAMP WHERE Row_ID = @LOGID_START;
END TRY
BEGIN CATCH
           
DECLARE @ERROR_MSG          NVARCHAR(2000);
DECLARE @ERROR_SEVERITY     INT;
DECLARE @ERROR_STATE        INT;
 
SET @ERROR_MSG              = ERROR_MESSAGE();
SET @ERROR_SEVERITY         = ERROR_SEVERITY();
SET @ERROR_STATE            = ERROR_STATE();

--Logging
INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'AccountAddressSubAccount:Err ' + LEFT(COALESCE(@ERROR_MSG,''),1450));
UPDATE	[EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP WHERE [Row_ID] = @LOGID_START;

RAISERROR(@ERROR_MSG, @ERROR_SEVERITY, @ERROR_STATE);

END CATCH;

END;
GO

/****** Object:  StoredProcedure [salesforce].[usp_Upsert_Insurance_Policy_Assignment]    Script Date: 5/17/2022 3:52:17 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


/*create stored proc dummies*/
CREATE   PROC [salesforce].[usp_Upsert_Insurance_Policy_Assignment]
AS
BEGIN;
SET NOCOUNT ON;
TRUNCATE TABLE [salesforce].[Insurance_Policy_Assignment];
END;
GO

/****** Object:  StoredProcedure [salesforce].[usp_Upsert_Account_Address]    Script Date: 5/17/2022 3:52:17 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


-- =============================================
-- Author:          Darin Baarda
-- Create date:		07/06/2021
-- Description:     link the accounts to the addresses
-- =============================================
-- Last Run Date : 07/07/2021
-- Last Run Exec : truncate table [salesforce].[account_address] exec salesforce.usp_Upsert_Account_Address select count(1) from [salesforce]
-- Last Run Stat : 28 seconds, 454,395 records
-- =============================================
-- Maintenance 
-- =============================================
-- CX-1188     07/06/2021 Darin Baarda 
-- New Stored Procedure

 -- Modified By:		Anastasia Vogelaar
 -- Modified Date:		9/7/2021
 -- Version:			0.1.1
 -- Description:		Replaced drop temp table with truncate

 -- Modified By:		Patricia Evans
 -- Modified Date:		11/03/2021
 -- Version:			0.1.2
 -- Description:		Update Fax__c to display nulls when 0.

 -- Modified By:		Darin Baarda
 -- Modified Date:		11/10/2021
 -- Version:			0.1.3
 -- Description:		added logic to check for not existing record

 -- Modified By:		Darin Baarda
 -- Modified Date:		11/23/2021
 -- Version:			0.1.4
 -- Description:		redesign and added the update

 -- Modified By:		Anastasia Vogelaar
 -- Modified Date:		11/30/2021
 -- Version:			0.1.5
 -- Description:		Fixed performance issues; PK: Name_Id, Address ID, Policy ID-CompanyCode

 -- Modified By:		Anastasia Vogelaar and Darin
 -- Modified Date:		12/01/2021
 -- Version:			0.1.6
 -- Description:		Account link and Address link are mandatory

 -- Modified By:		Anastasia and Jason
 -- Modified Date:		12/02/2021
 -- Version:			0.1.7
 -- Description:		Added default Address_Code ('p')

 -- Modified By:		Anastasia Vogelaar
 -- Modified Date:		12/17/2021
 -- Version:			0.2.0
 -- Description:		Replaced LOOKUP_Account with the mapping table

 -- Modified By:		Steve Tangeman
 -- Modified Date:		1/10/2022
 -- Version:			0.2.1
 -- Description:		Removed limitation of only address codes of BUS or blank

 -- Modified By:		Steve Tangeman
 -- Modified Date:		1/27/2022
 -- Version:			0.2.2
 -- Description:		Updated not to include records where the Salesforce ID in the mapping_Account table is null

 -- Modified By:		Steve Tangeman
 -- Modified Date:		1/28/2022
 -- Version:			0.2.3
 -- Description:		Removed grouping of nalk to include all addresses and added effective date to the unique key

 -- Modified By:		Steve Tangeman
 -- Modified Date:		4/7/2022
 -- Version:			0.2.4
 -- Description:		Replaced [EDW_DataLake].[lifepro_v].[NALK_Curr_Vw] with [EDW_DataLake].[lifepro_v].[NALK_BusKey_Vw] to handle deletes.

-- =============================================

/*

update [EDW_Audit].[dbo].[Delta_Settings]
set Setting_Value = 0
where setting_name = 'SETTING_ACCOUNT_ADDRESS_NALK'

truncate table [salesforce].[account_address] 
exec salesforce.usp_Upsert_Account_Address; 
select count(*) from [salesforce].[account_Address]
select TOP 1000 * from salesforce.account_address

*/

CREATE   PROCEDURE [salesforce].[usp_Upsert_Account_Address]

AS
BEGIN
SET NOCOUNT ON;
DECLARE @AccountAddressRecordTypeID		varchar(20);
DECLARE @SubAccountAddressRecordTypeID	varchar(20);
DECLARE @NOW							DATETIME2;
DECLARE @SETTING_ACCOUNT_ADDRESS_NALK	VARCHAR(50) = 'SETTING_ACCOUNT_ADDRESS_NALK';
DECLARE @SETTING_MODULE					VARCHAR(20) = 'SF_SNYC';
DECLARE @START_ACCOUNT_ADDRESS_NALK		INT;
DECLARE @END_ACCOUNT_ADDRESS_NALK		INT;
DECLARE @ROWS							INT;		--Used for logging row counts
DECLARE @LOGID_START					INT;		--Used for the first log id
DECLARE	@LOGID							INT;		--Used for intermediate log ids

BEGIN TRY
--Logging
INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'AccountAddress:Start/End Indicator');
SELECT @LOGID_START = @@IDENTITY;

/* code starts here for the procedure */
--Check if settings values for deltas exist
IF NOT EXISTS(SELECT 1 FROM [EDW_Audit].[dbo].[Delta_Settings]   WHERE Setting_Name = @SETTING_ACCOUNT_ADDRESS_NALK AND Setting_Module = @SETTING_MODULE)
BEGIN;
	INSERT INTO [EDW_Audit].[dbo].[Delta_Settings] (Setting_Name, Setting_Module, Setting_Value) VALUES (@SETTING_ACCOUNT_ADDRESS_NALK, @SETTING_MODULE, '0');
END;

--Retrieve Delta Settings
select @START_ACCOUNT_ADDRESS_NALK = CAST(Setting_Value AS INT) from [EDW_Audit].[dbo].[Delta_Settings]  WHERE Setting_Name = @SETTING_ACCOUNT_ADDRESS_NALK AND Setting_Module = @SETTING_MODULE; 
SELECT @END_ACCOUNT_ADDRESS_NALK = MAX(Row_ID) FROM [EDW_DataLake].[lifepro_v].[NALK_BusKey_Vw];

--Only populate staging if there are new records
IF @START_ACCOUNT_ADDRESS_NALK < @END_ACCOUNT_ADDRESS_NALK
	BEGIN;
	--Retrieve Record Types
	SELECT @AccountAddressRecordTypeID		= [ID] FROM [EDW_Outbound].[salesforce].[LOOKUP_RECORDTYPE] WHERE DEVELOPERNAME = 'Account_Address' AND SOBJECTTYPE = 'Account_Address__c';
	SELECT @SubAccountAddressRecordTypeID	= [ID] FROM [EDW_Outbound].[salesforce].[LOOKUP_RECORDTYPE] WHERE DEVELOPERNAME = 'Sub_Account_Address' AND SOBJECTTYPE = 'Account_Address__c';
	SELECT @NOW								= CURRENT_TIMESTAMP;

	/* START: Check that lookup tables are indexed - these tables are being dropped and recreated by Informatica with no indexes*/
	 IF (1=1)
		BEGIN;
		--Logging
		INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'AccountAddress:Index Lookup tbls');
		SELECT @LOGID = @@IDENTITY;
		--this code could be removed once we stop using Lookup tables
		IF EXISTS (SELECT 1  FROM sys.indexes  WHERE OBJECT_ID = OBJECT_ID('[salesforce].[LOOKUP_ADDRESS__C]') AND type_desc = 'HEAP')
			BEGIN;
			CREATE CLUSTERED INDEX IDX_CL_LOOKUP_ADDRESS__C ON [salesforce].[LOOKUP_ADDRESS__C] ([EXTERNAL_ID__C]);
			END;
		IF EXISTS (SELECT 1  FROM sys.indexes  WHERE OBJECT_ID = OBJECT_ID('[salesforce].[LOOKUP_INSURANCEPOLICY]') AND type_desc = 'HEAP')
			BEGIN;
			CREATE CLUSTERED INDEX IDX_CL_LOOKUP_INSURANCEPOLICY ON [salesforce].[LOOKUP_INSURANCEPOLICY] ([EXTERNAL_ID__C]);
			END;
		
		--Logging
		UPDATE [EDW_Audit].[dbo].[Process_Log] SET Stop_Dt= CURRENT_TIMESTAMP WHERE Row_ID = @LOGID;
		END;
	/* END: Check that lookup tables are indexed*/

	/*START: Update staging table*/
	IF (1=1)
		BEGIN;
		--Logging
		INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'AccountAddress:Update stg tbl');
		SELECT @LOGID = @@IDENTITY;

		UPDATE	DEST
		SET		[LifePro_Last_Modified_DateTime__c] = '0'				--This will be mapped to VERSION_ID field that is not available at the time of this release
				, [Account_Name_Id__c]				= src.[NAME_ID]
				, [Account__c]						= LU_ACCNT.[SALESFORCE_ID]
				, [Address_External_Id__c]			= SRC.[ADDRESS_ID]
				, [Address__c]						= LU_ADDR.[ID]
				, [Type__c]							= SRC.[ADDRESS_TYPE]
				, [Policy_External_Id__c]			= CASE WHEN COALESCE(TRIM(SRC.[POLICY_NUMBER]),'')='' THEN NULL ELSE TRIM(SRC.[POLICY_NUMBER]) + '-' + TRIM(SRC.[COMPANY_CODE]) END
				, [Policy__c]						= LU_POL.[ID]
				, [Address_Code__c]					= CASE WHEN TRIM(SRC.[ADDRESS_CODE])='' THEN 'P' ELSE SRC.ADDRESS_CODE END
				, [Recurring_From_Month__c]			= CASE WHEN SRC.[RECURRING_START_MONTH]=0 THEN NULL ELSE SRC.[RECURRING_START_MONTH] END
				, [Recurring_From_Day__c]			= CASE WHEN SRC.[RECURRING_START_DAY]=0 THEN NULL ELSE SRC.[RECURRING_START_DAY] END
				, [Recurring_To_Month__c]			= CASE WHEN SRC.[RECURRING_STOP_MONTH]=0 THEN NULL ELSE SRC.[RECURRING_STOP_MONTH] END
				, [Recurring_To_Day__c]				= CASE WHEN SRC.[RECURRING_START_DAY]=0 THEN NULL ELSE SRC.[RECURRING_START_DAY] END
				, [Phone__c]						= CASE WHEN SRC.[PHONE_NUMBER]=0 THEN NULL ELSE SRC.[PHONE_NUMBER] END
				, [Fax__c]							= CASE WHEN SRC.[FAX_NUMBER]= 0 THEN NULL ELSE SRC.[FAX_NUMBER] END
				, [Sub_Account__c]					= NULL --NOT DEFINED
				, [Sub_Account_Name_Id__c]			= NULL --NOT DEFINED
				, [Effective_Date__c]				= CASE WHEN SRC.[EFFECTIVE_DATE]<'1/1/1700' OR SRC.EFFECTIVE_DATE>'12/31/4000' THEN NULL ELSE SRC.[EFFECTIVE_DATE] END
				, [Contract]						= NULL --NOT DEFINED
				, [CompanyCode]						= NULL --NOT DEFINED
				, [Modified_dt]						= CURRENT_TIMESTAMP
				, [Delete_Flag]						= CASE WHEN SRC.DXType = 'D' THEN 1 ELSE 0 END
		FROM	[salesforce].[Account_Address] AS DEST 
				INNER JOIN [EDW_DataLake].[lifepro_v].[NALK_Curr_Vw] AS SRC ON
					DEST.Account_Address_External_Id = CAST(
							CAST(SRC.[NAME_ID] AS NVARCHAR(20)) + '|' + 
							TRIM(SRC.[ADDRESS_TYPE]) + '|' + 
							TRIM(SRC.[ADDRESS_CODE]) + '|' + 
							TRIM(SRC.[POLICY_NUMBER]) + '-' + TRIM(SRC.[COMPANY_CODE]) + '|' + 
							CAST(SRC.[ADDRESS_ID] AS NVARCHAR(20)) + '|' +
							CASE WHEN SRC.[EFFECTIVE_DATE] IS NULL OR SRC.[EFFECTIVE_DATE] < '1/1/1700' OR SRC.EFFECTIVE_DATE > '12/31/4000' THEN '' ELSE FORMAT(SRC.[EFFECTIVE_DATE], 'MM-dd-yy') END
							AS VARCHAR(100))
				INNER JOIN [salesforce].[LOOKUP_ADDRESS__C] AS LU_ADDR ON
					LU_ADDR.[EXTERNAL_ID__C] = SRC.[ADDRESS_ID]
				INNER JOIN	[salesforce].[mapping_Account] AS LU_ACCNT ON
					LU_ACCNT.[NAMERECORD_NAMEID] = SRC.[NAME_ID]
				LEFT OUTER JOIN [salesforce].[LOOKUP_INSURANCEPOLICY] AS LU_POL ON
					LU_POL.[EXTERNAL_ID__C] = TRIM(SRC.[POLICY_NUMBER]) + '-' + SRC.[COMPANY_CODE];
		SELECT @ROWS = @@ROWCOUNT;
		--Logging
		UPDATE [EDW_Audit].[dbo].[Process_Log] SET Stop_Dt= CURRENT_TIMESTAMP, Row_Count= @ROWS WHERE Row_ID = @LOGID;
		END;
	/*END: Update staging table*/

	/*START: Insert new records into staging table*/
	IF (1=1)
		BEGIN;
		--Logging
		INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'AccountAddress:Insert stg tbl');
		SELECT @LOGID = @@IDENTITY;

		INSERT [salesforce].[Account_Address]
			([Account_Address_External_Id]		
			, [LifePro_Last_Modified_DateTime__c]
			, [Created_dt]
			, [RecordTypeID]
			, [Account_Name_Id__c]
			, [Account__c]
			, [Address_External_Id__c]
			, [Address__c]
			, [Type__c]
			, [Policy_External_Id__c]
			, [Policy__c]
			, [Address_Code__c]
			, [Recurring_From_Month__c]
			, [Recurring_From_Day__c]
			, [Recurring_To_Month__c]
			, [Recurring_To_Day__c]
			, [Phone__c]
			, [Fax__c]
			, [Sub_Account__c]
			, [Sub_Account_Name_Id__c]
			, [Effective_Date__c]
			, [Contract]
			, [CompanyCode]
			, [Delete_Flag]
			)
		SELECT DISTINCT CAST(SRC.[NAME_ID] AS NVARCHAR(20)) + '|' + 
					TRIM(SRC.[ADDRESS_TYPE]) + '|' + 
					TRIM(SRC.[ADDRESS_CODE]) + '|' + 
					TRIM(SRC.[POLICY_NUMBER]) + '-' + TRIM(SRC.[COMPANY_CODE]) + '|' + 
					CAST(SRC.[ADDRESS_ID] AS NVARCHAR(20)) + '|' +
					CASE WHEN SRC.[EFFECTIVE_DATE] IS NULL OR SRC.[EFFECTIVE_DATE] < '1/1/1700' OR SRC.EFFECTIVE_DATE > '12/31/4000' THEN '' ELSE FORMAT(SRC.[EFFECTIVE_DATE], 'MM-dd-yy') END
			, '0'				--This will be mapped to VERSION_ID field that is not available at the time of this release
			, CURRENT_TIMESTAMP
			, @AccountAddressRecordTypeID
			, SRC.[NAME_ID]
			, LU_ACCNT.[SALESFORCE_ID]
			, SRC.[ADDRESS_ID]
			, LU_ADDR.[ID]
			, SRC.[ADDRESS_TYPE]
			, CASE WHEN COALESCE(TRIM(SRC.[POLICY_NUMBER]),'')='' THEN NULL ELSE TRIM(SRC.[POLICY_NUMBER]) + '-' + TRIM(SRC.[COMPANY_CODE]) END
			, LU_POL.[ID]
			, CASE WHEN TRIM(SRC.[ADDRESS_CODE])='' THEN 'P' ELSE SRC.ADDRESS_CODE END
			, CASE WHEN SRC.[RECURRING_START_MONTH]=0 THEN NULL ELSE SRC.[RECURRING_START_MONTH] END
			, CASE WHEN SRC.[RECURRING_START_DAY]=0 THEN NULL ELSE SRC.[RECURRING_START_DAY] END
			, CASE WHEN SRC.[RECURRING_STOP_MONTH]=0 THEN NULL ELSE SRC.[RECURRING_STOP_MONTH] END
			, CASE WHEN SRC.[RECURRING_START_DAY]=0 THEN NULL ELSE SRC.[RECURRING_START_DAY] END
			, CASE WHEN SRC.[PHONE_NUMBER]=0 THEN NULL ELSE SRC.[PHONE_NUMBER] END
			, CASE WHEN SRC.[FAX_NUMBER]= 0 THEN NULL ELSE SRC.[FAX_NUMBER] END
			, NULL --NOT DEFINED
			, NULL --NOT DEFINED
			, CASE WHEN SRC.[EFFECTIVE_DATE]<'1/1/1700' OR SRC.EFFECTIVE_DATE>'12/31/4000' THEN NULL ELSE SRC.[EFFECTIVE_DATE] END
			, NULL --NOT DEFINED
			, NULL --NOT DEFINED
			, CASE WHEN SRC.DXType = 'D' THEN 1 ELSE 0 END
		FROM [EDW_DataLake].[lifepro_v].[NALK_BusKey_Vw] AS SRC
			INNER JOIN [salesforce].[LOOKUP_ADDRESS__C] AS LU_ADDR ON
				LU_ADDR.[EXTERNAL_ID__C] = SRC.[ADDRESS_ID]
			INNER JOIN [salesforce].[mapping_Account] AS LU_ACCNT ON
				LU_ACCNT.[NAMERECORD_NAMEID] = SRC.[NAME_ID]
			LEFT OUTER JOIN [salesforce].[LOOKUP_INSURANCEPOLICY] AS LU_POL ON
				LU_POL.[EXTERNAL_ID__C] = TRIM(SRC.[POLICY_NUMBER]) + '-' + SRC.[COMPANY_CODE]
		WHERE ADDRESS_TYPE <> 'E'
			AND [Row_ID] > @START_ACCOUNT_ADDRESS_NALK
			AND [Row_ID] <= @END_ACCOUNT_ADDRESS_NALK
			AND NOT EXISTS (SELECT 1 FROM [salesforce].[Account_Address] AS DEST 
							WHERE DEST.[Account_Address_External_Id] = CAST(
							CAST([NAME_ID] AS NVARCHAR(20)) + '|' + 
							TRIM([ADDRESS_TYPE]) + '|' + 
							TRIM([ADDRESS_CODE]) + '|' + 
							TRIM([POLICY_NUMBER]) + '-' + TRIM([COMPANY_CODE]) + '|' + 
							CAST([ADDRESS_ID] AS NVARCHAR(20)) + '|' +
							CASE WHEN [EFFECTIVE_DATE] IS NULL OR [EFFECTIVE_DATE] < '1/1/1700' OR EFFECTIVE_DATE > '12/31/4000' THEN '' ELSE FORMAT([EFFECTIVE_DATE], 'MM-dd-yy') END
							AS VARCHAR(100)))
			AND LU_ACCNT.[SALESFORCE_ID] IS NOT NULL
		SELECT @ROWS = @@ROWCOUNT;
		--Logging
		UPDATE [EDW_Audit].[dbo].[Process_Log] SET Stop_Dt= CURRENT_TIMESTAMP, Row_Count= @ROWS WHERE Row_ID = @LOGID;
		END;
	/*END: Insert new records into staging table*/
	
	UPDATE [EDW_Audit].[dbo].[Delta_Settings] SET Setting_Value = CAST(@END_ACCOUNT_ADDRESS_NALK AS NVARCHAR(20)) WHERE Setting_Name = @SETTING_ACCOUNT_ADDRESS_NALK AND Setting_Module = @SETTING_MODULE;
	END;

--Logging
UPDATE [EDW_Audit].[dbo].[Process_Log] SET Stop_Dt= CURRENT_TIMESTAMP WHERE Row_ID = @LOGID_START;

		/* code ends here for the procedure */

	END TRY
	BEGIN CATCH
           
	DECLARE @ERROR_MSG          NVARCHAR(2000);
	DECLARE @ERROR_SEVERITY     INT;
	DECLARE @ERROR_STATE        INT;
 
	SET @ERROR_MSG              = ERROR_MESSAGE();
	SET @ERROR_SEVERITY         = ERROR_SEVERITY();
	SET @ERROR_STATE            = ERROR_STATE();

	--Logging
	INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'AccountAddress:Err ' + LEFT(COALESCE(@ERROR_MSG,''),1450));
	UPDATE	[EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP WHERE [Row_ID] = @LOGID_START;


	RAISERROR(@ERROR_MSG, @ERROR_SEVERITY, @ERROR_STATE);

	END CATCH;

END




GO

/****** Object:  StoredProcedure [salesforce].[usp_Truncate_Address]    Script Date: 5/17/2022 3:52:18 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


-- =============================================
-- Author:          Darin Baarda
-- Create date:		08/12/2021
-- Description:     truncate the address table
-- =============================================
-- Last Run Date : 08/12/2021
-- Last Run Exec : exec salesforce.usp_Truncate_Address 
-- Last Run Stat : 
-- =============================================
-- Maintenance 
-- =============================================
-- CX-2481     08/12/2021 Darin Baarda 
-- New Stored Procedure
-- =============================================

CREATE PROCEDURE [salesforce].[usp_Truncate_Address]


AS
BEGIN
SET NOCOUNT ON;

	BEGIN TRY


		/* code starts here for the procedure */

		TRUNCATE TABLE [EDW_Outbound].[salesforce].[Address]

		/* code ends here for the procedure */

	END TRY
	BEGIN CATCH
           
	DECLARE @ERROR_MSG          NVARCHAR(2000);
	DECLARE @ERROR_SEVERITY     INT;
	DECLARE @ERROR_STATE        INT;
 
	SET @ERROR_MSG              = ERROR_MESSAGE();
	SET @ERROR_SEVERITY         = ERROR_SEVERITY();
	SET @ERROR_STATE            = ERROR_STATE();


	RAISERROR(@ERROR_MSG, @ERROR_SEVERITY, @ERROR_STATE);

	END CATCH;

END
GO

/****** Object:  StoredProcedure [salesforce].[usp_Truncate_Sub_Account]    Script Date: 5/17/2022 3:52:18 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO




CREATE    PROCEDURE  [salesforce].[usp_Truncate_Sub_Account]
 	
AS
BEGIN;
-- =============================================

 -- Author: 			Anastasia Vogelaar
 -- CreationDate: 		2021-06-24
 -- Version: 			0.1.0
 -- Description: 		Truncate Sub_Account synct table - 
 --						this stored proc is to be called upon successful 
 --						sync of the staging table with Salesforce dest list
 -- Change Log: 		
 -- =============================================

SET NOCOUNT ON;

BEGIN TRY

TRUNCATE TABLE [EDW_Outbound].[salesforce].[Sub_Account];

END TRY
BEGIN CATCH
           
DECLARE @ERROR_MSG          NVARCHAR(2000);
DECLARE @ERROR_SEVERITY     INT;
DECLARE @ERROR_STATE        INT;
 
SET @ERROR_MSG              = ERROR_MESSAGE();
SET @ERROR_SEVERITY         = ERROR_SEVERITY();
SET @ERROR_STATE            = ERROR_STATE();


RAISERROR(@ERROR_MSG, @ERROR_SEVERITY, @ERROR_STATE);

END CATCH;

END;
GO

/****** Object:  StoredProcedure [salesforce].[usp_Delete_Insurance_Policy_Participant]    Script Date: 5/17/2022 3:52:18 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE     PROCEDURE  [salesforce].[usp_Delete_Insurance_Policy_Participant]
 	
AS
BEGIN;
-- =============================================

 -- Author: 			Anastasai Vogelaar
 -- CreationDate: 		2022-02-28
 -- Version: 			0.1.0
 -- Description: 		Deletes flagged records from the staging table
 -- Change Log: 		
 -- =============================================

SET NOCOUNT ON;

BEGIN TRY
DECLARE	@rows BIGINT = 1;
WHILE @rows>0
	BEGIN;
	DELETE TOP (100000) [EDW_Outbound].[salesforce].[Insurance_Policy_Participant] WHERE [Delete_Flag]=1;
	SET @ROWS = @@ROWCOUNT;
	END;

END TRY
BEGIN CATCH
           
DECLARE @ERROR_MSG          NVARCHAR(2000);
DECLARE @ERROR_SEVERITY     INT;
DECLARE @ERROR_STATE        INT;
 
SET @ERROR_MSG              = ERROR_MESSAGE();
SET @ERROR_SEVERITY         = ERROR_SEVERITY();
SET @ERROR_STATE            = ERROR_STATE();


RAISERROR(@ERROR_MSG, @ERROR_SEVERITY, @ERROR_STATE);

END CATCH;

END;
GO

/****** Object:  StoredProcedure [salesforce].[usp_Get_IDs_Account]    Script Date: 5/17/2022 3:52:18 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE        PROCEDURE  [salesforce].[usp_Get_IDs_Account] 
	@SalesforceID NVARCHAR(20),
	@SalesforceDt NVARCHAR(30)--,
	--@SalesforceActionType NVARCHAR(30) NULL
AS
BEGIN;
/* ===================================================================================

  Author: 			Anastasia Vogelaar
  CreationDate: 	2021-10-19
  Version: 			0.1.0
  Description: 		This stored procedure will return business keys for Account Object
					for a given Salesforce ID
					It should be initiated by Salesforce Platform Event when a change is 
					made in an Account object by end-users
					Log steps to Process_Log table

 -- Change Log: 		
  Modified By:		Anastasia Vogelaar
  Modified Date:	2021-11-11	
  Version:			0.1.1
  Description:		Added SalesforceDt to compare version IDs during the bulk load

  Modified By:		Anastasia Vogelaar
  Modified Date:	2022-03-29
  Version:			0.2.0
  Description:		Added all lifepro IDs and matched naming to CX-4485
-- =================================================================================== */


SET NOCOUNT ON;
DECLARE @ROWS						INT;
DECLARE @LOGID_START				INT;		--Used for the first log id
DECLARE	@LOGID						INT;		--Used for intermediate log ids

BEGIN TRY
--Logging
INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'Account:Platform Event SF_ID: ' + COALESCE(@SalesforceID,''));
SELECT @LOGID_START = @@IDENTITY;
/*START: Create new mapping if new record is inserted in Salesforce, update version id if the record has been updated*/
IF (1=1)
	BEGIN;
	INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'Account:Merge mapping');
	SELECT @LOGID = @@IDENTITY;
	IF EXISTS (SELECT 1 FROM [salesforce].[mapping_Account] WHERE [SALESFORCE_ID] = @SalesforceID)
		BEGIN;
		UPDATE	[salesforce].[mapping_Account]
		SET		[SALESFORCE_DT]			= @SalesforceDt
				--, [SALESFORCE_ACTION]	= @SalesforceActionType
				, [MODIFIED_DT]			= CURRENT_TIMESTAMP
		WHERE	[SALESFORCE_ID] = @SalesforceID;
		SELECT @ROWS = @@ROWCOUNT;
		END;
	ELSE
		BEGIN;
		INSERT [salesforce].[mapping_Account]
			([CREATED_DT]
			, [SALESFORCE_ID]
			, [SALESFORCE_DT]
			--, [SALESFORCE_ACTION]
			)
		VALUES 
			(CURRENT_TIMESTAMP
			, @SalesforceID
			, @SalesforceDt
			--, @SalesforceActionType
			);
		SELECT @ROWS = @@ROWCOUNT;
		END;
	
		--Logging
		UPDATE [EDW_Audit].[dbo].[Process_Log] SET Stop_Dt= CURRENT_TIMESTAMP, Row_Count= @ROWS WHERE Row_ID = @LOGID;
	END;
/*END: Create new mapping */
/*START: Retrieve business keys for the Service Bus payload*/
IF (1=1)
	BEGIN;
	INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'Account:Retrieve Keys');
	SELECT @LOGID = @@IDENTITY;
	SELECT [ID]				AS INTERNAL_ID
		,[SALESFORCE_ID]	AS EXTERNAL_ID
		,[SALESFORCE_DT]	AS VERSION_ID
		,[SALESFORCE_ACTION]
		,[NAMERECORD_NAMEID]
		,[EXTENSIONRECORDNADR_FILEEXTENSION]
		,[EXTENSIONRECORDNADR_SUBTYPERECORD]
		,[EXTENSIONRECORDNADR_NAMEID]
		,[AGENTRECORD_COMPANYCODE]
		,[AGENTRECORD_AGENTNUMBER]
		,[AGENTEXPANSION03_COMPANYCODE]
		,[AGENTEXPANSION03_AGENTNUMBER]
		,[AGENTEXPANSION03_SEQUENCE]
		,[AGENTEXPANSION10_COMPANYCODE]
		,[AGENTEXPANSION10_AGENTNUMBER]
		,[AGENTEXPANSION10_SEQUENCE]
		,[NAMERECORD_SSN]
		,[ADDR_EMAIL_ADDRESSID]
		,[NALK_EMAIL_ADDRESSID]
		,[NALK_EMAIL_EFFECTIVEDATE]
		,[NALK_EMAIL_ADDRESSCODE]
		,[NALK_EMAIL_COMPANYCODE]
		,[NALK_EMAIL_POLICYNUMBER]
		,[NALK_PHONE_NAMEID]
		,[NALK_PHONE_ADDRESSID]
		,[NALK_PHONE_EFFECTIVEDATE]
		,[NALK_PHONE_ADDRESSCODE]
		,[NALK_PHONE_COMPANYCODE]
		,[NALK_PHONE_POLICYNUMBER]
		,[HIER_COMPANYCODE]
		,[HIER_AGENTNUMBER]
		,[HIER_MARKETINGCODE]
		,[HIER_AGENTLEVEL]
		,[HIER_STOPDT]
	FROM	[salesforce].[mapping_Account]
	WHERE	[SALESFORCE_ID] = @SalesforceID;
	SELECT @ROWS	= @@ROWCOUNT;
	--Logging
	UPDATE [EDW_Audit].[dbo].[Process_Log] SET Stop_Dt= CURRENT_TIMESTAMP, Row_Count= @ROWS WHERE Row_ID = @LOGID;
	END;
/*END: Retrieve business keys*/
UPDATE	[EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP WHERE [Row_ID] = @LOGID_START;   

END TRY
BEGIN CATCH

DECLARE @ERROR_MSG          NVARCHAR(2000);
DECLARE @ERROR_SEVERITY     INT;
DECLARE @ERROR_STATE        INT;
 
SET @ERROR_MSG              = ERROR_MESSAGE();
SET @ERROR_SEVERITY         = ERROR_SEVERITY();
SET @ERROR_STATE            = ERROR_STATE();

INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'Account:Err ' + LEFT(COALESCE(@ERROR_MSG,''),1450));
UPDATE	[EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP WHERE [Row_ID] = @LOGID_START;

RAISERROR(@ERROR_MSG, @ERROR_SEVERITY, @ERROR_STATE);

END CATCH;

END;

GO

/****** Object:  StoredProcedure [salesforce].[usp_Get_IDs_Contact]    Script Date: 5/17/2022 3:52:18 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE        PROCEDURE  [salesforce].[usp_Get_IDs_Contact]
	  @SalesforceID NVARCHAR(20),
	 @SalesforceDt NVARCHAR(30),
	 @SSN NVARCHAR(11)
AS
BEGIN;
/* ===================================================================================

  Author: 			Anastasia Vogelaar
  CreationDate: 	2022-01-11
  Version: 			1.0.0
  Description: 		This stored procedure will return business keys for Advisor_Contact Object
					for a given Salesforce ID
					It should be initiated by Salesforce Platform Event when a change is 
					made in an Advisor_Contact object by end-users
					Log steps to Process_Log table
  Exception:		Since SSN is a mandatory field when creating contact, if a new record is inserted,
					the mapping table could be updated directly.  No "Insert" response from 
					Service Bus is required

 -- Change Log: 		
  Modified By:		
  Modified Date:		
  Version:			
  Description:		

-- =================================================================================== */


SET NOCOUNT ON;
DECLARE @ROWS						INT;
DECLARE @LOGID_START				INT;		--Used for the first log id
DECLARE	@LOGID						INT;		--Used for intermediate log ids

BEGIN TRY
--Logging
INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'Contact:Platform Event SF_ID: ' + COALESCE(@SalesforceID,''));
SELECT @LOGID_START = @@IDENTITY;
/*START: Create new mapping if new record is inserted in Salesforce, update version id if the record has been updated*/
IF (1=1)
	BEGIN;
	INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'Contact:Merge mapping');
	SELECT @LOGID = @@IDENTITY;
	IF EXISTS (SELECT 1 FROM [salesforce].[mapping_Contact] WHERE [SALESFORCE_ID] = @SalesforceID)
		BEGIN;
		UPDATE	[salesforce].[mapping_Contact]
		SET		SALESFORCE_DT	= @SalesforceDt
				, MODIFIED_DT	= CURRENT_TIMESTAMP
		WHERE	[SALESFORCE_ID] = @SalesforceID;
		SELECT @ROWS = @@ROWCOUNT;
		END;
	ELSE
		BEGIN;
		INSERT [salesforce].[mapping_Contact]
			([CREATED_DT]
			, [SALESFORCE_ID]
			, [NAMERECORD_SSN]
			, [SALESFORCE_DT])
		VALUES 
			(CURRENT_TIMESTAMP
			, @SalesforceID
			, REPLACE(@SSN,'-','')
			, @SalesforceDt);
		SELECT @ROWS = @@ROWCOUNT;
		END;
	
		--Logging
		UPDATE [EDW_Audit].[dbo].[Process_Log] SET Stop_Dt= CURRENT_TIMESTAMP, Row_Count= @ROWS WHERE Row_ID = @LOGID;
	END;

/*END: Create new mapping */
/*START: Retrieve business keys for the Service Bus payload*/
IF (1=1)
	BEGIN;
  INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'Contact:Retrieve Keys');
	SELECT @LOGID = @@IDENTITY;
	SELECT  [ID]							AS [EXTERNALID]
		, [SALESFORCE_ID]
		, [SALESFORCE_DT]
		, [ADDRESS_EMAILADDRESSID]
		, [AGENTEXPANSION03_AGENTNUMBER]
		, [AGENTEXPANSION03_COMPANYCODE]
		, [AGENTEXPANSION03_SEQUENCE]
		, [AGENTEXPANSION10_AGENTNUMBER]
		, [AGENTEXPANSION10_COMPANYCODE]
		, [AGENTEXPANSION10_SEQUENCE]
		, [AGENTRECORD_AGENTNUMBER]
		, [AGENTRECORD_COMPANY_CODE]
		, [EXTENSIONRECORDAGTT_AGENTNUMBER]
		, [EXTENSIONRECORDAGTT_FILEEXTENSION]
		, [EXTENSIONRECORDAGTT_SUBTYPERECORD]
		, [EXTENSIONRECORDAGTT_VERSIONID]
		, [EXTENSIONRECORDNADR_FILEEXTENSION]
		, [EXTENSIONRECORDNADR_NAMEID]
		, [EXTENSIONRECORDNADR_SUBTYPERECORD]
		, [NAMELINK_ADDRESSCODE]
		, [NAMELINK_ADDRESSID]
		, [NAMELINK_COMPANYCODE]
		, [NAMELINK_EFFETIVEDATE]
		, [NAMELINK_NAMEID]
		, [NAMELINK_POLICYNUMBER]
		, [NAMERECORD_NAMEID]
		, [NAMERECORD_SSN]
	FROM	[salesforce].[mapping_Contact]
	WHERE	[SALESFORCE_ID] = @SalesforceID;
  SELECT @ROWS	= @@ROWCOUNT;
	--Logging
	UPDATE [EDW_Audit].[dbo].[Process_Log] SET Stop_Dt= CURRENT_TIMESTAMP, Row_Count= @ROWS WHERE Row_ID = @LOGID;
	END;
/*END: Retrieve business keys*/
UPDATE	[EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP WHERE [Row_ID] = @LOGID_START;   

END TRY
BEGIN CATCH

DECLARE @ERROR_MSG          NVARCHAR(2000);
DECLARE @ERROR_SEVERITY     INT;
DECLARE @ERROR_STATE        INT;
 
SET @ERROR_MSG              = ERROR_MESSAGE();
SET @ERROR_SEVERITY         = ERROR_SEVERITY();
SET @ERROR_STATE            = ERROR_STATE();

INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'Contact:Err ' + LEFT(COALESCE(@ERROR_MSG,''),1450));
UPDATE	[EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP WHERE [Row_ID] = @LOGID_START;

RAISERROR(@ERROR_MSG, @ERROR_SEVERITY, @ERROR_STATE);

END CATCH;

END;

GO

/****** Object:  StoredProcedure [salesforce].[usp_Insert_Hierarchy]    Script Date: 5/17/2022 3:52:19 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE     PROCEDURE  [salesforce].[usp_Insert_Hierarchy]
 	
AS
BEGIN;
/* ===================================================================================

  Author: 			Anastasia Vogelaar
  Creation Date: 	01/12/2022
  Version: 			1.0.0
  Description: 	    Refreshes hierarchy recrods for each nameid
  Exceptions: 		
	
 -- Change Log: 		
  Modified By:		
  Modified Date:		
  Version:			
  Description:	
  --Enter reset code here for full refreshes	

-- =================================================================================== 
*/

SET NOCOUNT ON;
DECLARE @ROWS						INT;		--Used for logging row counts
DECLARE @LOGID_START				INT;		--Used for the first log id
DECLARE	@LOGID						INT;		--Used for intermediate log ids

BEGIN TRY
--Logging
INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'Hierarchy:Stat/End Indicator');
SELECT @LOGID_START = @@IDENTITY;

/* START: Create temporary tables.*/
IF (1=1)
	BEGIN;
	IF OBJECT_ID (N'work.stage_sf_AdvisorContactHierarchy', N'U') IS NOT NULL
		BEGIN;
		TRUNCATE TABLE [EDW_Outbound].[work].[stage_sf_AdvisorContactHierarchy];
		END;
	ELSE 
		BEGIN;
		CREATE  TABLE [EDW_Outbound].[work].[stage_sf_AdvisorContactHierarchy]
			([NAME_ID]	INT PRIMARY KEY CLUSTERED
			, [REGION_CODE] VARCHAR(6) NULL
			, [NAME_IND] NVARCHAR(1) NULL
			, [UPLINE_ID] INT NULL
			, [UPLINE_IND] NVARCHAR(1) NULL
			, [TOPUPLINE_ID] INT NULL
			, [TOPUPLINE_IND] NVARCHAR(1) NULL
			);
		END;
	END;
/* END: Create temporary tables.*/

/* START: Populate temporary tables.*/
IF (1=1)
	BEGIN;
    INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'Hierarchy:Recursive Hierarchy');
	SELECT @LOGID = @@IDENTITY;
		
	;WITH LAST_HIER AS
		(SELECT ROW_NUMBER() OVER (PARTITION BY SRC.NAME_ID ORDER BY COALESCE(HIER.STOP_DATE,'12/31/9999') DESC) AS RN
			, SRC.NAME_ID
			, SRC.NAME_FORMAT_CODE AS NAME_IND
			, HIER.AGENT_NUMBER
			, HIER.HIERARCHY_AGENT
			, HIER.COMPANY_CODE
			, HIER.STOP_DATE
			, HIER.REGION_CODE
		FROM	[EDW_DataLake].[lifepro_v].[NAME_Curr_Vw] AS SRC
			INNER JOIN [EDW_DataLake].[lifepro_v].[AGNT_Curr_Vw] AS AGNT ON
				AGNT.[NAME_ID] = SRC.[NAME_ID]
			LEFT OUTER JOIN [EDW_DataLake].[lifepro_v].[HIER_Curr_Vw] AS HIER ON
				HIER.AGENT_NUMBER = AGNT.AGENT_NUMBER
				AND HIER.COMPANY_CODE = AGNT.COMPANY_CODE
		)
	INSERT [work].[stage_sf_AdvisorContactHierarchy]
		([NAME_ID]
		, [NAME_IND]
		, [UPLINE_ID]
		, [UPLINE_IND]
		, [REGION_CODE])
	SELECT	LAST_HIER.NAME_ID 
		, LAST_HIER.NAME_IND
		, UPLINENM.NAME_ID AS UPLINE_ID
		, UPLINENM.NAME_FORMAT_CODE AS UPLINE_IND
		, LAST_HIER.REGION_CODE
	FROM	LAST_HIER
			LEFT OUTER JOIN [EDW_DataLake].[lifepro_v].[AGNT_Curr_Vw] AS UPLINEAGNT ON
				UPLINEAGNT.AGENT_NUMBER = LAST_HIER.HIERARCHY_AGENT
				AND UPLINEAGNT.COMPANY_CODE = LAST_HIER.COMPANY_CODE
			LEFT OUTER JOIN [EDW_DataLake].[lifepro_v].[NAME_Curr_Vw] AS UPLINENM ON
				UPLINEAGNT.NAME_ID = UPLINENM.NAME_ID
	WHERE	LAST_HIER.RN = 1;

	;WITH HIER(name_id, upline_id, TOPLINE_ID, lvl)
		AS
		--ROOT
		(SELECT TMP.NAME_ID, TMP.NAME_ID, TMP.NAME_ID, 0 AS LVL
		FROM [work].[stage_sf_AdvisorContactHierarchy] AS TMP
		WHERE TMP.NAME_IND = 'B'
		UNION ALL
		--RECURSIVE
		SELECT TMP.NAME_ID, TMP.UPLINE_ID, (REC.TOPLINE_ID+0), LVL+1
		FROM [work].[stage_sf_AdvisorContactHierarchy] AS TMP
			INNER JOIN HIER AS REC ON	
				REC.name_id = TMP.UPLINE_ID
				AND TMP.NAME_IND = 'I')
	UPDATE	DEST
	SET		[TOPUPLINE_ID] = HIER.TOPLINE_ID
		, [TOPUPLINE_IND] = 'B'
	FROM	[work].[stage_sf_AdvisorContactHierarchy] AS DEST
		INNER JOIN HIER ON
			HIER.NAME_ID = DEST.NAME_ID;
	SELECT @ROWS = @@ROWCOUNT;
	UPDATE [EDW_Audit].[dbo].[Process_Log] SET Stop_Dt= CURRENT_TIMESTAMP, Row_Count= @ROWS WHERE Row_ID = @LOGID;
    END;
/* END: Populate temporary tables.*/


--Logging
UPDATE	[EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP WHERE [Row_ID] = @LOGID_START;   

END TRY
BEGIN CATCH

DECLARE @ERROR_MSG          NVARCHAR(2000);
DECLARE @ERROR_SEVERITY     INT;
DECLARE @ERROR_STATE        INT;
 
SET @ERROR_MSG              = ERROR_MESSAGE();
SET @ERROR_SEVERITY         = ERROR_SEVERITY();
SET @ERROR_STATE            = ERROR_STATE();
--Logging
INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'Hierarchy:Err ' + LEFT(COALESCE(@ERROR_MSG,''),1450));
UPDATE	[EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP WHERE [Row_ID] = @LOGID_START;

RAISERROR(@ERROR_MSG, @ERROR_SEVERITY, @ERROR_STATE);

END CATCH;

END;

  

GO

/****** Object:  StoredProcedure [salesforce].[usp_Producer_Policy_Assignment]    Script Date: 5/17/2022 3:52:19 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

  CREATE     PROCEDURE  [salesforce].[usp_Producer_Policy_Assignment]
 	
AS
BEGIN;
/* ===================================================================================

  Author: 			
  Creation Date: 	
  Version: 			0.1.0
  Description: 	    Dummy proc
  Exceptions: 		
	
 -- Change Log: 		
  Modified By:		
  Modified Date:		
  Version:			
  Description:	
  --Enter reset code here for full refreshes	

-- =================================================================================== 
*/

SET NOCOUNT ON;

SELECT 1;

END;

GO

/****** Object:  StoredProcedure [salesforce].[usp_Truncate_Account_Address]    Script Date: 5/17/2022 3:52:19 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO



create   PROCEDURE  [salesforce].[usp_Truncate_Account_Address]
 	
AS
BEGIN;
-- =============================================

 -- Author: 			Anastasia Vogelaar
 -- CreationDate: 		2021-08-10
 -- Version: 			0.1.0
 -- Description: 		Truncate Account_Address synct table - 
 --						this stored proc is to be called upon successful 
 --						sync of the staging table with Salesforce dest list
 -- Change Log: 		
 -- =============================================

SET NOCOUNT ON;

BEGIN TRY

TRUNCATE TABLE [EDW_Outbound].[salesforce].[Account_Address];

END TRY
BEGIN CATCH
           
DECLARE @ERROR_MSG          NVARCHAR(2000);
DECLARE @ERROR_SEVERITY     INT;
DECLARE @ERROR_STATE        INT;
 
SET @ERROR_MSG              = ERROR_MESSAGE();
SET @ERROR_SEVERITY         = ERROR_SEVERITY();
SET @ERROR_STATE            = ERROR_STATE();


RAISERROR(@ERROR_MSG, @ERROR_SEVERITY, @ERROR_STATE);

END CATCH;

END;
GO

/****** Object:  StoredProcedure [salesforce].[usp_Truncate_Account_Address_Sub_Account]    Script Date: 5/17/2022 3:52:19 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO





CREATE    PROCEDURE  [salesforce].[usp_Truncate_Account_Address_Sub_Account]
 	
AS
BEGIN;
-- =============================================

 -- Author: 			Jason Rippel
 -- CreationDate: 		2021-08-19
 -- Version: 			0.1.0
 -- Description: 		Truncate Account_Address_Sub_Account sync table - 
 --						this stored proc is to be called upon successful 
 --						sync of the staging table with Salesforce dest list
 -- Change Log: 		
 -- =============================================

SET NOCOUNT ON;

BEGIN TRY

truncate table [EDW_Outbound].[salesforce].[Account_Address_Sub_Account];

END TRY
BEGIN CATCH
           
DECLARE @ERROR_MSG          NVARCHAR(2000);
DECLARE @ERROR_SEVERITY     INT;
DECLARE @ERROR_STATE        INT;
 
SET @ERROR_MSG              = ERROR_MESSAGE();
SET @ERROR_SEVERITY         = ERROR_SEVERITY();
SET @ERROR_STATE            = ERROR_STATE();


RAISERROR(@ERROR_MSG, @ERROR_SEVERITY, @ERROR_STATE);

END CATCH;

END;
GO

/****** Object:  StoredProcedure [salesforce].[usp_Truncate_Account_BrokerDealer]    Script Date: 5/17/2022 3:52:19 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE     PROCEDURE  [salesforce].[usp_Truncate_Account_BrokerDealer]
 	
AS
BEGIN;
/* ===================================================================================

  Author: 			Anastasia Vogelaar
  Creation Date: 	12/18/2021
  Version: 			0.2.0
  Description: 	    Truncate Account_BrokerDealer synct table - 
 					this stored proc is to be called upon successful 
 					sync of the staging table with salesforce dest list	
  Exceptions: 		
	
 -- Change Log: 		
  Modified By:		
  Modified Date:		
  Version:			
  Description:		

-- =================================================================================== 
*/


SET NOCOUNT ON;
DECLARE @ROWS						INT;		--Used for logging row counts
DECLARE @LOGID_START				INT;		--Used for the first log id
DECLARE	@LOGID						INT;		--Used for intermediate log ids

BEGIN TRY
--Logging
INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'TruncateAccount_BrokerDealer:Start/End Indicator');
SELECT @LOGID_START = @@IDENTITY;
/*START: Flag records rejected by Salesforce*/
IF (1=1)
	BEGIN;
	INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'TruncateAccount_BrokerDealer:Flag Salesforce Rejections');
	SELECT @LOGID = @@IDENTITY;
	;WITH FAILS 
		AS
		(SELECT [Reject_Flag]
			, [Reject_Dt]
			, [Reject_Reason]
		FROM  [salesforce].[Account_BrokerDealer] 
		WHERE	COALESCE([Reject_Flag],0)=0
			AND EXISTS(SELECT 1 FROM [salesforce].[mapping_Account] AS MAPPING WHERE MAPPING.[ID] = [salesforce].[Account_BrokerDealer].[LifePro_ID__c] AND MAPPING.[SALESFORCE_ID] IS NULL)
		)
	UPDATE FAILS SET 
		[Reject_Flag] = 2
		, [Reject_Dt] = CURRENT_TIMESTAMP
		, [FAILS].[Reject_Reason] = 'Rejected by Salesforce';

	SELECT @ROWS = @@ROWCOUNT;
	UPDATE [EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP, [Row_Count] = @ROWS WHERE Row_ID = @LOGID;
	END;
/*END: Flag records rejected by Salesforce*/
/*START: Move rejected rows to reject table*/
IF (1=1)
	BEGIN;
  IF EXISTS(SELECT 1 FROM [salesforce].[Account_BrokerDealer] WHERE COALESCE([Reject_Flag],0)<>0)
    BEGIN;
    INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'TruncateAccount_BrokerDealer:Log Rejections');
    SELECT @LOGID = @@IDENTITY;
    INSERT [salesforce].[reject_Account_BrokerDealer]
      ([Name]
		,[Phone]
		,[OwnerId]
		,[RecordTypeId]
		,[LifePro_Last_Modified_DateTime__c]
		,[X2017_Activity_Premium__c]
		,[X2017_Effective_Premium__c]
		,[X2018_Activity_Premium__c]
		,[X2018_Effective_Premium__c]
		,[X2019_Activity_Premium__c]
		,[X2019_Effective_Premium__c]
		,[Agent_Number__c]
		,[Company_Code__c]
		,[Email__c]
		,[LifePro_ID__c]
		,[Region__c]
		,[Status__c]
		,[Status_Date__c]
		,[Suitability__c]
		,[TIN__c]
		,[Social_Security_Number__c]
		,[Tax_Status__c]
		,[Tax_Witholding_Option__c]
		,[Created_dt]
		,[Modified_dt]
		,[LifePro_NameID]
		,[Reject_Flag]
		,[Reject_Dt]
		,[Reject_Reason]) --destination columns
    SELECT [Name]
		,[Phone]
		,[OwnerId]
		,[RecordTypeId]
		,[LifePro_Last_Modified_DateTime__c]
		,[X2017_Activity_Premium__c]
		,[X2017_Effective_Premium__c]
		,[X2018_Activity_Premium__c]
		,[X2018_Effective_Premium__c]
		,[X2019_Activity_Premium__c]
		,[X2019_Effective_Premium__c]
		,[Agent_Number__c]
		,[Company_Code__c]
		,[Email__c]
		,[LifePro_ID__c]
		,[Region__c]
		,[Status__c]
		,[Status_Date__c]
		,[Suitability__c]
		,[TIN__c]
		,[Social_Security_Number__c]
		,[Tax_Status__c]
		,[Tax_Witholding_Option__c]
		,[Created_dt]
		,[Modified_dt]
		,[LifePro_NameID]
		,[Reject_Flag]
		,[Reject_Dt]
		,[Reject_Reason]
          --source columns
    FROM [salesforce].[Account_BrokerDealer] 
    WHERE COALESCE([Reject_Flag],0)<>0;
    SELECT @ROWS = @@ROWCOUNT;
    UPDATE [EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP, [Row_Count] = @ROWS WHERE Row_ID = @LOGID;
    END;
	END;
/*END: Move rejected rows to reject table*/
/*START: Truncate staging*/
IF (1=1)
	BEGIN;
  SELECT @ROWS = SUM(st.row_count) FROM    sys.dm_db_partition_stats st WHERE object_name(object_id) = 'Account_BrokerDealer' AND OBJECT_SCHEMA_NAME(OBJECT_ID) = 'salesforce' AND (index_id < 2);
  TRUNCATE TABLE [EDW_Outbound].[salesforce].[Account_BrokerDealer];
  UPDATE [EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP, [Row_Count] = @ROWS WHERE Row_ID = @LOGID_START;
  END;
/*END: Truncate staging*/
END TRY
BEGIN CATCH
           
DECLARE @ERROR_MSG          NVARCHAR(2000);
DECLARE @ERROR_SEVERITY     INT;
DECLARE @ERROR_STATE        INT;
 
SET @ERROR_MSG              = ERROR_MESSAGE();
SET @ERROR_SEVERITY         = ERROR_SEVERITY();
SET @ERROR_STATE            = ERROR_STATE();

--Logging
INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'Account_BrokerDealer:Err ' + LEFT(COALESCE(@ERROR_MSG,''),1450));
UPDATE	[EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP WHERE [Row_ID] = @LOGID_START;

RAISERROR(@ERROR_MSG, @ERROR_SEVERITY, @ERROR_STATE);

END CATCH;

END;

  

GO

/****** Object:  StoredProcedure [salesforce].[usp_Truncate_Account_Business]    Script Date: 5/17/2022 3:52:20 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE     PROCEDURE  [salesforce].[usp_Truncate_Account_Business]
 	
AS
BEGIN;
/* ===================================================================================

  Author: 			Anastasia Vogelaar
  Creation Date: 	12/18/2021
  Version: 			0.2.0
  Description: 	    Truncate Account_Business synct table - 
 					this stored proc is to be called upon successful 
 					sync of the staging table with salesforce dest list	
  Exceptions: 		
	
 -- Change Log: 		
  Modified By:		
  Modified Date:		
  Version:			
  Description:		

-- =================================================================================== 
*/


SET NOCOUNT ON;
DECLARE @ROWS						INT;		--Used for logging row counts
DECLARE @LOGID_START				INT;		--Used for the first log id
DECLARE	@LOGID						INT;		--Used for intermediate log ids

BEGIN TRY
--Logging
INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'TruncateAccount_Business:Start/End Indicator');
SELECT @LOGID_START = @@IDENTITY;
/*START: Flag records rejected by Salesforce*/
IF (1=1)
	BEGIN;
	INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'TruncateAccount_Business:Flag Salesforce Rejections');
	SELECT @LOGID = @@IDENTITY;
	;WITH FAILS 
		AS
		(SELECT [Reject_Flag]
			, [Reject_Dt]
			, [Reject_Reason]
		FROM  [salesforce].[Account_Business] 
		WHERE	COALESCE([Reject_Flag],0)=0
			AND EXISTS(SELECT 1 FROM [salesforce].[mapping_Account] AS MAPPING WHERE MAPPING.[ID] = [salesforce].[Account_Business].[LifePro_ID__c] AND MAPPING.[SALESFORCE_ID] IS NULL)
		)
	UPDATE FAILS SET 
		[Reject_Flag] = 2
		, [Reject_Dt] = CURRENT_TIMESTAMP
		, [FAILS].[Reject_Reason] = 'Rejected by Salesforce';

	SELECT @ROWS = @@ROWCOUNT;
	UPDATE [EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP, [Row_Count] = @ROWS WHERE Row_ID = @LOGID;
	END;
/*END: Flag records rejected by Salesforce*/
/*START: Move rejected rows to reject table*/
IF (1=1)
	BEGIN;
  IF EXISTS(SELECT 1 FROM [salesforce].[Account_Business] WHERE COALESCE([Reject_Flag],0)<>0)
    BEGIN;
    INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'TruncateAccount_Business:Log Rejections');
    SELECT @LOGID = @@IDENTITY;
    INSERT [salesforce].[reject_Account_Business]
      ([Name]
		,[Phone]
		,[OwnerId]
		,[RecordTypeId]
		,[LifePro_Last_Modified_DateTime__c]
		,[X2017_Activity_Premium__c]
		,[X2017_Effective_Premium__c]
		,[X2018_Activity_Premium__c]
		,[X2018_Effective_Premium__c]
		,[X2019_Activity_Premium__c]
		,[X2019_Effective_Premium__c]
		,[Agent_Number__c]
		,[Company_Code__c]
		,[Email__c]
		,[LifePro_ID__c]
		,[Region__c]
		,[Status__c]
		,[Status_Date__c]
		,[Suitability__c]
		,[TIN__c]
		,[Social_Security_Number__c]
		,[Tax_Status__c]
		,[Tax_Witholding_Option__c]
		,[Created_dt]
		,[Modified_dt]
		,[LifePro_NameID]
		,[Reject_Flag]
		,[Reject_Dt]
		,[Reject_Reason]) --destination columns
    SELECT 
          [Name]
		,[Phone]
		,[OwnerId]
		,[RecordTypeId]
		,[LifePro_Last_Modified_DateTime__c]
		,[X2017_Activity_Premium__c]
		,[X2017_Effective_Premium__c]
		,[X2018_Activity_Premium__c]
		,[X2018_Effective_Premium__c]
		,[X2019_Activity_Premium__c]
		,[X2019_Effective_Premium__c]
		,[Agent_Number__c]
		,[Company_Code__c]
		,[Email__c]
		,[LifePro_ID__c]
		,[Region__c]
		,[Status__c]
		,[Status_Date__c]
		,[Suitability__c]
		,[TIN__c]
		,[Social_Security_Number__c]
		,[Tax_Status__c]
		,[Tax_Witholding_Option__c]
		,[Created_dt]
		,[Modified_dt]
		,[LifePro_NameID]
		,[Reject_Flag]
		,[Reject_Dt]
		,[Reject_Reason]--source columns
    FROM [salesforce].[Account_Business] 
    WHERE COALESCE([Reject_Flag],0)<>0;
    SELECT @ROWS = @@ROWCOUNT;
    UPDATE [EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP, [Row_Count] = @ROWS WHERE Row_ID = @LOGID;
    END;
	END;
/*END: Move rejected rows to reject table*/
/*START: Truncate staging*/
IF (1=1)
	BEGIN;
  SELECT @ROWS = SUM(st.row_count) FROM    sys.dm_db_partition_stats st WHERE object_name(object_id) = 'Account_Business' AND OBJECT_SCHEMA_NAME(OBJECT_ID) = 'salesforce' AND (index_id < 2);
  TRUNCATE TABLE [EDW_Outbound].[salesforce].[Account_Business];
  UPDATE [EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP, [Row_Count] = @ROWS WHERE Row_ID = @LOGID_START;
  END;
/*END: Truncate staging*/
END TRY
BEGIN CATCH
           
DECLARE @ERROR_MSG          NVARCHAR(2000);
DECLARE @ERROR_SEVERITY     INT;
DECLARE @ERROR_STATE        INT;
 
SET @ERROR_MSG              = ERROR_MESSAGE();
SET @ERROR_SEVERITY         = ERROR_SEVERITY();
SET @ERROR_STATE            = ERROR_STATE();

--Logging
INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'Account_Business:Err ' + LEFT(COALESCE(@ERROR_MSG,''),1450));
UPDATE	[EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP WHERE [Row_ID] = @LOGID_START;

RAISERROR(@ERROR_MSG, @ERROR_SEVERITY, @ERROR_STATE);

END CATCH;

END;

  

GO

/****** Object:  StoredProcedure [salesforce].[usp_Truncate_Account_Institution]    Script Date: 5/17/2022 3:52:20 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE     PROCEDURE  [salesforce].[usp_Truncate_Account_Institution]
 	
AS
BEGIN;
/* ===================================================================================

  Author: 			Anastasia Vogelaar
  Creation Date: 	12/18/2021
  Version: 			0.2.0
  Description: 	    Truncate Account_Institution synct table - 
 					this stored proc is to be called upon successful 
 					sync of the staging table with salesforce dest list	
  Exceptions: 		
	
 -- Change Log: 		
  Modified By:		Anastasia Vogelaar
  Modified Date:	04/01/2022	
  Version:			0.2.1
  Description:		Added Delete flag and Salesforce ID

-- =================================================================================== 
*/


SET NOCOUNT ON;
DECLARE @ROWS						INT;		--Used for logging row counts
DECLARE @LOGID_START				INT;		--Used for the first log id
DECLARE	@LOGID						INT;		--Used for intermediate log ids

BEGIN TRY
--Logging
INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'TruncateAccount_Institution:Start/End Indicator');
SELECT @LOGID_START = @@IDENTITY;
/*START: Flag records rejected by Salesforce*/
IF (1=1)
	BEGIN;
	INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'TruncateAccount_Institution:Flag Salesforce Rejections');
	SELECT @LOGID = @@IDENTITY;
	;WITH FAILS 
		AS
		(SELECT [Reject_Flag]
			, [Reject_Dt]
			, [Reject_Reason]
		FROM  [salesforce].[Account_Institution] 
		WHERE	COALESCE([Reject_Flag],0)=0
			AND EXISTS(SELECT 1 FROM [salesforce].[mapping_Account] AS MAPPING WHERE MAPPING.[ID] = [salesforce].[Account_Institution].[LifePro_ID__c] AND MAPPING.[SALESFORCE_ID] IS NULL)
		)
	UPDATE FAILS SET 
		[Reject_Flag] = 2
		, [Reject_Dt] = CURRENT_TIMESTAMP
		, [FAILS].[Reject_Reason] = 'Rejected by Salesforce';

	SELECT @ROWS = @@ROWCOUNT;
	UPDATE [EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP, [Row_Count] = @ROWS WHERE Row_ID = @LOGID;
	END;
/*END: Flag records rejected by Salesforce*/
/*START: Move rejected rows to reject table*/
IF (1=1)
	BEGIN;
  IF EXISTS(SELECT 1 FROM [salesforce].[Account_Institution] WHERE COALESCE([Reject_Flag],0)<>0)
    BEGIN;
    INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'TruncateAccount_Institution:Log Rejections');
    SELECT @LOGID = @@IDENTITY;
    INSERT [salesforce].[reject_Account_Institution]
      ([Name]
		,[Phone]
		,[OwnerId]
		,[RecordTypeId]
		,[LifePro_Last_Modified_DateTime__c]
		,[Email__c]
		,[LifePro_ID__c]
		,[TIN__c]
		,[Client_Passcode__c]
		,[Paperless_Annual_Statement__c]
		,[Paperless_11_Month_Summary__c]
		,[Tax_Status__c]
		,[Tax_Witholding_Option__c]
		,[Created_dt]
		,[Modified_dt]
		,[LifePro_NameID]
		,[Reject_Flag]
		,[Reject_Dt]
		,[Reject_Reason]
		, [Delete_flag]
		, [Salesforce_ID]) --destination columns
    SELECT [Name]
		,[Phone]
		,[OwnerId]
		,[RecordTypeId]
		,[LifePro_Last_Modified_DateTime__c]
		,[Email__c]
		,[LifePro_ID__c]
		,[TIN__c]
		,[Client_Passcode__c]
		,[Paperless_Annual_Statement__c]
		,[Paperless_11_Month_Summary__c]
		,[Tax_Status__c]
		,[Tax_Witholding_Option__c]
		,[Created_dt]
		,[Modified_dt]
		,[LifePro_NameID]
		,[Reject_Flag]
		,[Reject_Dt]
		,[Reject_Reason]
		, [Delete_flag]
		, [Salesforce_ID]
          --source columns
    FROM [salesforce].[Account_Institution] 
    WHERE COALESCE([Reject_Flag],0)<>0;
    SELECT @ROWS = @@ROWCOUNT;
    UPDATE [EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP, [Row_Count] = @ROWS WHERE Row_ID = @LOGID;
    END;
	END;
/*END: Move rejected rows to reject table*/
/*START: Truncate staging*/
IF (1=1)
	BEGIN;
  SELECT @ROWS = SUM(st.row_count) FROM    sys.dm_db_partition_stats st WHERE object_name(object_id) = 'Account_Institution' AND OBJECT_SCHEMA_NAME(OBJECT_ID) = 'salesforce' AND (index_id < 2);
  TRUNCATE TABLE [EDW_Outbound].[salesforce].[Account_Institution];
  UPDATE [EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP, [Row_Count] = @ROWS WHERE Row_ID = @LOGID_START;
  END;
/*END: Truncate staging*/
END TRY
BEGIN CATCH
           
DECLARE @ERROR_MSG          NVARCHAR(2000);
DECLARE @ERROR_SEVERITY     INT;
DECLARE @ERROR_STATE        INT;
 
SET @ERROR_MSG              = ERROR_MESSAGE();
SET @ERROR_SEVERITY         = ERROR_SEVERITY();
SET @ERROR_STATE            = ERROR_STATE();

--Logging
INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'Account_Institution:Err ' + LEFT(COALESCE(@ERROR_MSG,''),1450));
UPDATE	[EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP WHERE [Row_ID] = @LOGID_START;

RAISERROR(@ERROR_MSG, @ERROR_SEVERITY, @ERROR_STATE);

END CATCH;

END;

  

GO

/****** Object:  StoredProcedure [salesforce].[usp_Truncate_Account_NMO]    Script Date: 5/17/2022 3:52:20 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE     PROCEDURE  [salesforce].[usp_Truncate_Account_NMO]
 	
AS
BEGIN;
/* ===================================================================================

  Author: 			12/18/2021
  Creation Date: 	12/18/2021
  Version: 			0.2.0
  Description: 	    Truncate Account_NMO synct table - 
 					this stored proc is to be called upon successful 
 					sync of the staging table with salesforce dest list	
  Exceptions: 		
	
 -- Change Log: 		
  Modified By:		
  Modified Date:		
  Version:			
  Description:		

-- =================================================================================== 
*/


SET NOCOUNT ON;
DECLARE @ROWS						INT;		--Used for logging row counts
DECLARE @LOGID_START				INT;		--Used for the first log id
DECLARE	@LOGID						INT;		--Used for intermediate log ids

BEGIN TRY
--Logging
INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'TruncateAccount_NMO:Start/End Indicator');
SELECT @LOGID_START = @@IDENTITY;
/*START: Flag records rejected by Salesforce*/
IF (1=1)
	BEGIN;
	INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'TruncateAccount_NMO:Flag Salesforce Rejections');
	SELECT @LOGID = @@IDENTITY;
	;WITH FAILS 
		AS
		(SELECT [Reject_Flag]
			, [Reject_Dt]
			, [Reject_Reason]
		FROM  [salesforce].[Account_NMO] 
		WHERE	COALESCE([Reject_Flag],0)=0
			AND EXISTS(SELECT 1 FROM [salesforce].[mapping_Account] AS MAPPING WHERE MAPPING.[ID] = [salesforce].[Account_NMO].[LifePro_ID__c] AND MAPPING.[SALESFORCE_ID] IS NULL)
		)
	UPDATE FAILS SET 
		[Reject_Flag] = 2
		, [Reject_Dt] = CURRENT_TIMESTAMP
		, [FAILS].[Reject_Reason] = 'Rejected by Salesforce';

	SELECT @ROWS = @@ROWCOUNT;
	UPDATE [EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP, [Row_Count] = @ROWS WHERE Row_ID = @LOGID;
	END;
/*END: Flag records rejected by Salesforce*/
/*START: Move rejected rows to reject table*/
IF (1=1)
	BEGIN;
  IF EXISTS(SELECT 1 FROM [salesforce].[Account_NMO] WHERE COALESCE([Reject_Flag],0)<>0)
    BEGIN;
    INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'TruncateAccount_NMO:Log Rejections');
    SELECT @LOGID = @@IDENTITY;
    INSERT [salesforce].[reject_Account_NMO]
      ([Name]
		,[Phone]
		,[OwnerId]
		,[RecordTypeId]
		,[LifePro_Last_Modified_DateTime__c]
		,[X2017_Activity_Premium__c]
		,[X2017_Effective_Premium__c]
		,[X2018_Activity_Premium__c]
		,[X2018_Effective_Premium__c]
		,[X2019_Activity_Premium__c]
		,[X2019_Effective_Premium__c]
		,[Agent_Number__c]
		,[Company_Code__c]
		,[Email__c]
		,[LifePro_ID__c]
		,[Region__c]
		,[Status__c]
		,[Status_Date__c]
		,[Suitability__c]
		,[TIN__c]
		,[Social_Security_Number__c]
		,[Tax_Status__c]
		,[Tax_Witholding_Option__c]
		,[Created_dt]
		,[Modified_dt]
		,[LifePro_NameID]
		,[Reject_Flag]
		,[Reject_Dt]
		,[Reject_Reason]) --destination columns
    SELECT [Name]
		,[Phone]
		,[OwnerId]
		,[RecordTypeId]
		,[LifePro_Last_Modified_DateTime__c]
		,[X2017_Activity_Premium__c]
		,[X2017_Effective_Premium__c]
		,[X2018_Activity_Premium__c]
		,[X2018_Effective_Premium__c]
		,[X2019_Activity_Premium__c]
		,[X2019_Effective_Premium__c]
		,[Agent_Number__c]
		,[Company_Code__c]
		,[Email__c]
		,[LifePro_ID__c]
		,[Region__c]
		,[Status__c]
		,[Status_Date__c]
		,[Suitability__c]
		,[TIN__c]
		,[Social_Security_Number__c]
		,[Tax_Status__c]
		,[Tax_Witholding_Option__c]
		,[Created_dt]
		,[Modified_dt]
		,[LifePro_NameID]
		,[Reject_Flag]
		,[Reject_Dt]
		,[Reject_Reason]
    FROM [salesforce].[Account_NMO] 
    WHERE COALESCE([Reject_Flag],0)<>0;
    SELECT @ROWS = @@ROWCOUNT;
    UPDATE [EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP, [Row_Count] = @ROWS WHERE Row_ID = @LOGID;
    END;
	END;
/*END: Move rejected rows to reject table*/
/*START: Truncate staging*/
IF (1=1)
	BEGIN;
  SELECT @ROWS = SUM(st.row_count) FROM    sys.dm_db_partition_stats st WHERE object_name(object_id) = 'Account_NMO' AND OBJECT_SCHEMA_NAME(OBJECT_ID) = 'salesforce' AND (index_id < 2);
  TRUNCATE TABLE [EDW_Outbound].[salesforce].[Account_NMO];
  UPDATE [EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP, [Row_Count] = @ROWS WHERE Row_ID = @LOGID_START;
  END;
/*END: Truncate staging*/
END TRY
BEGIN CATCH
           
DECLARE @ERROR_MSG          NVARCHAR(2000);
DECLARE @ERROR_SEVERITY     INT;
DECLARE @ERROR_STATE        INT;
 
SET @ERROR_MSG              = ERROR_MESSAGE();
SET @ERROR_SEVERITY         = ERROR_SEVERITY();
SET @ERROR_STATE            = ERROR_STATE();

--Logging
INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'Account_NMO:Err ' + LEFT(COALESCE(@ERROR_MSG,''),1450));
UPDATE	[EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP WHERE [Row_ID] = @LOGID_START;

RAISERROR(@ERROR_MSG, @ERROR_SEVERITY, @ERROR_STATE);

END CATCH;

END;

  

GO

/****** Object:  StoredProcedure [salesforce].[usp_Truncate_Account_Person]    Script Date: 5/17/2022 3:52:20 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO



CREATE   PROCEDURE  [salesforce].[usp_Truncate_Account_Person]
 	
AS
BEGIN;
-- =============================================

 -- Author: 			Anastasia Vogelaar
 -- CreationDate: 		2021-06-24
 -- Version: 			0.1.0
 -- Description: 		Truncate Account_Person synct table - 
 --						this stored proc is to be called upon successful 
 --						sync of the staging table with Salesforce dest list
 -- Change Log: 
 -- Author: 			Anastasia Vogelaar
 -- CreationDate: 		2021-10-28
 -- Version: 			0.2.0
 -- Description: 		Added rejection mechanism and logging

 -- Author: 			Anastasia Vogelaar
 -- CreationDate: 		2022-04-10
 -- Version: 			0.2.1
 -- Description: 		Added new columns delete flag and salesforceid
 -- =============================================

SET NOCOUNT ON;
DECLARE @ROWS						INT;		--Used for logging row counts
DECLARE @LOGID_START				INT;		--Used for the first log id
DECLARE	@LOGID						INT;		--Used for intermediate log ids

BEGIN TRY
--Logging
INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'TruncateAccountPerson:Stat/End Indicator');
SELECT @LOGID_START = @@IDENTITY;

/*START: Flag records rejected by Salesforce*/
IF (1=1)
	BEGIN;
	INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'TruncateAccountPerson:Flag Salesforce Rejections');
	SELECT @LOGID = @@IDENTITY;
	;WITH FAILS 
		AS
		(SELECT [Reject_Flag]
			, [Reject_Dt]
			, [Reject_Reason]
		FROM  [salesforce].[Account_Person] 
		WHERE	COALESCE([Reject_Flag],0)=0
			AND EXISTS(SELECT 1 FROM [salesforce].[mapping_Account] AS MAPPING WHERE MAPPING.[ID] = [salesforce].[Account_Person].[LifePro_ID__c] AND MAPPING.[SALESFORCE_ID] IS NULL)
		)
	UPDATE FAILS SET 
		[Reject_Flag] = 2
		, [Reject_Dt] = CURRENT_TIMESTAMP
		, [FAILS].[Reject_Reason] = 'Rejected by Salesforce';

	SELECT @ROWS = @@ROWCOUNT;
	UPDATE [EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP, [Row_Count] = @ROWS WHERE Row_ID = @LOGID;
	END;
/*END: Flag records rejected by Salesforce*/
/*START: Move rejected rows to reject table*/
IF (1=1)
	BEGIN;
	IF EXISTS(SELECT 1 FROM [salesforce].[Account_Person] WHERE COALESCE([Reject_Flag],0)<>0)
		BEGIN;
		INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'TruncateAccountPerson:Log Rejections');
		SELECT @LOGID = @@IDENTITY;
		INSERT [salesforce].[reject_Account_Person]
			([LifePro_ID__c]
			, [LifePro_Last_Modified_DateTime__c]
			, [Created_dt]
			, [Modified_dt]
			, [FirstName]
			, [LastName]
			, [MiddleName]
			, [Phone]
			, [OwnerId]
			, [RecordTypeId]
			, [PersonEmail]
			, [Is_Deceased__c]
			, [Client_Passcode__c]
			, [Paperless_Annual_Statement__c]
			, [Paperless_11_Month_Summary__c]
			, [Social_Security_Number__c]
			, [Gender__c]
			, [Date_of_Birth__c]
			, [Tax_Status__c]
			, [Tax_Witholding_Option__c]
			, [LifePro_NameID]
			, [Reject_Flag]
			, [Reject_Dt]
			, [Reject_Reason]
			, [Delete_flag]
			, [Salesforce_ID])
		SELECT [LifePro_ID__c]
			, [LifePro_Last_Modified_DateTime__c]
			, [Created_dt]
			, [Modified_dt]
			, [FirstName]
			, [LastName]
			, [MiddleName]
			, [Phone]
			, [OwnerId]
			, [RecordTypeId]
			, [PersonEmail]
			, [Is_Deceased__c]
			, [Client_Passcode__c]
			, [Paperless_Annual_Statement__c]
			, [Paperless_11_Month_Summary__c]
			, [Social_Security_Number__c]
			, [Gender__c]
			, [Date_of_Birth__c]
			, [Tax_Status__c]
			, [Tax_Witholding_Option__c]
			, [LifePro_NameID]
			, [Reject_Flag]
			, [Reject_Dt]
			, [Reject_Reason]
			, [Delete_flag]
			, [Salesforce_ID]
		FROM [salesforce].[Account_Person] 
		WHERE COALESCE([Reject_Flag],0)<>0;
		SELECT @ROWS = @@ROWCOUNT;
		UPDATE [EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP, [Row_Count] = @ROWS WHERE Row_ID = @LOGID;
		END;
	END;
/*END: Move rejected rows to reject table*/
/*START: Truncate staging*/
IF (1=1)
	BEGIN;
	SELECT @ROWS = SUM(st.row_count) FROM    sys.dm_db_partition_stats st WHERE object_name(object_id) = 'Account_Person' AND OBJECT_SCHEMA_NAME(OBJECT_ID) = 'salesforce' AND (index_id < 2);
	TRUNCATE TABLE [EDW_Outbound].[salesforce].[Account_Person];
	UPDATE [EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP, [Row_Count] = @ROWS WHERE Row_ID = @LOGID_START;
	END;
/*END: Truncate staging*/
END TRY
BEGIN CATCH
           
DECLARE @ERROR_MSG          NVARCHAR(2000);
DECLARE @ERROR_SEVERITY     INT;
DECLARE @ERROR_STATE        INT;
 
SET @ERROR_MSG              = ERROR_MESSAGE();
SET @ERROR_SEVERITY         = ERROR_SEVERITY();
SET @ERROR_STATE            = ERROR_STATE();


RAISERROR(@ERROR_MSG, @ERROR_SEVERITY, @ERROR_STATE);

END CATCH;

END;
GO

/****** Object:  StoredProcedure [salesforce].[usp_Truncate_Account_Wholesaler]    Script Date: 5/17/2022 3:52:21 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE     PROCEDURE  [salesforce].[usp_Truncate_Account_Wholesaler]
 	
AS
BEGIN;
/* ===================================================================================

  Author: 			Anastasia Vogelaar
  Creation Date: 	12/18/2021
  Version: 			0.2.0
  Description: 	    Truncate Account_Wholesaler synct table - 
 					this stored proc is to be called upon successful 
 					sync of the staging table with salesforce dest list	
  Exceptions: 		
	
 -- Change Log: 		
  Modified By:		
  Modified Date:		
  Version:			
  Description:		

-- =================================================================================== 
*/


SET NOCOUNT ON;
DECLARE @ROWS						INT;		--Used for logging row counts
DECLARE @LOGID_START				INT;		--Used for the first log id
DECLARE	@LOGID						INT;		--Used for intermediate log ids

BEGIN TRY
--Logging
INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'TruncateAccount_Wholesaler:Start/End Indicator');
SELECT @LOGID_START = @@IDENTITY;
/*START: Flag records rejected by Salesforce*/
IF (1=1)
	BEGIN;
	INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'TruncateAccount_Wholesaler:Flag Salesforce Rejections');
	SELECT @LOGID = @@IDENTITY;
	;WITH FAILS 
		AS
		(SELECT [Reject_Flag]
			, [Reject_Dt]
			, [Reject_Reason]
		FROM  [salesforce].[Account_Wholesaler] 
		WHERE	COALESCE([Reject_Flag],0)=0
			AND EXISTS(SELECT 1 FROM [salesforce].[mapping_Account] AS MAPPING WHERE MAPPING.[ID] = [salesforce].[Account_Wholesaler].[LifePro_ID__c] AND MAPPING.[SALESFORCE_ID] IS NULL)
		)
	UPDATE FAILS SET 
		[Reject_Flag] = 2
		, [Reject_Dt] = CURRENT_TIMESTAMP
		, [FAILS].[Reject_Reason] = 'Rejected by Salesforce';

	SELECT @ROWS = @@ROWCOUNT;
	UPDATE [EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP, [Row_Count] = @ROWS WHERE Row_ID = @LOGID;
	END;
/*END: Flag records rejected by Salesforce*/
/*START: Move rejected rows to reject table*/
IF (1=1)
	BEGIN;
  IF EXISTS(SELECT 1 FROM [salesforce].[Account_Wholesaler] WHERE COALESCE([Reject_Flag],0)<>0)
    BEGIN;
    INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'TruncateAccount_Wholesaler:Log Rejections');
    SELECT @LOGID = @@IDENTITY;
    INSERT [salesforce].[reject_Account_Wholesaler]
      ([Name]
		,[Phone]
		,[OwnerId]
		,[RecordTypeId]
		,[LifePro_Last_Modified_DateTime__c]
		,[X2017_Activity_Premium__c]
		,[X2017_Effective_Premium__c]
		,[X2018_Activity_Premium__c]
		,[X2018_Effective_Premium__c]
		,[X2019_Activity_Premium__c]
		,[X2019_Effective_Premium__c]
		,[Agent_Number__c]
		,[Company_Code__c]
		,[Contract_Date__c]
		,[Email__c]
		,[LifePro_ID__c]
		,[Region__c]
		,[Status__c]
		,[Status_Date__c]
		,[Suitability__c]
		,[TIN__c]
		,[Social_Security_Number__c]
		,[Tax_Status__c]
		,[Tax_Witholding_Option__c]
		,[Created_dt]
		,[Modified_dt]
		,[LifePro_NameID]
		,[Reject_Flag]
		,[Reject_Dt]
		,[Reject_Reason]) --destination columns
    SELECT 
         [Name]
		,[Phone]
		,[OwnerId]
		,[RecordTypeId]
		,[LifePro_Last_Modified_DateTime__c]
		,[X2017_Activity_Premium__c]
		,[X2017_Effective_Premium__c]
		,[X2018_Activity_Premium__c]
		,[X2018_Effective_Premium__c]
		,[X2019_Activity_Premium__c]
		,[X2019_Effective_Premium__c]
		,[Agent_Number__c]
		,[Company_Code__c]
		,[Contract_Date__c]
		,[Email__c]
		,[LifePro_ID__c]
		,[Region__c]
		,[Status__c]
		,[Status_Date__c]
		,[Suitability__c]
		,[TIN__c]
		,[Social_Security_Number__c]
		,[Tax_Status__c]
		,[Tax_Witholding_Option__c]
		,[Created_dt]
		,[Modified_dt]
		,[LifePro_NameID]
		,[Reject_Flag]
		,[Reject_Dt]
		,[Reject_Reason] --source columns
    FROM [salesforce].[Account_Wholesaler] 
    WHERE COALESCE([Reject_Flag],0)<>0;
    SELECT @ROWS = @@ROWCOUNT;
    UPDATE [EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP, [Row_Count] = @ROWS WHERE Row_ID = @LOGID;
    END;
	END;
/*END: Move rejected rows to reject table*/
/*START: Truncate staging*/
IF (1=1)
	BEGIN;
  SELECT @ROWS = SUM(st.row_count) FROM    sys.dm_db_partition_stats st WHERE object_name(object_id) = 'Account_Wholesaler' AND OBJECT_SCHEMA_NAME(OBJECT_ID) = 'salesforce' AND (index_id < 2);
  TRUNCATE TABLE [EDW_Outbound].[salesforce].[Account_Wholesaler];
  UPDATE [EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP, [Row_Count] = @ROWS WHERE Row_ID = @LOGID_START;
  END;
/*END: Truncate staging*/
END TRY
BEGIN CATCH
           
DECLARE @ERROR_MSG          NVARCHAR(2000);
DECLARE @ERROR_SEVERITY     INT;
DECLARE @ERROR_STATE        INT;
 
SET @ERROR_MSG              = ERROR_MESSAGE();
SET @ERROR_SEVERITY         = ERROR_SEVERITY();
SET @ERROR_STATE            = ERROR_STATE();

--Logging
INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'Account_Wholesaler:Err ' + LEFT(COALESCE(@ERROR_MSG,''),1450));
UPDATE	[EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP WHERE [Row_ID] = @LOGID_START;

RAISERROR(@ERROR_MSG, @ERROR_SEVERITY, @ERROR_STATE);

END CATCH;

END;

  

GO

/****** Object:  StoredProcedure [salesforce].[usp_Upsert_Upline_Detail]    Script Date: 5/17/2022 3:52:21 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE     PROCEDURE  [salesforce].[usp_Upsert_Upline_Detail]
/*
select object_name(process_id),*, DATEDIFF(MINUTE, start_dt, stop_dt) from edw_audit..process_log 
WHERE object_name(process_id) ='usp_Upsert_Upline_Detail'
AND start_dt >=CAST(CURRENT_TIMESTAMP AS DATE);
*/ 	
AS
BEGIN;
/* ===================================================================================

  Author: 			Anastasia Vogelaar
  Creation Date: 	05/05/2022
  Version: 			0.1.0
  Description: 	    Upsert deltas into Upline_Detail synct table	
					Bus Key: COMPANY_CODE - AGENT_NUMBER - MARKETING_CODE - AGENT_LEVEL - STOP_DATE
  Exceptions: 		Product Type Commissions - replace empty string with 'N'
	
 -- Change Log: 		
  Modified By:		
  Modified Date:		
  Version:			
  Description:	
  --Enter reset code here for full refreshes	
  UPDATE EDW_AUDIT.DBO.DELTA_SETTINGS SET SETTING_VALUE = 0 WHERE SETTING_NAME IN ('SYNC_UPLINEDETAIL_HIER', 'SYNC_UPLINEDETAIL_HIERHN') AND SETTING_MODULE = 'SF_SYNC';

-- =================================================================================== 
*/

SET NOCOUNT ON;
BEGIN TRY

DECLARE @SETTING_HIER			NVARCHAR(50)	= 'SYNC_UPLINEDETAIL_HIER';
DECLARE @SETTING_HIERHN			NVARCHAR(50)	= 'SYNC_UPLINEDETAIL_HIERHN';
DECLARE @SETTING_MODULE			NVARCHAR(50)	= 'SF_SYNC';
DECLARE @STARTVAL_HIER			BIGINT;
DECLARE @ENDVAL_HIER			BIGINT;
DECLARE @STARTVAL_HIERHN		BIGINT;
DECLARE @ENDVAL_HIERHN			BIGINT;
DECLARE @ROWS					INT;		--Used for logging row counts
DECLARE @LOGID_START			INT;		--Used for the first log id
DECLARE	@LOGID					INT;		--Used for intermediate log ids

--Logging
INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'UplineDetail:Stat/End Indicator');
SELECT @LOGID_START = @@IDENTITY;
--Make sure the settings exist
IF NOT EXISTS(SELECT 1 FROM [EDW_Audit].[dbo].[Delta_Settings] WHERE [Setting_Name] = @SETTING_HIER AND [Setting_Module]=@SETTING_MODULE)
	BEGIN;
	INSERT [EDW_Audit].[dbo].[Delta_Settings] ([Setting_Name], [Setting_Module], [Setting_Value]) VALUES (@SETTING_HIER, @SETTING_MODULE,'0');
	END;
IF NOT EXISTS(SELECT 1 FROM [EDW_Audit].[dbo].[Delta_Settings] WHERE [Setting_Name] = @SETTING_HIERHN AND [Setting_Module]=@SETTING_MODULE)
	BEGIN;
	INSERT [EDW_Audit].[dbo].[Delta_Settings] ([Setting_Name], [Setting_Module], [Setting_Value]) VALUES (@SETTING_HIERHN, @SETTING_MODULE,'0');
	END;

--Do not do anything if there are pending records from Salesforce
IF NOT EXISTS(SELECT 1 FROM [salesforce].[mapping_Upline_Detail] WHERE [HIER_AGENTNUMBER] IS NULL)
	BEGIN;
	--Retrieve delta variables
	SELECT @STARTVAL_HIER = [Setting_Value] FROM [EDW_Audit].[dbo].[Delta_Settings] WHERE [Setting_Name] = @SETTING_HIER AND [Setting_Module] = @SETTING_MODULE;
	SELECT @STARTVAL_HIERHN = [Setting_Value] FROM [EDW_Audit].[dbo].[Delta_Settings] WHERE [Setting_Name] = @SETTING_HIERHN AND [Setting_Module] = @SETTING_MODULE;
	SELECT @ENDVAL_HIER= MAX([Row_ID]) FROM [EDW_DataLake].[lifepro_v].[HIER_BusKey_Vw];
	SELECT @ENDVAL_HIERHN = MAX([Row_ID]) FROM [EDW_DataLake].[lifepro_v].[EXTN_HIERHN_Vw];

	IF @STARTVAL_HIER<@ENDVAL_HIER OR @STARTVAL_HIERHN<@ENDVAL_HIERHN
		BEGIN;
		/* START: Create temporary tables.*/
		IF (1=1)
			BEGIN;
			--Broker Dealer data
			DROP TABLE IF EXISTS [work].[tmp_UplineDetail_BD];
			CREATE	TABLE [work].[tmp_UplineDetail_BD]
				( [Agent_Number] VARCHAR(12) NOT NULL
				, [Company_Code] VARCHAR(2) NOT NULL
				, [Stop_Dt] DATE NULL
				, [Start_Dt] DATE NOT NULL
				, [BD_Agent_Percent__c] DECIMAL(5,2) NULL
				, [BD_Commission_Level__c] VARCHAR(2) NULL
				, [BD_NMO_Percent__c] DECIMAL(5,2) null
				, [BD_Product_Type_Commissions__c] VARCHAR(1) NOT NULL
				, [BD_Upline_Percent__c] DECIMAL(10,2) NULL
				, [Broker_Dealer_Agent_Number__c] VARCHAR(12) NULL
				, [EXTNHN_BENEFITSEQ] SMALLINT NULL
				, [EXTNHN_FILEEXTN] VARCHAR(4) NULL
				, [EXTNHN_SUBTYPERECORD] VARCHAR(2) NULL
				, [EXTNHN_DATE] INT NULL
				, [EXTNHN_TIME] INT NULL
				, [EXTNHN_CODERID] VARCHAR(4) NULL
				, [EXTNHN_SEQUENCE] SMALLINT NULL
				, [EXTNHN_VERSIONID] BIGINT NOT NULL);
			CREATE UNIQUE NONCLUSTERED INDEX UQ_tmpUplineDetailBD_AgentNumberCompanyCodeStopDt ON [work].[tmp_UplineDetail_BD] ([Agent_Number], [Company_Code], [Stop_Dt], [Start_Dt]);
			END;
		/* END: Create temporary tables.*/

		/* START: Populate temporary tables.*/
		IF (1=1)
			BEGIN;
			INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'UplineDetail:Unpivot BD records - changed extension');
			SELECT @LOGID = @@IDENTITY;

			--Two separate insert statements, since "OR" introduces performance degradation
			INSERT [work].[tmp_UplineDetail_BD]
				([Agent_Number]
				, [Company_Code]
				, [Stop_Dt]
				, [Start_Dt]
				, [BD_Agent_Percent__c]
				, [BD_Commission_Level__c]
				, [BD_NMO_Percent__c]
				, [BD_Product_Type_Commissions__c]
				, [BD_Upline_Percent__c]
				, [Broker_Dealer_Agent_Number__c]
				, [EXTNHN_BENEFITSEQ]
				, [EXTNHN_FILEEXTN]
				, [EXTNHN_SUBTYPERECORD]
				, [EXTNHN_DATE]
				, [EXTNHN_TIME]
				, [EXTNHN_CODERID]
				, [EXTNHN_SEQUENCE]
				, [EXTNHN_VERSIONID])
			SELECT
				TRIM(EXTN.[POLICY_NUMBER])
				, EXTN.[COMPANY_CODE]
				, CAST(UNPIV.STOP_DATE AS DATE)
				, CAST(UNPIV.[START_DATE] AS DATE)
				, UNPIV.[AGENT_PERCENT]
				, UNPIV.[COMMISSION_LEVEL]
				, UNPIV.[NMO_PERCENT]
				, CASE UNPIV.[PRODUCT_TYPE_COMMISSION] WHEN '' THEN 'N' ELSE UNPIV.[PRODUCT_TYPE_COMMISSION] END
				, UNPIV.[UPLINE_PERCENT]
				, TRIM(UNPIV.[BD_AGENT_NUMBER])
				, EXTN.[BENEFIT_SEQ]
				, EXTN.[FILE_EXTENTION]
				, EXTN.[SUB_TYPE_RECORD]
				, EXTN.[DATE]
				, EXTN.[TIME]
				, EXTN.[CODER_ID]
				, EXTN.[SEQUENCE]
				, 0 --version id column does not exist as of 5/5/2022
			FROM	[EDW_DataLake].[lifepro_v].[EXTN_HIERHN_Curr_Vw] AS EXTN
			CROSS APPLY (VALUES	([BROKER_STOP_DATE_1],[BROKER_START_DATE_1],[BROKER_PERCENT_1], [BROKER_COMM_LEVEL_1], [BROKER_PERCENT_N_1], [BD_PRODUCT_TYPE_1], [UPLINE_BD_PERCENT_1], [BROKER_DEALER_1] )
								, ([BROKER_STOP_DATE_2],[BROKER_START_DATE_2], [BROKER_PERCENT_2], [BROKER_COMM_LEVEL_2], [BROKER_PERCENT_N_2], [BD_PRODUCT_TYPE_2], [UPLINE_BD_PERCENT_2], [BROKER_DEALER_2])
								, ([BROKER_STOP_DATE_3],[BROKER_START_DATE_3],[BROKER_PERCENT_3], [BROKER_COMM_LEVEL_3], [BROKER_PERCENT_N_3], [BD_PRODUCT_TYPE_3], [UPLINE_BD_PERCENT_3], [BROKER_DEALER_3])
								, ([BROKER_STOP_DATE_4],[BROKER_START_DATE_4],[BROKER_PERCENT_4], [BROKER_COMM_LEVEL_4], [BROKER_PERCENT_N_4], [BD_PRODUCT_TYPE_4], [UPLINE_BD_PERCENT_4], [BROKER_DEALER_4])
								, ([BROKER_STOP_DATE_5],[BROKER_START_DATE_5],[BROKER_PERCENT_5], [BROKER_COMM_LEVEL_5], [BROKER_PERCENT_N_5], [BD_PRODUCT_TYPE_5], [UPLINE_BD_PERCENT_5], [BROKER_DEALER_5])
								, ([BROKER_STOP_DATE_6],[BROKER_START_DATE_6],[BROKER_PERCENT_6], [BROKER_COMM_LEVEL_6], [BROKER_PERCENT_N_6], [BD_PRODUCT_TYPE_6], [UPLINE_BD_PERCENT_6], [BROKER_DEALER_6])
								, ([BROKER_STOP_DATE_7],[BROKER_START_DATE_7],[BROKER_PERCENT_7], [BROKER_COMM_LEVEL_7], [BROKER_PERCENT_N_7], [BD_PRODUCT_TYPE_7], [UPLINE_BD_PERCENT_7], [BROKER_DEALER_7])
								, ([BROKER_STOP_DATE_8],[BROKER_START_DATE_8],[BROKER_PERCENT_8], [BROKER_COMM_LEVEL_8], [BROKER_PERCENT_N_8], [BD_PRODUCT_TYPE_8], [UPLINE_BD_PERCENT_8], [BROKER_DEALER_8])
								, ([BROKER_STOP_DATE_9],[BROKER_START_DATE_9],[BROKER_PERCENT_9], [BROKER_COMM_LEVEL_9], [BROKER_PERCENT_N_9], [BD_PRODUCT_TYPE_9], [UPLINE_BD_PERCENT_9], [BROKER_DEALER_9])
								, ([BROKER_STOP_DATE_10],[BROKER_START_DATE_10],[BROKER_PERCENT_10], [BROKER_COMM_LEVEL_10], [BROKER_PERCENT_N_10], [BD_PRODUCT_TYPE_10], [UPLINE_BD_PERCENT_10], [BROKER_DEALER_10])
								, ([BROKER_STOP_DATE_11],[BROKER_START_DATE_11],[BROKER_PERCENT_11], [BROKER_COMM_LEVEL_11], [BROKER_PERCENT_N_11], [BD_PRODUCT_TYPE_11], [UPLINE_BD_PERCENT_11], [BROKER_DEALER_10])
								, ([BROKER_STOP_DATE_12],[BROKER_START_DATE_12],[BROKER_PERCENT_12], [BROKER_COMM_LEVEL_12], [BROKER_PERCENT_N_12], [BD_PRODUCT_TYPE_12], [UPLINE_BD_PERCENT_12], [BROKER_DEALER_12])
						) UNPIV ([STOP_DATE],[START_DATE],[AGENT_PERCENT], [COMMISSION_LEVEL], [NMO_PERCENT] , [PRODUCT_TYPE_COMMISSION], [UPLINE_PERCENT], [BD_AGENT_NUMBER])
			WHERE UNPIV.[START_DATE] IS NOT NULL
				AND (
					(EXTN.Row_ID > @STARTVAL_HIERHN
					AND EXTN.Row_ID <= @ENDval_hierhn)
					)
			GROUP BY  TRIM(EXTN.[POLICY_NUMBER] )
				, EXTN.[COMPANY_CODE]
				, UNPIV.STOP_DATE
				, UNPIV.[START_DATE]
				, UNPIV.[AGENT_PERCENT]
				, UNPIV.[COMMISSION_LEVEL]
				, UNPIV.[NMO_PERCENT]
				, UNPIV.[PRODUCT_TYPE_COMMISSION]
				, UNPIV.[UPLINE_PERCENT]
				, UNPIV.[BD_AGENT_NUMBER]
				, EXTN.[BENEFIT_SEQ]
				, EXTN.[FILE_EXTENTION]
				, EXTN.[SUB_TYPE_RECORD]
				, EXTN.[DATE]
				, EXTN.[TIME]
				, EXTN.[CODER_ID]
				, EXTN.[SEQUENCE];
			SELECT @ROWS = @@ROWCOUNT;
			UPDATE [EDW_Audit].[dbo].[Process_Log] SET Stop_Dt= CURRENT_TIMESTAMP, Row_Count= @ROWS WHERE Row_ID = @LOGID;
			INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'UplineDetail:Unpivot BD records - changed hierarchy');
			SELECT @LOGID = @@IDENTITY;

			INSERT [work].[tmp_UplineDetail_BD]
				([Agent_Number]
				, [Company_Code]
				, [Stop_Dt]
				, [Start_Dt]
				, [BD_Agent_Percent__c]
				, [BD_Commission_Level__c]
				, [BD_NMO_Percent__c]
				, [BD_Product_Type_Commissions__c]
				, [BD_Upline_Percent__c]
				, [Broker_Dealer_Agent_Number__c]
				, [EXTNHN_BENEFITSEQ]
				, [EXTNHN_FILEEXTN]
				, [EXTNHN_SUBTYPERECORD]
				, [EXTNHN_DATE]
				, [EXTNHN_TIME]
				, [EXTNHN_CODERID]
				, [EXTNHN_SEQUENCE]
				, [EXTNHN_VERSIONID])
			SELECT
				TRIM(EXTN.[POLICY_NUMBER])
				, EXTN.[COMPANY_CODE]
				, CAST(UNPIV.STOP_DATE AS DATE)
				, CAST(UNPIV.[START_DATE] AS DATE)
				, UNPIV.[AGENT_PERCENT]
				, UNPIV.[COMMISSION_LEVEL]
				, UNPIV.[NMO_PERCENT]
				, CASE UNPIV.[PRODUCT_TYPE_COMMISSION] WHEN '' THEN 'N' ELSE UNPIV.[PRODUCT_TYPE_COMMISSION] END
				, UNPIV.[UPLINE_PERCENT]
				, TRIM(UNPIV.[BD_AGENT_NUMBER])
				, EXTN.[BENEFIT_SEQ]
				, EXTN.[FILE_EXTENTION]
				, EXTN.[SUB_TYPE_RECORD]
				, EXTN.[DATE]
				, EXTN.[TIME]
				, EXTN.[CODER_ID]
				, EXTN.[SEQUENCE]
				, 0 --version id column does not exist as of 5/5/2022
			FROM	[EDW_DataLake].[lifepro_v].[EXTN_HIERHN_Curr_Vw] AS EXTN
			CROSS APPLY (VALUES	([BROKER_STOP_DATE_1],[BROKER_START_DATE_1],[BROKER_PERCENT_1], [BROKER_COMM_LEVEL_1], [BROKER_PERCENT_N_1], [BD_PRODUCT_TYPE_1], [UPLINE_BD_PERCENT_1], [BROKER_DEALER_1] )
								, ([BROKER_STOP_DATE_2],[BROKER_START_DATE_2], [BROKER_PERCENT_2], [BROKER_COMM_LEVEL_2], [BROKER_PERCENT_N_2], [BD_PRODUCT_TYPE_2], [UPLINE_BD_PERCENT_2], [BROKER_DEALER_2])
								, ([BROKER_STOP_DATE_3],[BROKER_START_DATE_3],[BROKER_PERCENT_3], [BROKER_COMM_LEVEL_3], [BROKER_PERCENT_N_3], [BD_PRODUCT_TYPE_3], [UPLINE_BD_PERCENT_3], [BROKER_DEALER_3])
								, ([BROKER_STOP_DATE_4],[BROKER_START_DATE_4],[BROKER_PERCENT_4], [BROKER_COMM_LEVEL_4], [BROKER_PERCENT_N_4], [BD_PRODUCT_TYPE_4], [UPLINE_BD_PERCENT_4], [BROKER_DEALER_4])
								, ([BROKER_STOP_DATE_5],[BROKER_START_DATE_5],[BROKER_PERCENT_5], [BROKER_COMM_LEVEL_5], [BROKER_PERCENT_N_5], [BD_PRODUCT_TYPE_5], [UPLINE_BD_PERCENT_5], [BROKER_DEALER_5])
								, ([BROKER_STOP_DATE_6],[BROKER_START_DATE_6],[BROKER_PERCENT_6], [BROKER_COMM_LEVEL_6], [BROKER_PERCENT_N_6], [BD_PRODUCT_TYPE_6], [UPLINE_BD_PERCENT_6], [BROKER_DEALER_6])
								, ([BROKER_STOP_DATE_7],[BROKER_START_DATE_7],[BROKER_PERCENT_7], [BROKER_COMM_LEVEL_7], [BROKER_PERCENT_N_7], [BD_PRODUCT_TYPE_7], [UPLINE_BD_PERCENT_7], [BROKER_DEALER_7])
								, ([BROKER_STOP_DATE_8],[BROKER_START_DATE_8],[BROKER_PERCENT_8], [BROKER_COMM_LEVEL_8], [BROKER_PERCENT_N_8], [BD_PRODUCT_TYPE_8], [UPLINE_BD_PERCENT_8], [BROKER_DEALER_8])
								, ([BROKER_STOP_DATE_9],[BROKER_START_DATE_9],[BROKER_PERCENT_9], [BROKER_COMM_LEVEL_9], [BROKER_PERCENT_N_9], [BD_PRODUCT_TYPE_9], [UPLINE_BD_PERCENT_9], [BROKER_DEALER_9])
								, ([BROKER_STOP_DATE_10],[BROKER_START_DATE_10],[BROKER_PERCENT_10], [BROKER_COMM_LEVEL_10], [BROKER_PERCENT_N_10], [BD_PRODUCT_TYPE_10], [UPLINE_BD_PERCENT_10], [BROKER_DEALER_10])
								, ([BROKER_STOP_DATE_11],[BROKER_START_DATE_11],[BROKER_PERCENT_11], [BROKER_COMM_LEVEL_11], [BROKER_PERCENT_N_11], [BD_PRODUCT_TYPE_11], [UPLINE_BD_PERCENT_11], [BROKER_DEALER_10])
								, ([BROKER_STOP_DATE_12],[BROKER_START_DATE_12],[BROKER_PERCENT_12], [BROKER_COMM_LEVEL_12], [BROKER_PERCENT_N_12], [BD_PRODUCT_TYPE_12], [UPLINE_BD_PERCENT_12], [BROKER_DEALER_12])
						) UNPIV ([STOP_DATE],[START_DATE],[AGENT_PERCENT], [COMMISSION_LEVEL], [NMO_PERCENT] , [PRODUCT_TYPE_COMMISSION], [UPLINE_PERCENT], [BD_AGENT_NUMBER])
			WHERE UNPIV.[START_DATE] IS NOT NULL
				AND EXISTS(SELECT 1 FROM [EDW_DataLake].[lifepro_v].[HIER_Buskey_VW] AS HIER 
							WHERE HIER.[AGENT_NUMBER] = EXTN.[POLICY_NUMBER]
								AND HIER.[COMPANY_CODE] = EXTN.[COMPANY_CODE]
								AND COALESCE(HIER.[STOP_DATE],'12/31/9999') = COALESCE(UNPIV.[STOP_DATE],'12/31/9999')
								AND HIER.[START_DATE]= UNPIV.[START_DATE]
								AND UNPIV.[START_DATE] IS NOT NULL
								AND HIER.[Row_ID] > @STARTVAL_HIER AND HIER.[Row_id] <= @ENDVAL_HIER)
				AND NOT EXISTS (SELECT 1 FROM 	[work].[tmp_UplineDetail_BD] AS dest 
							WHERE dest.[Agent_Number]=TRIM(EXTN.POLICY_NUMBER)
								AND dest.Company_Code = extn.[Company_Code]
								AND dest.[Stop_Dt] = unpiv.STOP_DATE
								AND DEST.Start_Dt = UNPIV.[Start_DAtE])
			GROUP BY  TRIM(EXTN.[POLICY_NUMBER] )
				, EXTN.[COMPANY_CODE]
				, UNPIV.STOP_DATE
				, UNPIV.[START_DATE]
				, UNPIV.[AGENT_PERCENT]
				, UNPIV.[COMMISSION_LEVEL]
				, UNPIV.[NMO_PERCENT]
				, UNPIV.[PRODUCT_TYPE_COMMISSION]
				, UNPIV.[UPLINE_PERCENT]
				, UNPIV.[BD_AGENT_NUMBER]
				, EXTN.[BENEFIT_SEQ]
				, EXTN.[FILE_EXTENTION]
				, EXTN.[SUB_TYPE_RECORD]
				, EXTN.[DATE]
				, EXTN.[TIME]
				, EXTN.[CODER_ID]
				, EXTN.[SEQUENCE];
			SELECT @ROWS = @@ROWCOUNT;
			UPDATE [EDW_Audit].[dbo].[Process_Log] SET Stop_Dt= CURRENT_TIMESTAMP, Row_Count= @ROWS WHERE Row_ID = @LOGID;
			END;
		/* END: Populate temporary tables.*/

		/* START: Refresh mapping table*/
		IF (1=1)
			BEGIN;
			INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'UplineDetail:Update matching keys');
			SELECT @LOGID = @@IDENTITY;
			--Update existing records
			UPDATE DEST
			SET	[MODIFIED_DT]				= CURRENT_TIMESTAMP
				, [DELETE_FLAG]				= CASE WHEN HIER.[DXType] = 'D' THEN 1 ELSE 0 END
				, [HIER_STOPDT]				= HIER.[STOP_DATE]
				, [HIER_VERSIONID]			= COALESCE(HIER.[VERSION_ID],0)
				, [EXTNHN_POLICYNUM]		= BD.[Agent_Number]
				, [EXTNHN_BENEFITSEQ]		= BD.[EXTNHN_BENEFITSEQ]
				, [EXTNHN_FILEEXTN]			= BD.[EXTNHN_FILEEXTN]
				, [EXTNHN_SUBTYPERECORD]	= BD.[EXTNHN_SUBTYPERECORD]
				, [EXTNHN_DATE]				= BD.[EXTNHN_DATE]
				, [EXTNHN_TIME]				= BD.[EXTNHN_TIME]
				, [EXTNHN_CODERID]			= BD.[EXTNHN_CODERID]
				, [EXTNHN_SEQUENCE]			= BD.[EXTNHN_SEQUENCE]
				, [EXTNHN_VERSIONID]		= COALESCE(BD.[EXTNHN_VERSIONID],0)
			FROM [salesforce].[mapping_Upline_Detail] AS DEST 
				INNER JOIN [EDW_DataLake].[lifepro_v].[HIER_BusKey_vw] AS HIER ON
					HIER.[COMPANY_CODE]			= DEST.[HIER_COMPANYCODE]
					AND HIER.[AGENT_NUMBER]		= DEST.[HIER_AGENTNUMBER]
					AND HIER.[MARKETING_CODE]	= DEST.[HIER_MARKETINGCODE]
					AND HIER.[AGENT_LEVEL]		= DEST.[HIER_AGENTLEVEL]
					AND HIER.[START_DATE]		= DEST.[HIER_STARTDT]
					AND COALESCE(HIER.[STOP_DATE],'12/31/9999') = COALESCE(DEST.[HIER_STOPDT],'12/31/9999')
				LEFT OUTER JOIN [work].[tmp_UplineDetail_BD] AS BD ON
					BD.[Agent_Number] = DEST.[HIER_AGENTNUMBER]
					AND BD.[Company_Code] = DEST.[HIER_COMPANYCODE]
					AND COALESCE(HIER.[STOP_DATE],'12/31/9999') = COALESCE(BD.[Stop_Dt],'12/31/9999')
					AND HIER.[START_DATE] = BD.[Start_Dt]
			WHERE HIER.[ROW_ID] > @STARTVAL_HIER
				AND HIER.[row_id] <= @ENDVAL_HIER;
			SELECT @ROWS = @@ROWCOUNT;
			UPDATE [EDW_Audit].[dbo].[Process_Log] SET Stop_Dt= CURRENT_TIMESTAMP, Row_Count= @ROWS WHERE Row_ID = @LOGID;
			
			INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'UplineDetail:Update changed keys');
			SELECT @LOGID = @@IDENTITY;
			--Update records that had stop date change
			;WITH CHANGEDKEYS AS
				(SELECT  DEST.ID
					, CASE WHEN HIER.[DXType] = 'D' THEN 1 ELSE 0 END AS DELETE_FLAG
					, HIER.[STOP_DATE]
					, COALESCE(HIER.[VERSION_ID],0) AS HIER_VERSIONID
					, BD.[Agent_Number]
					, BD.[EXTNHN_BENEFITSEQ]
					, BD.[EXTNHN_FILEEXTN]
					, BD.[EXTNHN_SUBTYPERECORD]
					, BD.[EXTNHN_DATE]
					, BD.[EXTNHN_TIME]
					, BD.[EXTNHN_CODERID]
					, BD.[EXTNHN_SEQUENCE]
					, COALESCE(BD.[EXTNHN_VERSIONID],0) AS EXTNHN_VERSIONID
				FROM [salesforce].[mapping_Upline_Detail] AS DEST 
				INNER JOIN [EDW_DataLake].[lifepro_v].[HIER_BusKey_vw] AS HIER ON
					HIER.[COMPANY_CODE]			= DEST.[HIER_COMPANYCODE]
					AND HIER.[AGENT_NUMBER]		= DEST.[HIER_AGENTNUMBER]
					AND HIER.[MARKETING_CODE]	= DEST.[HIER_MARKETINGCODE]
					AND HIER.[AGENT_LEVEL]		= DEST.[HIER_AGENTLEVEL]
					AND HIER.[START_DATE]		= DEST.[HIER_STARTDT]
					AND HIER.[STOP_DATE] IS NOT NULL 
					AND DEST.[HIER_STOPDT] IS NULL
				LEFT OUTER JOIN [work].[tmp_UplineDetail_BD] AS BD ON
					BD.[Agent_Number] = DEST.[HIER_AGENTNUMBER]
					AND BD.[Company_Code] = DEST.[HIER_COMPANYCODE]
					AND COALESCE(HIER.[STOP_DATE],'12/31/9999') = COALESCE(BD.[Stop_Dt],'12/31/9999')
					AND HIER.[START_DATE] = BD.[Start_Dt]
				WHERE NOT EXISTS(SELECT 1 FROM [salesforce].[mapping_Upline_Detail] AS MPG WHERE 
								HIER.[COMPANY_CODE]			= mpg.[HIER_COMPANYCODE]
								AND HIER.[AGENT_NUMBER]		= mpg.[HIER_AGENTNUMBER]
								AND HIER.[MARKETING_CODE]	= mpg.[HIER_MARKETINGCODE]
								AND HIER.[AGENT_LEVEL]		= mpg.[HIER_AGENTLEVEL]
								AND HIER.[START_DATE]		= mpg.[HIER_STARTDT]
								AND COALESCE(HIER.[STOP_DATE],'12/31/9999') = COALESCE(mpg.[HIER_STOPDT],'12/31/9999')
								)
					AND HIER.[ROW_ID] > @STARTVAL_HIER
					AND HIER.[row_id] <= @ENDVAL_HIER
				)
			UPDATE MAPPING
			SET		[MODIFIED_DT]				= CURRENT_TIMESTAMP
					, [DELETE_FLAG]				= CHANGEDKEYS.[DELETE_FLAG]
					, [HIER_STOPDT]				= CHANGEDKEYS.[STOP_DATE]
					, [HIER_VERSIONID]			= CHANGEDKEYS.HIER_VERSIONID
					, [EXTNHN_POLICYNUM]		= CHANGEDKEYS.Agent_Number
					, [EXTNHN_BENEFITSEQ]		= CHANGEDKEYS.[EXTNHN_BENEFITSEQ]
					, [EXTNHN_FILEEXTN]			= CHANGEDKEYS.[EXTNHN_FILEEXTN]
					, [EXTNHN_SUBTYPERECORD]	= CHANGEDKEYS.EXTNHN_SUBTYPERECORD
					, [EXTNHN_DATE]				= CHANGEDKEYS.EXTNHN_DATE
					, [EXTNHN_TIME]				= CHANGEDKEYS.[EXTNHN_TIME]
					, [EXTNHN_CODERID]			= CHANGEDKEYS.[EXTNHN_CODERID]
					, [EXTNHN_SEQUENCE]			= CHANGEDKEYS.[EXTNHN_SEQUENCE]
					, [EXTNHN_VERSIONID]		= CHANGEDKEYS.EXTNHN_VERSIONID
			FROM [salesforce].[mapping_Upline_Detail] AS MAPPING
				INNER JOIN CHANGEDKEYS ON 
					CHANGEDKEYS.[id] = MAPPING.ID;
			SELECT @ROWS = @@ROWCOUNT;
			UPDATE [EDW_Audit].[dbo].[Process_Log] SET Stop_Dt= CURRENT_TIMESTAMP, Row_Count= @ROWS WHERE Row_ID = @LOGID;
			INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'UplineDetail:Insert Mappings');
			SELECT @LOGID = @@IDENTITY;
			INSERT [salesforce].[mapping_Upline_Detail]
				([CREATED_DT]
				, [DELETE_FLAG]
				, [HIER_COMPANYCODE]
				, [HIER_AGENTNUMBER]
				, [HIER_MARKETINGCODE]
				, [HIER_AGENTLEVEL]
				, [HIER_STOPDT]
				, [HIER_STARTDT]
				, [HIER_VERSIONID]
				, [EXTNHN_POLICYNUM]
				, [EXTNHN_BENEFITSEQ]
				, [EXTNHN_FILEEXTN]
				, [EXTNHN_SUBTYPERECORD]
				, [EXTNHN_DATE]
				, [EXTNHN_TIME]
				, [EXTNHN_CODERID]
				, [EXTNHN_SEQUENCE]
				, [EXTNHN_VERSIONID])
			SELECT CURRENT_TIMESTAMP
				, CASE WHEN HIER.[DXType] = 'D' THEN 1 ELSE 0 END
				, HIER.[COMPANY_CODE]
				, TRIM(HIER.[AGENT_NUMBER])
				, HIER.[MARKETING_CODE]
				, HIER.[AGENT_LEVEL]
				, HIER.[STOP_DATE]
				, HIER.[START_DATE]
				, COALESCE(HIER.[VERSION_ID],0)
				, BD.[Agent_Number]
				, BD.[EXTNHN_BENEFITSEQ]
				, BD.[EXTNHN_FILEEXTN]
				, BD.[EXTNHN_SUBTYPERECORD]
				, BD.[EXTNHN_DATE]
				, BD.[EXTNHN_TIME]
				, BD.[EXTNHN_CODERID]
				, BD.[EXTNHN_SEQUENCE]
				, COALESCE(BD.[EXTNHN_VERSIONID],0)
			FROM [EDW_DataLake].[lifepro_v].[HIER_BusKey_vw] AS HIER
				LEFT OUTER JOIN [work].[tmp_UplineDetail_BD] AS BD ON
					BD.[Agent_Number] = TRIM(HIER.[AGENT_NUMBER])
					AND BD.[Company_Code] = HIER.[COMPANY_CODE]
					AND COALESCE(HIER.[STOP_DATE],'12/31/9999') = COALESCE(BD.[Stop_Dt],'12/31/9999')
					AND BD.[Start_Dt] = HIER.[START_DATE]
			WHERE NOT EXISTS(SELECT 1 FROM [salesforce].[mapping_Upline_Detail] AS DEST WHERE 
							HIER.[COMPANY_CODE]			= DEST.[HIER_COMPANYCODE]
						AND HIER.[AGENT_NUMBER]		= DEST.[HIER_AGENTNUMBER]
						AND HIER.[MARKETING_CODE]	= DEST.[HIER_MARKETINGCODE]
						AND HIER.[AGENT_LEVEL]		= DEST.[HIER_AGENTLEVEL]
						AND HIER.[START_DATE]		= DEST.[HIER_STARTDT]
						AND COALESCE(HIER.[STOP_DATE],'12/31/9999') = COALESCE(DEST.[HIER_STOPDT],'12/31/9999'))
					AND HIER.[ROW_ID] > @STARTVAL_HIER
					AND HIER.[row_id] <= @ENDVAL_HIER;
			SELECT @ROWS = @@ROWCOUNT;
			UPDATE [EDW_Audit].[dbo].[Process_Log] SET Stop_Dt= CURRENT_TIMESTAMP, Row_Count= @ROWS WHERE Row_ID = @LOGID;
			END; 
		/* END: Refresh mapping table*/

		/* START: Populate staging table.*/
		IF (1=1)
			BEGIN;
			INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'UplineDetail:Update staging');
			SELECT @LOGID = @@IDENTITY;
			UPDATE DEST
			SET	[Version_Id__c]							= MPG.[VERSION_ID]
				, [Delete_Flag]							= MPG.[DELETE_FLAG]
				, [Modified_Dt]							= CURRENT_TIMESTAMP
				, [Agent_Level__c]						= MPG.[HIER_AGENTLEVEL]
				, [BD_Agent_Percent__c]					= BD.[BD_Agent_Percent__c]
				, [Agent_Number__c]						= AGNT.[ID]
				, [BD_Commission_Level__c]				= BD.[BD_Commission_Level__c]
				, [BD_NMO_Percent__c]					= BD.[BD_NMO_Percent__c]
				, [BD_Product_Type_Commissions__c]		= COALESCE(BD.[BD_Product_Type_Commissions__c],'N')
				, [Region__c]							= HIER.[REGION_CODE]
				, [Start_Date__c]						= CAST(HIER.[START_DATE] AS DATE)
				, [Stop_Date__c]						= CAST(HIER.[STOP_DATE] AS DATE)
				, [BD_Upline_Percent__c]				= BD.[BD_Upline_Percent__c]
				, [Upline__c]							= UPLINE.[ID]
				, [Signing_Agent__c]					= SA.[ID]
				, [Upline_Level__c]						= HIER.[HIERARCHY_AGENT_LEVEL]
				, [Company_Code__c]						= MPG.[HIER_COMPANYCODE]
				, [Broker_Dealer_Agent_Number__c]		= BDAGNT.[ID]
			FROM [salesforce].[Upline_Detail] AS DEST 
				INNER JOIN [salesforce].[mapping_Upline_Detail] AS MPG ON
					MPG.[ID] = DEST.[External_Id__c]
				INNER JOIN [EDW_DataLake].[lifepro_v].[HIER_BusKey_vw] AS HIER ON
					HIER.[COMPANY_CODE]			= MPG.[HIER_COMPANYCODE]
					AND HIER.[AGENT_NUMBER]		= MPG.[HIER_AGENTNUMBER]
					AND HIER.[MARKETING_CODE]	= MPG.[HIER_MARKETINGCODE]
					AND HIER.[AGENT_LEVEL]		= MPG.[HIER_AGENTLEVEL]
					AND HIER.[START_DATE]		= MPG.[HIER_STARTDT]
					AND COALESCE(HIER.[STOP_DATE],'12/31/9999') = COALESCE(MPG.[HIER_STOPDT],'12/31/9999')
				INNER JOIN [salesforce].[LOOKUP_PRODUCER] AS AGNT ON
					AGNT.[NAME] = MPG.[HIER_AGENTNUMBER]
					AND AGNT.[COMPANY_CODE__C] = MPG.[HIER_COMPANYCODE]
				LEFT OUTER JOIN [work].[tmp_UplineDetail_BD] AS BD ON
					BD.[Agent_Number] = TRIM(HIER.[AGENT_NUMBER])
					AND BD.[Company_Code] = HIER.[COMPANY_CODE]
					AND COALESCE(HIER.[STOP_DATE],'12/31/9999') = COALESCE(BD.[Stop_Dt],'12/31/9999')
					AND BD.[Start_Dt] = HIER.[START_DATE]
				LEFT OUTER JOIN [salesforce].[LOOKUP_PRODUCER] AS UPLINE ON
					UPLINE.[NAME] = HIER.[HIERARCHY_AGENT]
					AND UPLINE.[COMPANY_CODE__C] = HIER.[COMPANY_CODE]
				LEFT OUTER JOIN [salesforce].[LOOKUP_PRODUCER] AS SA ON
					SA.[NAME] = HIER.[SA_AGENT]
					AND SA.[COMPANY_CODE__C] = HIER.[COMPANY_CODE]
				LEFT OUTER JOIN [salesforce].[LOOKUP_PRODUCER] AS BDAGNT ON
					BDAGNT.[NAME] = BD.[Broker_Dealer_Agent_Number__c]
					AND BDAGNT.[COMPANY_CODE__C] = BD.[Company_Code]
			WHERE (MPG.[VERSION_ID]>=[SALESFORCE_DT] 
				OR [SALESFORCE_DT] IS NULL)
				AND HIER.[ROW_ID]> @STARTVAL_HIER
				AND HIER.[ROW_ID]<=@ENDVAL_HIER;
			SELECT @ROWS = @@ROWCOUNT;
			UPDATE [EDW_Audit].[dbo].[Process_Log] SET Stop_Dt= CURRENT_TIMESTAMP, Row_Count= @ROWS WHERE Row_ID = @LOGID;

			INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'UplineDetail:Insert staging');
			SELECT @LOGID = @@IDENTITY;
			--Insert all delta records into the staging table	
			INSERT [salesforce].[Upline_Detail]
				([External_Id__c]
				, [Version_Id__c]
				, [Salesforce_Id]
				, [Delete_Flag]
				, [Created_Dt]
				, [Agent_Level__c]
				, [BD_Agent_Percent__c]
				, [Agent_Number__c]
				, [BD_Commission_Level__c]
				, [BD_NMO_Percent__c]
				, [BD_Product_Type_Commissions__c]
				, [Region__c]
				, [Start_Date__c]
				, [Stop_Date__c]
				, [BD_Upline_Percent__c]
				, [Upline__c]
				, [Signing_Agent__c]
				, [Upline_Level__c]
				, [Company_Code__c]
				, [Broker_Dealer_Agent_Number__c]
				)
			SELECT MPG.[ID] 
				, [Version_Id__c]							= MPG.[VERSION_ID]
				, [Salesforce_id]						= MPG.[SALESFORCE_ID]
				, [Delete_Flag]							= MPG.[DELETE_FLAG]
				, [CREATED_Dt]							= CURRENT_TIMESTAMP
				, [Agent_Level__c]						= MPG.[HIER_AGENTLEVEL]
				, [BD_Agent_Percent__c]					= BD.[BD_Agent_Percent__c]
				, [Agent_Number__c]						= AGNT.[ID]
				, [BD_Commission_Level__c]				= BD.[BD_Commission_Level__c]
				, [BD_NMO_Percent__c]					= BD.[BD_NMO_Percent__c]
				, [BD_Product_Type_Commissions__c]		= COALESCE(BD.[BD_Product_Type_Commissions__c],'N')
				, [Region__c]							= HIER.[REGION_CODE]
				, [Start_Date__c]						= CAST(HIER.[START_DATE] AS DATE)
				, [Stop_Date__c]						= CAST([STOP_DATE] AS DATE)
				, [BD_Upline_Percent__c]				= BD.[BD_Upline_Percent__c]
				, [Upline__c]							= UPLINE.[ID]
				, [Signing_Agent__c]					= SA.[ID]
				, [Upline_Level__c]						= HIER.[HIERARCHY_AGENT_LEVEL]
				, [Company_Code__c]						= MPG.[HIER_COMPANYCODE]
				, [Broker_Dealer_Agent_Number__c]		= BDAGNT.[ID]
			FROM [salesforce].[mapping_Upline_Detail] AS MPG 
				INNER JOIN [EDW_DataLake].[lifepro_v].[HIER_BusKey_vw] AS HIER ON
					HIER.[COMPANY_CODE]			= MPG.[HIER_COMPANYCODE]
					AND HIER.[AGENT_NUMBER]		= MPG.[HIER_AGENTNUMBER]
					AND HIER.[MARKETING_CODE]	= MPG.[HIER_MARKETINGCODE]
					AND HIER.[AGENT_LEVEL]		= MPG.[HIER_AGENTLEVEL]
					AND HIER.[START_DATE]		= MPG.[HIER_STARTDT]
					AND COALESCE(HIER.[STOP_DATE],'12/31/9999') = COALESCE(MPG.[HIER_STOPDT],'12/31/9999')
				INNER JOIN [salesforce].[LOOKUP_PRODUCER] AS AGNT ON
					AGNT.[NAME] = MPG.[HIER_AGENTNUMBER]
					AND AGNT.[COMPANY_CODE__C] = MPG.[HIER_COMPANYCODE]
				LEFT OUTER JOIN [work].[tmp_UplineDetail_BD] AS BD ON
					BD.[Agent_Number] = TRIM(HIER.[AGENT_NUMBER])
					AND BD.[Company_Code] = HIER.[COMPANY_CODE]
					AND COALESCE(HIER.[STOP_DATE],'12/31/9999') = COALESCE(BD.[Stop_Dt],'12/31/9999')
					AND BD.[Start_Dt] = HIER.[START_DATE]
				LEFT OUTER JOIN [salesforce].[LOOKUP_PRODUCER] AS UPLINE ON
					UPLINE.[NAME] = HIER.[HIERARCHY_AGENT]
					AND UPLINE.[COMPANY_CODE__C] = HIER.[COMPANY_CODE]
				LEFT OUTER JOIN [salesforce].[LOOKUP_PRODUCER] AS SA ON
					SA.[NAME] = HIER.[SA_AGENT]
					AND SA.[COMPANY_CODE__C] = HIER.[COMPANY_CODE]
				LEFT OUTER JOIN [salesforce].[LOOKUP_PRODUCER] AS BDAGNT ON
					BDAGNT.[NAME] = BD.[Broker_Dealer_Agent_Number__c]
					AND BDAGNT.[COMPANY_CODE__C] = BD.[Company_Code]
			WHERE (MPG.[VERSION_ID]>=[SALESFORCE_DT] 
					OR MPG.[SALESFORCE_DT] IS NULL)
				AND NOT EXISTS (SELECT 1 FROM [salesforce].[Upline_Detail] AS DEST WHERE DEST.[EXTERNAL_ID__C] = MPG.[ID])
				AND HIER.[ROW_ID]> @STARTVAL_HIER
				AND HIER.[ROW_ID]<=@ENDVAL_HIER;
			
			SELECT @ROWS = @@ROWCOUNT;
			UPDATE [EDW_Audit].[dbo].[Process_Log] SET Stop_Dt= CURRENT_TIMESTAMP, Row_Count= @ROWS WHERE Row_ID = @LOGID;
			END; 
		/* END: Populate staging table.*/
		/* START: Add error handling */
		IF (1=1)
			BEGIN;
			INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'UplineDetail:Reject invalid records');
			SELECT @LOGID = @@IDENTITY;
			;WITH INVALID_DATES AS
				(SELECT [Reject_Flag]
					, [Reject_Dt]
					, [Reject_Reason]
				FROM [salesforce].[Upline_Detail]
				WHERE	[Start_Date__c]> '12/31/4000' 
					OR	[Start_Date__c] < '1/1/1700'
					OR	([Stop_date__c] IS NOT NULL AND [Stop_Date__c] > '12/31/4000' )
					OR	([Stop_date__c] IS NOT NULL AND [Stop_Date__c] < '1/1/1700')
				)
			UPDATE INVALID_DATES
			SET [Reject_Flag] = 2
				, [Reject_Dt] = CURRENT_TIMESTAMP	
				, [Reject_Reason] = 'Invalid start or stop date.'

			SELECT @ROWS = @@ROWCOUNT;
			UPDATE [EDW_Audit].[dbo].[Process_Log] SET Stop_Dt= CURRENT_TIMESTAMP, Row_Count= @ROWS WHERE Row_ID = @LOGID;
			END;
		/* END: Add error handling  */
		/* START: Update delta settings.*/
		IF (1=1)
			BEGIN;
			UPDATE [EDW_Audit].[dbo].[Delta_Settings] SET Setting_Value =@ENDVAL_HIER  WHERE Setting_Name = @SETTING_HIER  AND Setting_Module = @SETTING_MODULE;
			UPDATE [EDW_Audit].[dbo].[Delta_Settings] SET Setting_Value =@ENDVAL_HIERHN  WHERE Setting_Name = @SETTING_HIERHN  AND Setting_Module = @SETTING_MODULE;
			END;
		/* END: Update delta settings.*/
		END;
	END;
--Logging
UPDATE	[EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP WHERE [Row_ID] = @LOGID_START;   
END TRY
BEGIN CATCH

DECLARE @ERROR_MSG          NVARCHAR(2000);
DECLARE @ERROR_SEVERITY     INT;
DECLARE @ERROR_STATE        INT;
 
SET @ERROR_MSG              = ERROR_MESSAGE();
SET @ERROR_SEVERITY         = ERROR_SEVERITY();
SET @ERROR_STATE            = ERROR_STATE();
--Logging
INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'UplineDetail:Err ' + LEFT(COALESCE(@ERROR_MSG,''),1450));
UPDATE	[EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP WHERE [Row_ID] = @LOGID_START;

RAISERROR(@ERROR_MSG, @ERROR_SEVERITY, @ERROR_STATE);

END CATCH;

END;

  

GO

/****** Object:  StoredProcedure [salesforce].[usp_Truncate_Advisor_Contact]    Script Date: 5/17/2022 3:52:21 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE     PROCEDURE  [salesforce].[usp_Truncate_Advisor_Contact]
 	
AS
BEGIN;
/* ===================================================================================

  Author: 			Anastasia Vogelaar
  Creation Date: 	2022-01-11
  Version: 			2.0.0
  Description: 	    Truncate Advisor_Contact synct table - 
 					this stored proc is to be called upon successful 
 					sync of the staging table with  dest list	
  Exceptions: 		
	
 -- Change Log: 		
  Modified By:		
  Modified Date:		
  Version:			
  Description:		

-- =================================================================================== 
*/


SET NOCOUNT ON;
DECLARE @ROWS						INT;		--Used for logging row counts
DECLARE @LOGID_START				INT;		--Used for the first log id
DECLARE	@LOGID						INT;		--Used for intermediate log ids

BEGIN TRY
--Logging
INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'TruncateAdvisor_Contact:Start/End Indicator');
SELECT @LOGID_START = @@IDENTITY;
/*START: Flag records rejected by Salesforce*/
IF (1=1)
	BEGIN;
	INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'TruncateAdvisor_Contact:Flag Salesforce Rejections');
	SELECT @LOGID = @@IDENTITY;
	;WITH FAILS 
		AS
		(SELECT [Reject_Flag]
			, [Reject_Dt]
			, [Reject_Reason]
		FROM  [salesforce].[Advisor_Contact] 
		WHERE	COALESCE([Reject_Flag],0)=0
			AND EXISTS(SELECT 1 FROM [salesforce].[mapping_Contact] AS MAPPING WHERE MAPPING.[ID] = [salesforce].[Advisor_Contact].[LifePro_ID__c] AND MAPPING.[SALESFORCE_ID] IS NULL)
		)
	UPDATE FAILS SET 
		[Reject_Flag] = 2
		, [Reject_Dt] = CURRENT_TIMESTAMP
		, [FAILS].[Reject_Reason] = 'Rejected by Salesforce';

	SELECT @ROWS = @@ROWCOUNT;
	UPDATE [EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP, [Row_Count] = @ROWS WHERE Row_ID = @LOGID;
	END;
/*END: Flag records rejected by Salesforce*/
/*START: Move rejected rows to reject table*/
IF (1=1)
	BEGIN;
  IF EXISTS(SELECT 1 FROM [salesforce].[Advisor_Contact] WHERE COALESCE([Reject_Flag],0)<>0)
    BEGIN;
    INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'TruncateAdvisor_Contact:Log Rejections');
    SELECT @LOGID = @@IDENTITY;
    INSERT [salesforce].[reject_Advisor_Contact]
      ( [AccountID]
		, [BirthDate]
		, [BusinessPhone]
		, [DoNotCall]
		, [Email]
		, [HasOptedOutOfEmail]
		, [HasOptedOutOfFax]
		, [OwnerID]
		, [FirstName]
		, [LastName]
		, [MailingAddress]
		, [MailingCity]
		, [MailingCountry]
		, [MailingState]
		, [MailingStreet]
		, [MailingPostalCode]
		, [MiddleName]
		, [OtherPhone]
		, [OtherAddress]
		, [OtherCity]
		, [OtherCountry]
		, [OtherState]
		, [OtherStreet]
		, [OtherPostalCode]
		, [RecordType]
		, [Salutation]
		, [Suffix]
		, [LifePro_Last_Modified_DateTime__c]
		, [DLRS_2020_Fall_Conference_Premium__c]
		, [DLRS_2021_Fall_Conference_Premium__c]
		, [All_Time_Premium__c]
		, [AML_Training__c]
		, [Total_Production__c]
		, [DLRS_August_Premium_Total__c]
		, [Company_Code__c]
		, [Contact_Record_Type__c]
		, [First_App_Date__c]
		, [Gender__c]
		, [Last_App_Date__c]
		, [Last_Status_Date__c]
		, [Last_Terminated_Date__c]
		, [LifePro_ID__c]
		, [LO_Agent__c]
		, [Name_Format__c]
		, [Preferred_Name__c]
		, [Region__c]
		, [SSN__c]
		, [State__c]
		, [Suitability__c]
		, [Terminated_Amount__c]
		, [YTD_Activity_Amount__c]
		, [YTD_Apps_Received__c]
		, [YTD_Effective_Amount__c]
		, [DLRS_YTD_FIA_Premium__c]
		, [YTD_Issue_Amount__c]
		, [Parent_Name_Id__c]
		, [Name_Id__c]
		, [NPN__c]
		, [CRD__c]
		, [Created_dt]
		, [Modified_dt]
		, [Reject_Flag]
		, [Reject_Dt]
		, [Reject_Reason]) --destination columns
    SELECT 
          [AccountID]
		, [BirthDate]
		, [BusinessPhone]
		, [DoNotCall]
		, [Email]
		, [HasOptedOutOfEmail]
		, [HasOptedOutOfFax]
		, [OwnerID]
		, [FirstName]
		, [LastName]
		, [MailingAddress]
		, [MailingCity]
		, [MailingCountry]
		, [MailingState]
		, [MailingStreet]
		, [MailingPostalCode]
		, [MiddleName]
		, [OtherPhone]
		, [OtherAddress]
		, [OtherCity]
		, [OtherCountry]
		, [OtherState]
		, [OtherStreet]
		, [OtherPostalCode]
		, [RecordType]
		, [Salutation]
		, [Suffix]
		, [LifePro_Last_Modified_DateTime__c]
		, [DLRS_2020_Fall_Conference_Premium__c]
		, [DLRS_2021_Fall_Conference_Premium__c]
		, [All_Time_Premium__c]
		, [AML_Training__c]
		, [Total_Production__c]
		, [DLRS_August_Premium_Total__c]
		, [Company_Code__c]
		, [Contact_Record_Type__c]
		, [First_App_Date__c]
		, [Gender__c]
		, [Last_App_Date__c]
		, [Last_Status_Date__c]
		, [Last_Terminated_Date__c]
		, [LifePro_ID__c]
		, [LO_Agent__c]
		, [Name_Format__c]
		, [Preferred_Name__c]
		, [Region__c]
		, [SSN__c]
		, [State__c]
		, [Suitability__c]
		, [Terminated_Amount__c]
		, [YTD_Activity_Amount__c]
		, [YTD_Apps_Received__c]
		, [YTD_Effective_Amount__c]
		, [DLRS_YTD_FIA_Premium__c]
		, [YTD_Issue_Amount__c]
		, [Parent_Name_Id__c]
		, [Name_Id__c]
		, [NPN__c]
		, [CRD__c]
		, [Created_dt]
		, [Modified_dt]
		, [Reject_Flag]
		, [Reject_Dt]
		, [Reject_Reason]
    FROM [salesforce].[Advisor_Contact] 
    WHERE COALESCE([Reject_Flag],0)<>0;
    SELECT @ROWS = @@ROWCOUNT;
    UPDATE [EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP, [Row_Count] = @ROWS WHERE Row_ID = @LOGID;
    END;
	END;
/*END: Move rejected rows to reject table*/
/*START: Truncate staging*/
IF (1=1)
	BEGIN;
  SELECT @ROWS = SUM(st.row_count) FROM    sys.dm_db_partition_stats st WHERE object_name(object_id) = 'Advisor_Contact' AND OBJECT_SCHEMA_NAME(OBJECT_ID) = '' AND (index_id < 2);
  TRUNCATE TABLE [EDW_Outbound].[salesforce].[Advisor_Contact];
  UPDATE [EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP, [Row_Count] = @ROWS WHERE Row_ID = @LOGID_START;
  END;
/*END: Truncate staging*/
END TRY
BEGIN CATCH
           
DECLARE @ERROR_MSG          NVARCHAR(2000);
DECLARE @ERROR_SEVERITY     INT;
DECLARE @ERROR_STATE        INT;
 
SET @ERROR_MSG              = ERROR_MESSAGE();
SET @ERROR_SEVERITY         = ERROR_SEVERITY();
SET @ERROR_STATE            = ERROR_STATE();

--Logging
INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'Advisor_Contact:Err ' + LEFT(COALESCE(@ERROR_MSG,''),1450));
UPDATE	[EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP WHERE [Row_ID] = @LOGID_START;

RAISERROR(@ERROR_MSG, @ERROR_SEVERITY, @ERROR_STATE);

END CATCH;

END;

  

GO

/****** Object:  StoredProcedure [salesforce].[usp_Truncate_Allocation]    Script Date: 5/17/2022 3:52:21 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO



create   PROCEDURE  [salesforce].[usp_Truncate_Allocation]
 	
AS
BEGIN;
-- =============================================

 -- Author: 			Anastasia Vogelaar
 -- CreationDate: 		2021-10-12
 -- Version: 			0.1.0
 -- Description: 		Truncate Allocation sync table - 
 --						this stored proc is to be called upon successful 
 --						sync of the staging table with Salesforce dest list
 -- Change Log: 		
 -- =============================================

SET NOCOUNT ON;

BEGIN TRY

TRUNCATE TABLE [EDW_Outbound].[salesforce].[Allocation];

END TRY
BEGIN CATCH
           
DECLARE @ERROR_MSG          NVARCHAR(2000);
DECLARE @ERROR_SEVERITY     INT;
DECLARE @ERROR_STATE        INT;
 
SET @ERROR_MSG              = ERROR_MESSAGE();
SET @ERROR_SEVERITY         = ERROR_SEVERITY();
SET @ERROR_STATE            = ERROR_STATE();


RAISERROR(@ERROR_MSG, @ERROR_SEVERITY, @ERROR_STATE);

END CATCH;

END;
GO

/****** Object:  StoredProcedure [salesforce].[usp_Truncate_Insurance_Policy_Authorization]    Script Date: 5/17/2022 3:52:21 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO




CREATE   PROCEDURE  [salesforce].[usp_Truncate_Insurance_Policy_Authorization]
 	
AS
BEGIN;
-- =============================================

 -- Author: 			Jason Rippel
 -- CreationDate: 		2021-08-04
 -- Version: 			0.1.0
 -- Description: 		Truncate Insurance_Policy_Authorization sync table - 
 --						this stored proc is to be called upon successful 
 --						sync of the staging table with Salesforce dest list
 -- Change Log: 		
 -- =============================================

SET NOCOUNT ON;

BEGIN TRY

TRUNCATE TABLE [EDW_Outbound].[salesforce].[Insurance_Policy_Authorization];

END TRY
BEGIN CATCH
           
DECLARE @ERROR_MSG          NVARCHAR(2000);
DECLARE @ERROR_SEVERITY     INT;
DECLARE @ERROR_STATE        INT;
 
SET @ERROR_MSG              = ERROR_MESSAGE();
SET @ERROR_SEVERITY         = ERROR_SEVERITY();
SET @ERROR_STATE            = ERROR_STATE();


RAISERROR(@ERROR_MSG, @ERROR_SEVERITY, @ERROR_STATE);

END CATCH;

END;
GO

/****** Object:  StoredProcedure [salesforce].[usp_Truncate_Insurance_Policy_Participant]    Script Date: 5/17/2022 3:52:22 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE   PROCEDURE  [salesforce].[usp_Truncate_Insurance_Policy_Participant]
 	
AS
BEGIN;
-- =============================================

 -- Author: 			Steve Tangeman
 -- CreationDate: 		2021-07-28
 -- Version: 			0.1.0
 -- Description: 		Truncate Insurance_Policy_Participant sync table - 
 --						this stored proc is to be called upon successful 
 --						sync of the staging table with Salesforce dest list
 -- Change Log: 		
 -- =============================================

SET NOCOUNT ON;

BEGIN TRY

TRUNCATE TABLE [EDW_Outbound].[salesforce].[Insurance_Policy_Participant];

END TRY
BEGIN CATCH
           
DECLARE @ERROR_MSG          NVARCHAR(2000);
DECLARE @ERROR_SEVERITY     INT;
DECLARE @ERROR_STATE        INT;
 
SET @ERROR_MSG              = ERROR_MESSAGE();
SET @ERROR_SEVERITY         = ERROR_SEVERITY();
SET @ERROR_STATE            = ERROR_STATE();


RAISERROR(@ERROR_MSG, @ERROR_SEVERITY, @ERROR_STATE);

END CATCH;

END;
GO

/****** Object:  StoredProcedure [salesforce].[usp_Truncate_Policy]    Script Date: 5/17/2022 3:52:22 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO



CREATE   PROCEDURE  [salesforce].[usp_Truncate_Policy]
 	
AS
BEGIN;
-- =============================================

 -- Author: 			Steve Tangeman
 -- CreationDate: 		2021-08-23
 -- Version: 			0.1.0
 -- Description: 		Truncate Policy sync table - 
 --						this stored proc is to be called upon successful 
 --						sync of the staging table with Salesforce dest list
 -- Change Log: 		
 -- =============================================

SET NOCOUNT ON;

BEGIN TRY

TRUNCATE TABLE [EDW_Outbound].[salesforce].[Policy];

END TRY
BEGIN CATCH
           
DECLARE @ERROR_MSG          NVARCHAR(2000);
DECLARE @ERROR_SEVERITY     INT;
DECLARE @ERROR_STATE        INT;
 
SET @ERROR_MSG              = ERROR_MESSAGE();
SET @ERROR_SEVERITY         = ERROR_SEVERITY();
SET @ERROR_STATE            = ERROR_STATE();


RAISERROR(@ERROR_MSG, @ERROR_SEVERITY, @ERROR_STATE);

END CATCH;

END;
GO

/****** Object:  StoredProcedure [salesforce].[usp_Truncate_Policy_Document]    Script Date: 5/17/2022 3:52:22 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


-- =============================================
-- Author:          Darin Baarda
-- Create date:		08/10/2021
-- Description:     truncate the policy documents
-- =============================================
-- Last Run Date : 08/10/2021
-- Last Run Exec : exec salesforce.usp_Truncate_Policy_Document 
-- Last Run Stat : 
-- =============================================
-- Maintenance 
-- =============================================
-- CX-311     08/10/2021 Darin Baarda 
-- New Stored Procedure
-- =============================================

CREATE PROCEDURE [salesforce].[usp_Truncate_Policy_Document]


AS
BEGIN
SET NOCOUNT ON;

	BEGIN TRY


		/* code starts here for the procedure */

		TRUNCATE TABLE [EDW_Outbound].[salesforce].[Policy_Document]

		/* code ends here for the procedure */

	END TRY
	BEGIN CATCH
           
	DECLARE @ERROR_MSG          NVARCHAR(2000);
	DECLARE @ERROR_SEVERITY     INT;
	DECLARE @ERROR_STATE        INT;
 
	SET @ERROR_MSG              = ERROR_MESSAGE();
	SET @ERROR_SEVERITY         = ERROR_SEVERITY();
	SET @ERROR_STATE            = ERROR_STATE();


	RAISERROR(@ERROR_MSG, @ERROR_SEVERITY, @ERROR_STATE);

	END CATCH;

END
GO

/****** Object:  StoredProcedure [salesforce].[usp_Truncate_Policy_Tax_Document]    Script Date: 5/17/2022 3:52:22 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


-- =============================================
-- Author:          Darin Baarda
-- Create date:		08/10/2021
-- Description:     truncate the policy documents
-- =============================================
-- Last Run Date : 08/10/2021
-- Last Run Exec : exec salesforce.usp_Truncate_Policy_Tax_Document 
-- Last Run Stat : 
-- =============================================
-- Maintenance 
-- =============================================
-- CX-311     08/10/2021 Darin Baarda 
-- New Stored Procedure
-- =============================================

CREATE PROCEDURE [salesforce].[usp_Truncate_Policy_Tax_Document]


AS
BEGIN
SET NOCOUNT ON;

	BEGIN TRY


		/* code starts here for the procedure */

		TRUNCATE TABLE [EDW_Outbound].[salesforce].[Policy_Tax_Document]

		/* code ends here for the procedure */

	END TRY
	BEGIN CATCH
           
	DECLARE @ERROR_MSG          NVARCHAR(2000);
	DECLARE @ERROR_SEVERITY     INT;
	DECLARE @ERROR_STATE        INT;
 
	SET @ERROR_MSG              = ERROR_MESSAGE();
	SET @ERROR_SEVERITY         = ERROR_SEVERITY();
	SET @ERROR_STATE            = ERROR_STATE();


	RAISERROR(@ERROR_MSG, @ERROR_SEVERITY, @ERROR_STATE);

	END CATCH;

END
GO

/****** Object:  StoredProcedure [salesforce].[usp_Truncate_Producer]    Script Date: 5/17/2022 3:52:22 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO





CREATE    PROCEDURE  [salesforce].[usp_Truncate_Producer]
 	
AS
BEGIN;
-- =============================================

 -- Author: 			Anastasia Vogelaar
 -- CreationDate: 		2021-07-20
 -- Version: 			0.1.0
 -- Description: 		Truncate Producer synct table - 
 --						this stored proc is to be called upon successful 
 --						sync of the staging table with Salesforce dest list
 -- Change Log: 		
 -- =============================================

SET NOCOUNT ON;

BEGIN TRY

TRUNCATE TABLE [EDW_Outbound].[salesforce].[Producer];

END TRY
BEGIN CATCH
           
DECLARE @ERROR_MSG          NVARCHAR(2000);
DECLARE @ERROR_SEVERITY     INT;
DECLARE @ERROR_STATE        INT;
 
SET @ERROR_MSG              = ERROR_MESSAGE();
SET @ERROR_SEVERITY         = ERROR_SEVERITY();
SET @ERROR_STATE            = ERROR_STATE();


RAISERROR(@ERROR_MSG, @ERROR_SEVERITY, @ERROR_STATE);

END CATCH;

END;
GO

/****** Object:  StoredProcedure [salesforce].[usp_Truncate_Producer_Address]    Script Date: 5/17/2022 3:52:23 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO



CREATE   PROCEDURE  [salesforce].[usp_Truncate_Producer_Address]
 	
AS
BEGIN;
-- =============================================

 -- Author: 			Anastasia Vogelaar
 -- CreationDate: 		2021-08-10
 -- Version: 			0.1.0
 -- Description: 		Truncate Producer_Address synct table - 
 --						this stored proc is to be called upon successful 
 --						sync of the staging table with Salesforce dest list
 -- Change Log: 		
 -- =============================================

SET NOCOUNT ON;

BEGIN TRY

TRUNCATE TABLE [EDW_Outbound].[salesforce].[Producer_Address];

END TRY
BEGIN CATCH
           
DECLARE @ERROR_MSG          NVARCHAR(2000);
DECLARE @ERROR_SEVERITY     INT;
DECLARE @ERROR_STATE        INT;
 
SET @ERROR_MSG              = ERROR_MESSAGE();
SET @ERROR_SEVERITY         = ERROR_SEVERITY();
SET @ERROR_STATE            = ERROR_STATE();


RAISERROR(@ERROR_MSG, @ERROR_SEVERITY, @ERROR_STATE);

END CATCH;

END;
GO

/****** Object:  StoredProcedure [salesforce].[usp_Truncate_Producer_Policy_Assignment]    Script Date: 5/17/2022 3:52:23 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO




CREATE   PROCEDURE  [salesforce].[usp_Truncate_Producer_Policy_Assignment]
 	
AS
BEGIN;
-- =============================================

 -- Author: 			Jason Rippel
 -- CreationDate: 		2021-09-22
 -- Version: 			0.1.0
 -- Description: 		Truncate Producer_Policy_Assignment staging table - 
 --						this stored proc is to be called upon successful 
 --						sync of the staging table with Salesforce dest list
 -- Change Log: 		
 -- =============================================

SET NOCOUNT ON;

BEGIN TRY

TRUNCATE TABLE [EDW_Outbound].[salesforce].[Producer_Policy_Assignment];

END TRY
BEGIN CATCH
           
DECLARE @ERROR_MSG          NVARCHAR(2000);
DECLARE @ERROR_SEVERITY     INT;
DECLARE @ERROR_STATE        INT;
 
SET @ERROR_MSG              = ERROR_MESSAGE();
SET @ERROR_SEVERITY         = ERROR_SEVERITY();
SET @ERROR_STATE            = ERROR_STATE();


RAISERROR(@ERROR_MSG, @ERROR_SEVERITY, @ERROR_STATE);

END CATCH;

END;
GO

/****** Object:  StoredProcedure [salesforce].[usp_Truncate_Producer_Upline]    Script Date: 5/17/2022 3:52:23 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO



create   PROCEDURE  [salesforce].[usp_Truncate_Producer_Upline]
 	
AS
BEGIN;
-- =============================================

 -- Author: 			Anastasia Vogelaar
 -- CreationDate: 		2022-05-12
 -- Version: 			0.1.0
 -- Description: 		Truncate Producer Upline - 
 --						this stored proc is to be called upon successful 
 --						sync of the staging table with Salesforce dest list
 -- Change Log: 		
 -- =============================================

SET NOCOUNT ON;

BEGIN TRY
DECLARE @ROWS						INT;		--Used for logging row counts
DECLARE @LOGID_START				INT;		--Used for the first log id

INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'TruncateProducerUpline:Start/End Indicator');
SELECT @LOGID_START = @@IDENTITY;
SELECT @ROWS = SUM(st.row_count) FROM    sys.dm_db_partition_stats st WHERE object_name(object_id) = 'Producer_Upline' AND OBJECT_SCHEMA_NAME(OBJECT_ID) = 'salesforce' AND (index_id < 2);
TRUNCATE TABLE [EDW_Outbound].[salesforce].[Producer_Upline];
UPDATE [EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP, [Row_Count] = @ROWS WHERE Row_ID = @LOGID_START;

END TRY
BEGIN CATCH
           
DECLARE @ERROR_MSG          NVARCHAR(2000);
DECLARE @ERROR_SEVERITY     INT;
DECLARE @ERROR_STATE        INT;
 
SET @ERROR_MSG              = ERROR_MESSAGE();
SET @ERROR_SEVERITY         = ERROR_SEVERITY();
SET @ERROR_STATE            = ERROR_STATE();
INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'TruncateProducerUpline:Err ' + LEFT(COALESCE(@ERROR_MSG,''),1450));
UPDATE	[EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP WHERE [Row_ID] = @LOGID_START;

RAISERROR(@ERROR_MSG, @ERROR_SEVERITY, @ERROR_STATE);

END CATCH;

END;
GO

/****** Object:  StoredProcedure [salesforce].[usp_Truncate_Product]    Script Date: 5/17/2022 3:52:23 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO




CREATE    PROCEDURE  [salesforce].[usp_Truncate_Product]
 	
AS
BEGIN;
-- =============================================

 -- Author: 			Anastasia Vogelaar
 -- CreationDate: 		2021-07-12
 -- Version: 			0.1.0
 -- Description: 		Truncate product synct table - 
 --						this stored proc is to be called upon successful 
 --						sync of the staging table with Salesforce dest list
 -- Change Log: 		
 -- =============================================

SET NOCOUNT ON;

BEGIN TRY

TRUNCATE TABLE [EDW_Outbound].[salesforce].[Product];

END TRY
BEGIN CATCH
           
DECLARE @ERROR_MSG          NVARCHAR(2000);
DECLARE @ERROR_SEVERITY     INT;
DECLARE @ERROR_STATE        INT;
 
SET @ERROR_MSG              = ERROR_MESSAGE();
SET @ERROR_SEVERITY         = ERROR_SEVERITY();
SET @ERROR_STATE            = ERROR_STATE();


RAISERROR(@ERROR_MSG, @ERROR_SEVERITY, @ERROR_STATE);

END CATCH;

END;
GO

/****** Object:  StoredProcedure [salesforce].[usp_Truncate_Upline_Detail]    Script Date: 5/17/2022 3:52:24 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

	
CREATE     PROCEDURE  [salesforce].[usp_Truncate_Upline_Detail]
 	
AS
/*
select object_name(process_id),*, DATEDIFF(MINUTE, start_dt, stop_dt) from edw_audit..process_log 
WHERE object_name(process_id) ='usp_Truncate_Upline_Detail'
AND start_dt >=CAST(CURRENT_TIMESTAMP AS DATE);
*/ 
BEGIN;
/* ===================================================================================

  Author: 			Anastasia Vogelaar
  Creation Date: 	2022-05-06
  Version: 			0.1.0
  Description: 	    Truncate Upline_Detail synct table - 
 					this stored proc is to be called upon successful 
 					sync of the staging table with salesforce dest list	
  Exceptions: 		
	
 -- Change Log: 		
  Modified By:		
  Modified Date:		
  Version:			
  Description:		

-- =================================================================================== 
*/


SET NOCOUNT ON;
DECLARE @ROWS						INT;		--Used for logging row counts
DECLARE @LOGID_START				INT;		--Used for the first log id
DECLARE	@LOGID						INT;		--Used for intermediate log ids

BEGIN TRY
--Logging
INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'TruncateUplineDetail:Start/End Indicator');
SELECT @LOGID_START = @@IDENTITY;
/*START: Flag records rejected by Salesforce*/
IF (1=1)
	BEGIN;
	INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'TruncateUplineDetail:Flag Salesforce Rejections');
	SELECT @LOGID = @@IDENTITY;
	;WITH FAILS 
		AS
		(SELECT [Reject_Flag]
			, [Reject_Dt]
			, [Reject_Reason]
		FROM  [salesforce].[Upline_Detail] 
		WHERE	COALESCE([Reject_Flag],0)=0
			AND EXISTS(SELECT 1 FROM [salesforce].[mapping_Upline_Detail] AS MAPPING WHERE MAPPING.[ID] = [salesforce].[Upline_Detail].[External_ID__c] 
						AND ((MAPPING.[SALESFORCE_ID] IS NULL)
						OR (COALESCE(mapping.[SALESFORCE_DT],0)<>MAPPING.[VERSION_ID])))
		)
	UPDATE FAILS SET 
		[Reject_Flag] = 2
		, [Reject_Dt] = CURRENT_TIMESTAMP
		, [FAILS].[Reject_Reason] = 'Rejected by Salesforce';

	SELECT @ROWS = @@ROWCOUNT;
	UPDATE [EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP, [Row_Count] = @ROWS WHERE Row_ID = @LOGID;
	END;
/*END: Flag records rejected by Salesforce*/
/*START: Move rejected rows to reject table*/
IF (1=1)
	BEGIN;
  IF EXISTS(SELECT 1 FROM [salesforce].[Upline_Detail] WHERE COALESCE([Reject_Flag],0)<>0)
    BEGIN;
    INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'TruncateUplineDetail:Log Rejections');
    SELECT @LOGID = @@IDENTITY;
    INSERT [salesforce].[reject_Upline_Detail]
      ([External_Id__c]
	  , [Version_Id__c]
	  , [Salesforce_Id]
	  , [Delete_Flag]
	  , [Created_Dt]
	  , [Modified_Dt]
	  , [Agent_Level__c]
	  , [BD_Agent_Percent__c]
	  , [Agent_Number__c]
	  , [BD_Commission_Level__c]
	  , [BD_NMO_Percent__c]
	  , [BD_Product_Type_Commissions__c]
	  , [Region__c]
	  , [Start_Date__c]
	  , [Stop_Date__c]
	  , [BD_Upline_Percent__c]
	  , [Upline__c]
	  , [Signing_Agent__c]
	  , [Upline_Level__c]
	  , [Company_Code__c]
	  , [Broker_Dealer_Agent_Number__c]
	  , [Reject_Flag]
	  , [Reject_Dt]
	  , [Reject_Reason]) 
    SELECT 
        [External_Id__c]
	  , [Version_Id__c]
	  , [Salesforce_Id]
	  , [Delete_Flag]
	  , [Created_Dt]
	  , [Modified_Dt]
	  , [Agent_Level__c]
	  , [BD_Agent_Percent__c]
	  , [Agent_Number__c]
	  , [BD_Commission_Level__c]
	  , [BD_NMO_Percent__c]
	  , [BD_Product_Type_Commissions__c]
	  , [Region__c]
	  , [Start_Date__c]
	  , [Stop_Date__c]
	  , [BD_Upline_Percent__c]
	  , [Upline__c]
	  , [Signing_Agent__c]
	  , [Upline_Level__c]
	  , [Company_Code__c]
	  , [Broker_Dealer_Agent_Number__c]
	  , [Reject_Flag]
	  , [Reject_Dt]
	  , [Reject_Reason]
	FROM [salesforce].[Upline_Detail]
    WHERE COALESCE([Reject_Flag],0)<>0;
    SELECT @ROWS = @@ROWCOUNT;
    UPDATE [EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP, [Row_Count] = @ROWS WHERE Row_ID = @LOGID;
    END;
	END;
/*END: Move rejected rows to reject table*/
/*START: Truncate staging*/
IF (1=1)
	BEGIN;
  SELECT @ROWS = SUM(st.row_count) FROM    sys.dm_db_partition_stats st WHERE object_name(object_id) = 'Upline_Detail' AND OBJECT_SCHEMA_NAME(OBJECT_ID) = 'salesforce' AND (index_id < 2);
  TRUNCATE TABLE [EDW_Outbound].[salesforce].[Upline_Detail];
  UPDATE [EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP, [Row_Count] = @ROWS WHERE Row_ID = @LOGID_START;
  END;
/*END: Truncate staging*/
END TRY
BEGIN CATCH
           
DECLARE @ERROR_MSG          NVARCHAR(2000);
DECLARE @ERROR_SEVERITY     INT;
DECLARE @ERROR_STATE        INT;
 
SET @ERROR_MSG              = ERROR_MESSAGE();
SET @ERROR_SEVERITY         = ERROR_SEVERITY();
SET @ERROR_STATE            = ERROR_STATE();

--Logging
INSERT [EDW_Audit].[dbo].[Process_Log] (Process_ID, Start_Dt, Stop_Dt, Step_Description) VALUES (@@PROCID, CURRENT_TIMESTAMP,NULL,'TruncateUplineDetail:Err ' + LEFT(COALESCE(@ERROR_MSG,''),1450));
UPDATE	[EDW_Audit].[dbo].[Process_Log] SET [Stop_Dt] = CURRENT_TIMESTAMP WHERE [Row_ID] = @LOGID_START;

RAISERROR(@ERROR_MSG, @ERROR_SEVERITY, @ERROR_STATE);

END CATCH;

END;

  

GO

/****** Object:  StoredProcedure [salesforce].[usp_Uspert_Agent_Tax_Documents]    Script Date: 5/17/2022 3:52:24 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE     PROCEDURE  [salesforce].[usp_Uspert_Agent_Tax_Documents]
 	
AS
BEGIN;
/* ===================================================================================

  Author: 			
  Creation Date: 	
  Version: 			0.1.0
  Description: 	    Dummy proc
  Exceptions: 		
	
 -- Change Log: 		
  Modified By:		
  Modified Date:		
  Version:			
  Description:	
  --Enter reset code here for full refreshes	

-- =================================================================================== 
*/

SET NOCOUNT ON;

SELECT 1;

END;

GO

