/*
    Description: Datafix to set IsVerifiedIncomeUsedForScoring for a specific applicant group.
    Ticket: PME-XXXXX
*/
USE S7605243
GO

DECLARE @apgID INT = 168;

BEGIN TRAN;

-- Show the state BEFORE the update
PRINT 'BEFORE: Checking ScreeningApplicant for apgID: ' + CAST(@apgID AS VARCHAR);
SELECT apgid, IsVerifiedIncomeUsedForScoring
FROM dbo.ScreeningApplicant
WHERE apgid = @apgID;

-- Perform the update
UPDATE dbo.ScreeningApplicant
SET IsVerifiedIncomeUsedForScoring = 1
WHERE apgid = @apgID;

-- Show the state AFTER the update to verify the change
PRINT 'AFTER: Verifying update for apgID: ' + CAST(@apgID AS VARCHAR);
SELECT apgid, IsVerifiedIncomeUsedForScoring
FROM dbo.ScreeningApplicant
WHERE apgid = @apgID;

-- Review the changes. If correct, run COMMIT. Otherwise, run ROLLBACK.
-- COMMIT;
-- ROLLBACK;