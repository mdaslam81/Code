CREATE PROCEDURE [dbo].[SPName]
AS
/**********************************************************************************************************************
Creation Date :Date  Created By : Name 
Purpose : 
Used By: SAIT
Database :
OutPut Parameters : None
Return Status : None
Execution Sample : Exec [SPName]
Updates : 
Date                       Author                       purpose
------------              ------------------           ---------------------
***********************************************************************************************************************/
BEGIN 
SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED
END Select top 10 * from scheduled_jobs where term_cd='20F'