use s4624059

INSERT INTO screeningxgxml (AppID,ServiceName,SubService,RawXml,FilterXml,Deleted,CreateDate,OSSiteID)
SELECT 81404,'Credit','Search',
'<root>
	<MORTGAGEDATA UserRef="81404" MISMOVersionID="1.1">
		<BORROWER BORROWERID="InqIdx_14860624_1">
			<UnparsedName>Timothy Dion OBRIEN</UnparsedName>
			<FirstName>Timothy</FirstName>
			<MiddleName>Dion</MiddleName>
			<LastName>OBRIEN</LastName>
			<SSN>RP_Enc_ID83818</SSN>
			<ALIAS ALIASID="AliasTUC01_2">
				<AliasName>OBRIEN,TIMOTH,D</AliasName>
			</ALIAS>
			<ALIAS ALIASID="AliasTUC01_3">
				<AliasName>BRIEN,TIMOTHY,D</AliasName>
			</ALIAS>
			<BORROWERRESIDENCE ResidencyBasisType="Unknown">
				<ADDRESS>
					<Address1>100 Crimson Law Dr</Address1>
					<City>Lewisville</City>
					<State>TX</State>
					<PostalCode>75067-4363</PostalCode>
					<PARSEDSTREETNAME>
						<HouseNumber>100</HouseNumber>
						<StreetName>Crimson Law</StreetName>
						<StreetSuffix>Dr</StreetSuffix>
					</PARSEDSTREETNAME>
				</ADDRESS>
			</BORROWERRESIDENCE>
		</BORROWER>
		<CREDITREPORT CREDITREPORTID="CRRept0001" CreditReportType="Merge" MergeType="ListAndStack" EquifaxIncludedIndicator="N" ExperianIncludedIndicator="N" TransUnionIncludedIndicator="Y">
			<CreditReportIdentifier>MrgLinkIdx_14844154</CreditReportIdentifier>
			<LastUpdatedDate>2025-05-20</LastUpdatedDate>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_001_1_14860624_1_1_10" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>********6154</AccountIdentifier>
				<AccountOpenedDate>2000-06</AccountOpenedDate>
				<AccountPaidDate>2024-07</AccountPaidDate>
				<AccountStatusDate>2025-05</AccountStatusDate>
				<CreditLimitAmount>3000</CreditLimitAmount>
				<CreditorName>CAPITAL ONE</CreditorName>
				<HighBalanceAmount>2092</HighBalanceAmount>
				<HighCreditAmount>2092</HighCreditAmount>
				<LastActivityDate>2024-07</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
				<ReportedDate>2025-05</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_001_1_14860624_1_1_10" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1">
					<AccountIdentifier>********6154</AccountIdentifier>
					<AccountOpenedDate>2000-06</AccountOpenedDate>
					<AccountPaidDate>2024-07</AccountPaidDate>
					<AccountStatusDate>2025-05</AccountStatusDate>
					<CreditLimitAmount>3000</CreditLimitAmount>
					<CreditorName>CAPITAL ONE</CreditorName>
					<HighBalanceAmount>2092</HighBalanceAmount>
					<HighCreditAmount>2092</HighCreditAmount>
					<LastActivityDate>2024-07</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
					<ReportedDate>2025-05</ReportedDate>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_002_1_14860624_1_1_11" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>************0033</AccountIdentifier>
				<AccountOpenedDate>2024-10</AccountOpenedDate>
				<AccountStatusDate>2025-05</AccountStatusDate>
				<CreditLimitAmount>25700</CreditLimitAmount>
				<CreditorName>AMEX</CreditorName>
				<HighBalanceAmount>9085</HighBalanceAmount>
				<HighCreditAmount>9085</HighCreditAmount>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>6</MonthsReviewedCount>
				<MonthlyPaymentAmount>242</MonthlyPaymentAmount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
				<ReportedDate>2025-05</ReportedDate>
				<TermsDescription>MIN</TermsDescription>
				<UnpaidBalanceAmount>8741</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_002_1_14860624_1_1_11" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1">
					<AccountIdentifier>************0033</AccountIdentifier>
					<AccountOpenedDate>2024-10</AccountOpenedDate>
					<AccountStatusDate>2025-05</AccountStatusDate>
					<CreditLimitAmount>25700</CreditLimitAmount>
					<CreditorName>AMEX</CreditorName>
					<HighBalanceAmount>9085</HighBalanceAmount>
					<HighCreditAmount>9085</HighCreditAmount>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>6</MonthsReviewedCount>
					<MonthlyPaymentAmount>242</MonthlyPaymentAmount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
					<ReportedDate>2025-05</ReportedDate>
					<TermsDescription>MIN</TermsDescription>
					<UnpaidBalanceAmount>8741</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_003_1_14860624_1_1_12" AccountOwnershipType="AuthorizedUser" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>3941</AccountIdentifier>
				<AccountOpenedDate>2018-07</AccountOpenedDate>
				<AccountStatusDate>2025-05</AccountStatusDate>
				<CreditLimitAmount>1000</CreditLimitAmount>
				<CreditorName>CITI-SHELL</CreditorName>
				<HighBalanceAmount>387</HighBalanceAmount>
				<HighCreditAmount>387</HighCreditAmount>
				<LastActivityDate>2025-05</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<MonthlyPaymentAmount>29</MonthlyPaymentAmount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
				<ReportedDate>2025-05</ReportedDate>
				<TermsDescription>MIN</TermsDescription>
				<UnpaidBalanceAmount>43</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_003_1_14860624_1_1_12" AccountOwnershipType="AuthorizedUser" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1">
					<AccountIdentifier>3941</AccountIdentifier>
					<AccountOpenedDate>2018-07</AccountOpenedDate>
					<AccountStatusDate>2025-05</AccountStatusDate>
					<CreditLimitAmount>1000</CreditLimitAmount>
					<CreditorName>CITI-SHELL</CreditorName>
					<HighBalanceAmount>387</HighBalanceAmount>
					<HighCreditAmount>387</HighCreditAmount>
					<LastActivityDate>2025-05</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<MonthlyPaymentAmount>29</MonthlyPaymentAmount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
					<ReportedDate>2025-05</ReportedDate>
					<TermsDescription>MIN</TermsDescription>
					<UnpaidBalanceAmount>43</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_004_1_14860624_1_1_13" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="ChargeAccount" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>********9590</AccountIdentifier>
				<AccountOpenedDate>2005-05</AccountOpenedDate>
				<AccountPaidDate>2025-05</AccountPaidDate>
				<AccountStatusDate>2025-05</AccountStatusDate>
				<CreditLimitAmount>13100</CreditLimitAmount>
				<CreditorName>THD/CBNA</CreditorName>
				<HighBalanceAmount>11005</HighBalanceAmount>
				<HighCreditAmount>11005</HighCreditAmount>
				<LastActivityDate>2025-05</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
				<ReportedDate>2025-05</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_004_1_14860624_1_1_13" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="ChargeAccount" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1">
					<AccountIdentifier>********9590</AccountIdentifier>
					<AccountOpenedDate>2005-05</AccountOpenedDate>
					<AccountPaidDate>2025-05</AccountPaidDate>
					<AccountStatusDate>2025-05</AccountStatusDate>
					<CreditLimitAmount>13100</CreditLimitAmount>
					<CreditorName>THD/CBNA</CreditorName>
					<HighBalanceAmount>11005</HighBalanceAmount>
					<HighCreditAmount>11005</HighCreditAmount>
					<LastActivityDate>2025-05</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
					<ReportedDate>2025-05</ReportedDate>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_005_1_14860624_1_1_14" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>********0348</AccountIdentifier>
				<AccountOpenedDate>1996-10</AccountOpenedDate>
				<AccountPaidDate>2023-06</AccountPaidDate>
				<AccountStatusDate>2025-05</AccountStatusDate>
				<CreditLimitAmount>4550</CreditLimitAmount>
				<CreditorName>CBNA</CreditorName>
				<HighBalanceAmount>3372</HighBalanceAmount>
				<HighCreditAmount>3372</HighCreditAmount>
				<LastActivityDate>2023-06</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
				<ReportedDate>2025-05</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_005_1_14860624_1_1_14" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1">
					<AccountIdentifier>********0348</AccountIdentifier>
					<AccountOpenedDate>1996-10</AccountOpenedDate>
					<AccountPaidDate>2023-06</AccountPaidDate>
					<AccountStatusDate>2025-05</AccountStatusDate>
					<CreditLimitAmount>4550</CreditLimitAmount>
					<CreditorName>CBNA</CreditorName>
					<HighBalanceAmount>3372</HighBalanceAmount>
					<HighCreditAmount>3372</HighCreditAmount>
					<LastActivityDate>2023-06</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
					<ReportedDate>2025-05</ReportedDate>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_006_1_14860624_1_1_15" AccountOwnershipType="AuthorizedUser" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="UnknownLoanType" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>********8493</AccountIdentifier>
				<AccountOpenedDate>2015-04</AccountOpenedDate>
				<AccountStatusDate>2025-05</AccountStatusDate>
				<CreditLimitAmount>22000</CreditLimitAmount>
				<CreditorName>JPMCB CARD</CreditorName>
				<HighBalanceAmount>14098</HighBalanceAmount>
				<HighCreditAmount>14098</HighCreditAmount>
				<LastActivityDate>2025-02</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<MonthlyPaymentAmount>40</MonthlyPaymentAmount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
				<ReportedDate>2025-05</ReportedDate>
				<TermsDescription>MIN</TermsDescription>
				<UnpaidBalanceAmount>95</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_006_1_14860624_1_1_15" AccountOwnershipType="AuthorizedUser" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="UnknownLoanType" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1">
					<AccountIdentifier>********8493</AccountIdentifier>
					<AccountOpenedDate>2015-04</AccountOpenedDate>
					<AccountStatusDate>2025-05</AccountStatusDate>
					<CreditLimitAmount>22000</CreditLimitAmount>
					<CreditorName>JPMCB CARD</CreditorName>
					<HighBalanceAmount>14098</HighBalanceAmount>
					<HighCreditAmount>14098</HighCreditAmount>
					<LastActivityDate>2025-02</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<MonthlyPaymentAmount>40</MonthlyPaymentAmount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
					<ReportedDate>2025-05</ReportedDate>
					<TermsDescription>MIN</TermsDescription>
					<UnpaidBalanceAmount>95</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_007_1_14860624_1_1_16" AccountOwnershipType="JointContractualLiability" AccountStatusType="Open" AccountType="Mortgage" BusinessType="Finance" CreditLoanType="VeteransAdministrationRealEstateMortgage" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="F" ICText="Finance, personal" CollectionCode="" CollectionText="">
				<AccountIdentifier>*****2595</AccountIdentifier>
				<AccountOpenedDate>2020-10</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditorName>FREEDOM MTG</CreditorName>
				<HighBalanceAmount>434448</HighBalanceAmount>
				<HighCreditAmount>434448</HighCreditAmount>
				<LastActivityDate>2025-04</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<MonthlyPaymentAmount>2700</MonthlyPaymentAmount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<TermMonths>360</TermMonths>
				<UnpaidBalanceAmount>376734</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_007_1_14860624_1_1_16" AccountOwnershipType="JointContractualLiability" AccountStatusType="Open" AccountType="Mortgage" BusinessType="Finance" CreditLoanType="VeteransAdministrationRealEstateMortgage" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1">
					<AccountIdentifier>*****2595</AccountIdentifier>
					<AccountOpenedDate>2020-10</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditorName>FREEDOM MTG</CreditorName>
					<HighBalanceAmount>434448</HighBalanceAmount>
					<HighCreditAmount>434448</HighCreditAmount>
					<LastActivityDate>2025-04</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<MonthlyPaymentAmount>2700</MonthlyPaymentAmount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<TermMonths>360</TermMonths>
					<UnpaidBalanceAmount>376734</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_008_1_14860624_1_1_17" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Banking" CreditLoanType="Automobile" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>******6389</AccountIdentifier>
				<AccountOpenedDate>2020-02</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditorName>USAA FSB</CreditorName>
				<HighBalanceAmount>49619</HighBalanceAmount>
				<HighCreditAmount>49619</HighCreditAmount>
				<LastActivityDate>2025-04</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<MonthlyPaymentAmount>748</MonthlyPaymentAmount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<TermMonths>72</TermMonths>
				<UnpaidBalanceAmount>7040</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_008_1_14860624_1_1_17" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Banking" CreditLoanType="Automobile" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1">
					<AccountIdentifier>******6389</AccountIdentifier>
					<AccountOpenedDate>2020-02</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditorName>USAA FSB</CreditorName>
					<HighBalanceAmount>49619</HighBalanceAmount>
					<HighCreditAmount>49619</HighCreditAmount>
					<LastActivityDate>2025-04</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<MonthlyPaymentAmount>748</MonthlyPaymentAmount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<TermMonths>72</TermMonths>
					<UnpaidBalanceAmount>7040</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_009_1_14860624_1_1_18" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Banking" CreditLoanType="Unsecured" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>******3050</AccountIdentifier>
				<AccountOpenedDate>2024-08</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditorName>USAA FSB</CreditorName>
				<HighBalanceAmount>20000</HighBalanceAmount>
				<HighCreditAmount>20000</HighCreditAmount>
				<LastActivityDate>2025-04</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>8</MonthsReviewedCount>
				<MonthlyPaymentAmount>526</MonthlyPaymentAmount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<TermMonths>48</TermMonths>
				<UnpaidBalanceAmount>17784</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_009_1_14860624_1_1_18" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Banking" CreditLoanType="Unsecured" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1">
					<AccountIdentifier>******3050</AccountIdentifier>
					<AccountOpenedDate>2024-08</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditorName>USAA FSB</CreditorName>
					<HighBalanceAmount>20000</HighBalanceAmount>
					<HighCreditAmount>20000</HighCreditAmount>
					<LastActivityDate>2025-04</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>8</MonthsReviewedCount>
					<MonthlyPaymentAmount>526</MonthlyPaymentAmount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<TermMonths>48</TermMonths>
					<UnpaidBalanceAmount>17784</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_010_1_14860624_1_1_19" AccountOwnershipType="JointContractualLiability" AccountStatusType="Open" AccountType="Installment" BusinessType="Banking" CreditLoanType="Automobile" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>******3547</AccountIdentifier>
				<AccountOpenedDate>2024-01</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditorName>USAA FSB</CreditorName>
				<HighBalanceAmount>29775</HighBalanceAmount>
				<HighCreditAmount>29775</HighCreditAmount>
				<LastActivityDate>2025-04</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>15</MonthsReviewedCount>
				<MonthlyPaymentAmount>495</MonthlyPaymentAmount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<TermMonths>72</TermMonths>
				<UnpaidBalanceAmount>24448</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_010_1_14860624_1_1_19" AccountOwnershipType="JointContractualLiability" AccountStatusType="Open" AccountType="Installment" BusinessType="Banking" CreditLoanType="Automobile" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1">
					<AccountIdentifier>******3547</AccountIdentifier>
					<AccountOpenedDate>2024-01</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditorName>USAA FSB</CreditorName>
					<HighBalanceAmount>29775</HighBalanceAmount>
					<HighCreditAmount>29775</HighCreditAmount>
					<LastActivityDate>2025-04</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>15</MonthsReviewedCount>
					<MonthlyPaymentAmount>495</MonthlyPaymentAmount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<TermMonths>72</TermMonths>
					<UnpaidBalanceAmount>24448</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_011_1_14860624_1_1_20" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>1100</AccountIdentifier>
				<AccountOpenedDate>2020-05</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditLimitAmount>25000</CreditLimitAmount>
				<CreditorName>GS BANK USA</CreditorName>
				<HighBalanceAmount>6024</HighBalanceAmount>
				<HighCreditAmount>6024</HighCreditAmount>
				<LastActivityDate>2025-04</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<MonthlyPaymentAmount>69</MonthlyPaymentAmount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<TermsDescription>MIN</TermsDescription>
				<UnpaidBalanceAmount>1420</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_011_1_14860624_1_1_20" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1">
					<AccountIdentifier>1100</AccountIdentifier>
					<AccountOpenedDate>2020-05</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditLimitAmount>25000</CreditLimitAmount>
					<CreditorName>GS BANK USA</CreditorName>
					<HighBalanceAmount>6024</HighBalanceAmount>
					<HighCreditAmount>6024</HighCreditAmount>
					<LastActivityDate>2025-04</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<MonthlyPaymentAmount>69</MonthlyPaymentAmount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<TermsDescription>MIN</TermsDescription>
					<UnpaidBalanceAmount>1420</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_012_1_14860624_1_1_21" AccountOwnershipType="JointContractualLiability" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="UnknownLoanType" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>********1438</AccountIdentifier>
				<AccountOpenedDate>2017-05</AccountOpenedDate>
				<AccountPaidDate>2025-04</AccountPaidDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditLimitAmount>25000</CreditLimitAmount>
				<CreditorName>ELAN/FIDELTY</CreditorName>
				<HighBalanceAmount>14563</HighBalanceAmount>
				<HighCreditAmount>14563</HighCreditAmount>
				<LastActivityDate>2025-04</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_012_1_14860624_1_1_21" AccountOwnershipType="JointContractualLiability" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="UnknownLoanType" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1">
					<AccountIdentifier>********1438</AccountIdentifier>
					<AccountOpenedDate>2017-05</AccountOpenedDate>
					<AccountPaidDate>2025-04</AccountPaidDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditLimitAmount>25000</CreditLimitAmount>
					<CreditorName>ELAN/FIDELTY</CreditorName>
					<HighBalanceAmount>14563</HighBalanceAmount>
					<HighCreditAmount>14563</HighCreditAmount>
					<LastActivityDate>2025-04</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_013_1_14860624_1_1_22" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Open" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>************1273</AccountIdentifier>
				<AccountOpenedDate>2001-03</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditorName>AMEX</CreditorName>
				<HighBalanceAmount>35931</HighBalanceAmount>
				<HighCreditAmount>35931</HighCreditAmount>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<UnpaidBalanceAmount>921</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_013_1_14860624_1_1_22" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Open" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1">
					<AccountIdentifier>************1273</AccountIdentifier>
					<AccountOpenedDate>2001-03</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditorName>AMEX</CreditorName>
					<HighBalanceAmount>35931</HighBalanceAmount>
					<HighCreditAmount>35931</HighCreditAmount>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<UnpaidBalanceAmount>921</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_014_1_14860624_1_1_23" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>********3347</AccountIdentifier>
				<AccountOpenedDate>2013-07</AccountOpenedDate>
				<AccountPaidDate>2023-04</AccountPaidDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditLimitAmount>16500</CreditLimitAmount>
				<CreditorName>USAA FSB</CreditorName>
				<HighBalanceAmount>13336</HighBalanceAmount>
				<HighCreditAmount>13336</HighCreditAmount>
				<LastActivityDate>2023-04</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_014_1_14860624_1_1_23" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1">
					<AccountIdentifier>********3347</AccountIdentifier>
					<AccountOpenedDate>2013-07</AccountOpenedDate>
					<AccountPaidDate>2023-04</AccountPaidDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditLimitAmount>16500</CreditLimitAmount>
					<CreditorName>USAA FSB</CreditorName>
					<HighBalanceAmount>13336</HighBalanceAmount>
					<HighCreditAmount>13336</HighCreditAmount>
					<LastActivityDate>2023-04</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_015_1_14860624_1_1_24" AccountOwnershipType="JointContractualLiability" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>********8794</AccountIdentifier>
				<AccountOpenedDate>1996-10</AccountOpenedDate>
				<AccountPaidDate>2025-01</AccountPaidDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditLimitAmount>4750</CreditLimitAmount>
				<CreditorName>CAPITAL ONE</CreditorName>
				<HighBalanceAmount>4829</HighBalanceAmount>
				<HighCreditAmount>4829</HighCreditAmount>
				<LastActivityDate>2025-01</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_015_1_14860624_1_1_24" AccountOwnershipType="JointContractualLiability" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1">
					<AccountIdentifier>********8794</AccountIdentifier>
					<AccountOpenedDate>1996-10</AccountOpenedDate>
					<AccountPaidDate>2025-01</AccountPaidDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditLimitAmount>4750</CreditLimitAmount>
					<CreditorName>CAPITAL ONE</CreditorName>
					<HighBalanceAmount>4829</HighBalanceAmount>
					<HighCreditAmount>4829</HighCreditAmount>
					<LastActivityDate>2025-01</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_016_1_14860624_1_1_25" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="UnknownLoanType" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>********8330</AccountIdentifier>
				<AccountOpenedDate>2015-02</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditLimitAmount>32300</CreditLimitAmount>
				<CreditorName>JPMCB CARD</CreditorName>
				<HighBalanceAmount>29934</HighBalanceAmount>
				<HighCreditAmount>29934</HighCreditAmount>
				<LastActivityDate>2025-04</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<MonthlyPaymentAmount>345</MonthlyPaymentAmount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<TermsDescription>MIN</TermsDescription>
				<UnpaidBalanceAmount>13735</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_016_1_14860624_1_1_25" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="UnknownLoanType" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1">
					<AccountIdentifier>********8330</AccountIdentifier>
					<AccountOpenedDate>2015-02</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditLimitAmount>32300</CreditLimitAmount>
					<CreditorName>JPMCB CARD</CreditorName>
					<HighBalanceAmount>29934</HighBalanceAmount>
					<HighCreditAmount>29934</HighCreditAmount>
					<LastActivityDate>2025-04</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<MonthlyPaymentAmount>345</MonthlyPaymentAmount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<TermsDescription>MIN</TermsDescription>
					<UnpaidBalanceAmount>13735</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_017_1_14860624_1_1_26" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Open" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>************5253</AccountIdentifier>
				<AccountOpenedDate>2001-05</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditorName>AMEX</CreditorName>
				<HighBalanceAmount>11400</HighBalanceAmount>
				<HighCreditAmount>11400</HighCreditAmount>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<UnpaidBalanceAmount>40</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_017_1_14860624_1_1_26" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Open" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1">
					<AccountIdentifier>************5253</AccountIdentifier>
					<AccountOpenedDate>2001-05</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditorName>AMEX</CreditorName>
					<HighBalanceAmount>11400</HighBalanceAmount>
					<HighCreditAmount>11400</HighCreditAmount>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<UnpaidBalanceAmount>40</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_018_1_14860624_1_1_27" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="UnknownLoanType" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>********3006</AccountIdentifier>
				<AccountOpenedDate>2004-08</AccountOpenedDate>
				<AccountPaidDate>2024-01</AccountPaidDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditLimitAmount>19900</CreditLimitAmount>
				<CreditorName>JPMCB CARD</CreditorName>
				<HighBalanceAmount>20396</HighBalanceAmount>
				<HighCreditAmount>20396</HighCreditAmount>
				<LastActivityDate>2024-01</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_018_1_14860624_1_1_27" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="UnknownLoanType" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1">
					<AccountIdentifier>********3006</AccountIdentifier>
					<AccountOpenedDate>2004-08</AccountOpenedDate>
					<AccountPaidDate>2024-01</AccountPaidDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditLimitAmount>19900</CreditLimitAmount>
					<CreditorName>JPMCB CARD</CreditorName>
					<HighBalanceAmount>20396</HighBalanceAmount>
					<HighCreditAmount>20396</HighCreditAmount>
					<LastActivityDate>2024-01</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_019_1_14860624_1_1_28" AccountOwnershipType="JointContractualLiability" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="UnknownLoanType" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>********2568</AccountIdentifier>
				<AccountOpenedDate>2003-07</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditLimitAmount>25700</CreditLimitAmount>
				<CreditorName>USAA FSB</CreditorName>
				<HighBalanceAmount>19518</HighBalanceAmount>
				<HighCreditAmount>19518</HighCreditAmount>
				<LastActivityDate>2025-04</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<MonthlyPaymentAmount>140</MonthlyPaymentAmount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<TermsDescription>MIN</TermsDescription>
				<UnpaidBalanceAmount>6371</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_019_1_14860624_1_1_28" AccountOwnershipType="JointContractualLiability" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="UnknownLoanType" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1">
					<AccountIdentifier>********2568</AccountIdentifier>
					<AccountOpenedDate>2003-07</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditLimitAmount>25700</CreditLimitAmount>
					<CreditorName>USAA FSB</CreditorName>
					<HighBalanceAmount>19518</HighBalanceAmount>
					<HighCreditAmount>19518</HighCreditAmount>
					<LastActivityDate>2025-04</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<MonthlyPaymentAmount>140</MonthlyPaymentAmount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<TermsDescription>MIN</TermsDescription>
					<UnpaidBalanceAmount>6371</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_020_1_14860624_1_1_29" AccountOwnershipType="AuthorizedUser" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="UnknownLoanType" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>********1348</AccountIdentifier>
				<AccountOpenedDate>2015-02</AccountOpenedDate>
				<AccountPaidDate>2023-11</AccountPaidDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditLimitAmount>19700</CreditLimitAmount>
				<CreditorName>WFBNA CARD</CreditorName>
				<HighBalanceAmount>16610</HighBalanceAmount>
				<HighCreditAmount>16610</HighCreditAmount>
				<LastActivityDate>2023-11</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_020_1_14860624_1_1_29" AccountOwnershipType="AuthorizedUser" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="UnknownLoanType" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1">
					<AccountIdentifier>********1348</AccountIdentifier>
					<AccountOpenedDate>2015-02</AccountOpenedDate>
					<AccountPaidDate>2023-11</AccountPaidDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditLimitAmount>19700</CreditLimitAmount>
					<CreditorName>WFBNA CARD</CreditorName>
					<HighBalanceAmount>16610</HighBalanceAmount>
					<HighCreditAmount>16610</HighCreditAmount>
					<LastActivityDate>2023-11</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_021_1_14860624_1_1_30" AccountOwnershipType="AuthorizedUser" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="UnknownLoanType" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>*******1772</AccountIdentifier>
				<AccountOpenedDate>2014-07</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditLimitAmount>19500</CreditLimitAmount>
				<CreditorName>BRCLYSBANKDE</CreditorName>
				<HighBalanceAmount>12833</HighBalanceAmount>
				<HighCreditAmount>12833</HighCreditAmount>
				<LastActivityDate>2025-03</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<MonthlyPaymentAmount>27</MonthlyPaymentAmount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<TermsDescription>MIN</TermsDescription>
				<UnpaidBalanceAmount>54</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_021_1_14860624_1_1_30" AccountOwnershipType="AuthorizedUser" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="UnknownLoanType" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1">
					<AccountIdentifier>*******1772</AccountIdentifier>
					<AccountOpenedDate>2014-07</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditLimitAmount>19500</CreditLimitAmount>
					<CreditorName>BRCLYSBANKDE</CreditorName>
					<HighBalanceAmount>12833</HighBalanceAmount>
					<HighCreditAmount>12833</HighCreditAmount>
					<LastActivityDate>2025-03</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<MonthlyPaymentAmount>27</MonthlyPaymentAmount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<TermsDescription>MIN</TermsDescription>
					<UnpaidBalanceAmount>54</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_022_1_14860624_1_1_31" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Banking" CreditLoanType="Automobile" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>******5183</AccountIdentifier>
				<AccountOpenedDate>2020-03</AccountOpenedDate>
				<AccountStatusDate>2024-02</AccountStatusDate>
				<AccountClosedDate>2024-02</AccountClosedDate>
				<CreditorName>USAA FSB</CreditorName>
				<HighBalanceAmount>36449</HighBalanceAmount>
				<HighCreditAmount>36449</HighCreditAmount>
				<LastActivityDate>2024-02</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>47</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2024-01</PaymentPatternStartDate>
				<ReportedDate>2024-02</ReportedDate>
				<TermMonths>72</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Closed</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_022_1_14860624_1_1_31" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Banking" CreditLoanType="Automobile" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1">
					<AccountIdentifier>******5183</AccountIdentifier>
					<AccountOpenedDate>2020-03</AccountOpenedDate>
					<AccountStatusDate>2024-02</AccountStatusDate>
					<AccountClosedDate>2024-02</AccountClosedDate>
					<CreditorName>USAA FSB</CreditorName>
					<HighBalanceAmount>36449</HighBalanceAmount>
					<HighCreditAmount>36449</HighCreditAmount>
					<LastActivityDate>2024-02</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>47</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2024-01</PaymentPatternStartDate>
					<ReportedDate>2024-02</ReportedDate>
					<TermMonths>72</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Closed</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_023_1_14860624_1_1_32" AccountOwnershipType="AuthorizedUser" AccountStatusType="Paid" AccountType="Revolving" BusinessType="UtilitiesAndFuel" CreditLoanType="ChargeAccount" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="O" ICText="Oil companies" CollectionCode="" CollectionText="">
				<AccountIdentifier>********0344</AccountIdentifier>
				<AccountOpenedDate>1998-02</AccountOpenedDate>
				<AccountPaidDate>2019-10</AccountPaidDate>
				<AccountStatusDate>2023-10</AccountStatusDate>
				<AccountClosedDate>2023-07</AccountClosedDate>
				<CreditLimitAmount>750</CreditLimitAmount>
				<CreditorName>SYNCB/P66</CreditorName>
				<HighBalanceAmount>363</HighBalanceAmount>
				<HighCreditAmount>363</HighCreditAmount>
				<LastActivityDate>2019-10</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2023-09</PaymentPatternStartDate>
				<ReportedDate>2023-10</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Inactive account</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_023_1_14860624_1_1_32" AccountOwnershipType="AuthorizedUser" AccountStatusType="Paid" AccountType="Revolving" BusinessType="UtilitiesAndFuel" CreditLoanType="ChargeAccount" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1">
					<AccountIdentifier>********0344</AccountIdentifier>
					<AccountOpenedDate>1998-02</AccountOpenedDate>
					<AccountPaidDate>2019-10</AccountPaidDate>
					<AccountStatusDate>2023-10</AccountStatusDate>
					<AccountClosedDate>2023-07</AccountClosedDate>
					<CreditLimitAmount>750</CreditLimitAmount>
					<CreditorName>SYNCB/P66</CreditorName>
					<HighBalanceAmount>363</HighBalanceAmount>
					<HighCreditAmount>363</HighCreditAmount>
					<LastActivityDate>2019-10</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2023-09</PaymentPatternStartDate>
					<ReportedDate>2023-10</ReportedDate>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Inactive account</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_024_1_14860624_1_1_33" AccountOwnershipType="JointContractualLiability" AccountStatusType="Paid" AccountType="Revolving" BusinessType="DepartmentAndMailOrder" CreditLoanType="ChargeAccount" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="D" ICText="Department and Variety" CollectionCode="" CollectionText="">
				<AccountIdentifier>********0704</AccountIdentifier>
				<AccountOpenedDate>1997-06</AccountOpenedDate>
				<AccountPaidDate>2018-08</AccountPaidDate>
				<AccountStatusDate>2022-12</AccountStatusDate>
				<AccountClosedDate>2022-09</AccountClosedDate>
				<CreditLimitAmount>500</CreditLimitAmount>
				<CreditorName>SYNCB/JCP</CreditorName>
				<HighBalanceAmount>3118</HighBalanceAmount>
				<HighCreditAmount>3118</HighCreditAmount>
				<LastActivityDate>2018-08</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2022-11</PaymentPatternStartDate>
				<ReportedDate>2022-12</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Inactive account</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_024_1_14860624_1_1_33" AccountOwnershipType="JointContractualLiability" AccountStatusType="Paid" AccountType="Revolving" BusinessType="DepartmentAndMailOrder" CreditLoanType="ChargeAccount" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1">
					<AccountIdentifier>********0704</AccountIdentifier>
					<AccountOpenedDate>1997-06</AccountOpenedDate>
					<AccountPaidDate>2018-08</AccountPaidDate>
					<AccountStatusDate>2022-12</AccountStatusDate>
					<AccountClosedDate>2022-09</AccountClosedDate>
					<CreditLimitAmount>500</CreditLimitAmount>
					<CreditorName>SYNCB/JCP</CreditorName>
					<HighBalanceAmount>3118</HighBalanceAmount>
					<HighCreditAmount>3118</HighCreditAmount>
					<LastActivityDate>2018-08</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2022-11</PaymentPatternStartDate>
					<ReportedDate>2022-12</ReportedDate>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Inactive account</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_025_1_14860624_1_1_34" AccountOwnershipType="AuthorizedUser" AccountStatusType="Paid" AccountType="Revolving" BusinessType="DepartmentAndMailOrder" CreditLoanType="ChargeAccount" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="D" ICText="Department and Variety" CollectionCode="" CollectionText="">
				<AccountIdentifier>********0825</AccountIdentifier>
				<AccountOpenedDate>2015-02</AccountOpenedDate>
				<AccountPaidDate>2018-08</AccountPaidDate>
				<AccountStatusDate>2021-05</AccountStatusDate>
				<AccountClosedDate>2021-02</AccountClosedDate>
				<CreditLimitAmount>1000</CreditLimitAmount>
				<CreditorName>MACYS/CBNA</CreditorName>
				<HighBalanceAmount>1247</HighBalanceAmount>
				<HighCreditAmount>1247</HighCreditAmount>
				<LastActivityDate>2018-08</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2021-04</PaymentPatternStartDate>
				<ReportedDate>2021-05</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account closed by credit grantor</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_025_1_14860624_1_1_34" AccountOwnershipType="AuthorizedUser" AccountStatusType="Paid" AccountType="Revolving" BusinessType="DepartmentAndMailOrder" CreditLoanType="ChargeAccount" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1">
					<AccountIdentifier>********0825</AccountIdentifier>
					<AccountOpenedDate>2015-02</AccountOpenedDate>
					<AccountPaidDate>2018-08</AccountPaidDate>
					<AccountStatusDate>2021-05</AccountStatusDate>
					<AccountClosedDate>2021-02</AccountClosedDate>
					<CreditLimitAmount>1000</CreditLimitAmount>
					<CreditorName>MACYS/CBNA</CreditorName>
					<HighBalanceAmount>1247</HighBalanceAmount>
					<HighCreditAmount>1247</HighCreditAmount>
					<LastActivityDate>2018-08</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2021-04</PaymentPatternStartDate>
					<ReportedDate>2021-05</ReportedDate>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account closed by credit grantor</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_026_1_14860624_1_1_35" AccountOwnershipType="JointContractualLiability" AccountStatusType="Refinanced" AccountType="Mortgage" BusinessType="Finance" CreditLoanType="VeteransAdministrationRealEstateMortgage" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="F" ICText="Finance, personal" CollectionCode="" CollectionText="">
				<AccountIdentifier>*****9433</AccountIdentifier>
				<AccountOpenedDate>2020-01</AccountOpenedDate>
				<AccountStatusDate>2020-10</AccountStatusDate>
				<AccountClosedDate>2020-10</AccountClosedDate>
				<CreditorName>FREEDOM MTG</CreditorName>
				<HighBalanceAmount>426201</HighBalanceAmount>
				<HighCreditAmount>426201</HighCreditAmount>
				<LastActivityDate>2020-10</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>9</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2020-09</PaymentPatternStartDate>
				<ReportedDate>2020-10</ReportedDate>
				<TermMonths>360</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account closed due to refinance</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_026_1_14860624_1_1_35" AccountOwnershipType="JointContractualLiability" AccountStatusType="Refinanced" AccountType="Mortgage" BusinessType="Finance" CreditLoanType="VeteransAdministrationRealEstateMortgage" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1">
					<AccountIdentifier>*****9433</AccountIdentifier>
					<AccountOpenedDate>2020-01</AccountOpenedDate>
					<AccountStatusDate>2020-10</AccountStatusDate>
					<AccountClosedDate>2020-10</AccountClosedDate>
					<CreditorName>FREEDOM MTG</CreditorName>
					<HighBalanceAmount>426201</HighBalanceAmount>
					<HighCreditAmount>426201</HighCreditAmount>
					<LastActivityDate>2020-10</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>9</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2020-09</PaymentPatternStartDate>
					<ReportedDate>2020-10</ReportedDate>
					<TermMonths>360</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account closed due to refinance</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_027_1_14860624_1_1_36" AccountOwnershipType="JointContractualLiability" AccountStatusType="Closed" AccountType="Installment" BusinessType="Banking" CreditLoanType="Automobile" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>********9811</AccountIdentifier>
				<AccountOpenedDate>2018-12</AccountOpenedDate>
				<AccountStatusDate>2020-03</AccountStatusDate>
				<AccountClosedDate>2020-03</AccountClosedDate>
				<CreditorName>WFBNA AUTO</CreditorName>
				<HighBalanceAmount>44092</HighBalanceAmount>
				<HighCreditAmount>44092</HighCreditAmount>
				<LastActivityDate>2020-03</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>15</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2020-02</PaymentPatternStartDate>
				<ReportedDate>2020-03</ReportedDate>
				<TermMonths>72</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Closed</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_027_1_14860624_1_1_36" AccountOwnershipType="JointContractualLiability" AccountStatusType="Closed" AccountType="Installment" BusinessType="Banking" CreditLoanType="Automobile" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1">
					<AccountIdentifier>********9811</AccountIdentifier>
					<AccountOpenedDate>2018-12</AccountOpenedDate>
					<AccountStatusDate>2020-03</AccountStatusDate>
					<AccountClosedDate>2020-03</AccountClosedDate>
					<CreditorName>WFBNA AUTO</CreditorName>
					<HighBalanceAmount>44092</HighBalanceAmount>
					<HighCreditAmount>44092</HighCreditAmount>
					<LastActivityDate>2020-03</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>15</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2020-02</PaymentPatternStartDate>
					<ReportedDate>2020-03</ReportedDate>
					<TermMonths>72</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Closed</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_028_1_14860624_1_1_37" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Banking" CreditLoanType="Automobile" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>******6649</AccountIdentifier>
				<AccountOpenedDate>2017-04</AccountOpenedDate>
				<AccountStatusDate>2020-03</AccountStatusDate>
				<AccountClosedDate>2020-03</AccountClosedDate>
				<CreditorName>USAA FSB</CreditorName>
				<HighBalanceAmount>29525</HighBalanceAmount>
				<HighCreditAmount>29525</HighCreditAmount>
				<LastActivityDate>2020-02</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>35</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2020-02</PaymentPatternStartDate>
				<ReportedDate>2020-03</ReportedDate>
				<TermMonths>72</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Closed</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_028_1_14860624_1_1_37" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Banking" CreditLoanType="Automobile" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1">
					<AccountIdentifier>******6649</AccountIdentifier>
					<AccountOpenedDate>2017-04</AccountOpenedDate>
					<AccountStatusDate>2020-03</AccountStatusDate>
					<AccountClosedDate>2020-03</AccountClosedDate>
					<CreditorName>USAA FSB</CreditorName>
					<HighBalanceAmount>29525</HighBalanceAmount>
					<HighCreditAmount>29525</HighCreditAmount>
					<LastActivityDate>2020-02</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>35</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2020-02</PaymentPatternStartDate>
					<ReportedDate>2020-03</ReportedDate>
					<TermMonths>72</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Closed</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_029_1_14860624_1_1_38" AccountOwnershipType="JointContractualLiability" AccountStatusType="Refinanced" AccountType="Mortgage" BusinessType="Finance" CreditLoanType="VeteransAdministrationRealEstateMortgage" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="F" ICText="Finance, personal" CollectionCode="" CollectionText="">
				<AccountIdentifier>*****1476</AccountIdentifier>
				<AccountOpenedDate>2019-02</AccountOpenedDate>
				<AccountStatusDate>2020-01</AccountStatusDate>
				<AccountClosedDate>2020-01</AccountClosedDate>
				<CreditorName>FREEDOM MTG</CreditorName>
				<HighBalanceAmount>428110</HighBalanceAmount>
				<HighCreditAmount>428110</HighCreditAmount>
				<LastActivityDate>2020-01</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>10</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2019-12</PaymentPatternStartDate>
				<ReportedDate>2020-01</ReportedDate>
				<TermMonths>360</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account closed due to refinance</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_029_1_14860624_1_1_38" AccountOwnershipType="JointContractualLiability" AccountStatusType="Refinanced" AccountType="Mortgage" BusinessType="Finance" CreditLoanType="VeteransAdministrationRealEstateMortgage" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1">
					<AccountIdentifier>*****1476</AccountIdentifier>
					<AccountOpenedDate>2019-02</AccountOpenedDate>
					<AccountStatusDate>2020-01</AccountStatusDate>
					<AccountClosedDate>2020-01</AccountClosedDate>
					<CreditorName>FREEDOM MTG</CreditorName>
					<HighBalanceAmount>428110</HighBalanceAmount>
					<HighCreditAmount>428110</HighCreditAmount>
					<LastActivityDate>2020-01</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>10</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2019-12</PaymentPatternStartDate>
					<ReportedDate>2020-01</ReportedDate>
					<TermMonths>360</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account closed due to refinance</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_030_1_14860624_1_1_39" AccountOwnershipType="JointContractualLiability" AccountStatusType="Closed" AccountType="Mortgage" BusinessType="Finance" CreditLoanType="VeteransAdministrationRealEstateMortgage" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="F" ICText="Finance, personal" CollectionCode="" CollectionText="">
				<AccountIdentifier>*****0393</AccountIdentifier>
				<AccountOpenedDate>2013-06</AccountOpenedDate>
				<AccountStatusDate>2019-02</AccountStatusDate>
				<AccountClosedDate>2019-02</AccountClosedDate>
				<CreditorName>NSTAR/COOPER</CreditorName>
				<HighBalanceAmount>397500</HighBalanceAmount>
				<HighCreditAmount>397500</HighCreditAmount>
				<LastActivityDate>2019-02</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2019-01</PaymentPatternStartDate>
				<ReportedDate>2019-02</ReportedDate>
				<TermMonths>360</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Closed</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_030_1_14860624_1_1_39" AccountOwnershipType="JointContractualLiability" AccountStatusType="Closed" AccountType="Mortgage" BusinessType="Finance" CreditLoanType="VeteransAdministrationRealEstateMortgage" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1">
					<AccountIdentifier>*****0393</AccountIdentifier>
					<AccountOpenedDate>2013-06</AccountOpenedDate>
					<AccountStatusDate>2019-02</AccountStatusDate>
					<AccountClosedDate>2019-02</AccountClosedDate>
					<CreditorName>NSTAR/COOPER</CreditorName>
					<HighBalanceAmount>397500</HighBalanceAmount>
					<HighCreditAmount>397500</HighCreditAmount>
					<LastActivityDate>2019-02</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2019-01</PaymentPatternStartDate>
					<ReportedDate>2019-02</ReportedDate>
					<TermMonths>360</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Closed</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_031_1_14860624_1_1_40" AccountOwnershipType="JointContractualLiability" AccountStatusType="Closed" AccountType="Installment" BusinessType="Finance" CreditLoanType="AutoLease" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="F" ICText="Finance, personal" CollectionCode="" CollectionText="">
				<AccountIdentifier>****9476</AccountIdentifier>
				<AccountOpenedDate>2016-03</AccountOpenedDate>
				<AccountStatusDate>2018-12</AccountStatusDate>
				<AccountClosedDate>2018-12</AccountClosedDate>
				<CreditorName>FRD MOTOR CR</CreditorName>
				<HighBalanceAmount>21622</HighBalanceAmount>
				<HighCreditAmount>21622</HighCreditAmount>
				<LastActivityDate>2018-12</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>33</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2018-11</PaymentPatternStartDate>
				<ReportedDate>2018-12</ReportedDate>
				<TermMonths>36</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Full termination/obligation satisfied</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_031_1_14860624_1_1_40" AccountOwnershipType="JointContractualLiability" AccountStatusType="Closed" AccountType="Installment" BusinessType="Finance" CreditLoanType="AutoLease" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14860624_1">
					<AccountIdentifier>****9476</AccountIdentifier>
					<AccountOpenedDate>2016-03</AccountOpenedDate>
					<AccountStatusDate>2018-12</AccountStatusDate>
					<AccountClosedDate>2018-12</AccountClosedDate>
					<CreditorName>FRD MOTOR CR</CreditorName>
					<HighBalanceAmount>21622</HighBalanceAmount>
					<HighCreditAmount>21622</HighCreditAmount>
					<LastActivityDate>2018-12</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>33</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2018-11</PaymentPatternStartDate>
					<ReportedDate>2018-12</ReportedDate>
					<TermMonths>36</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Full termination/obligation satisfied</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<CREDITFILEVARIATION CREDITFILEVARIATIONID="CRFilVarTUC01_0" DataRepositorySourceType="TransUnion" BORROWERIDREF="InqIdx_14860624_1">
				<UnparsedName>TIMOTHY D OBRIEN</UnparsedName>
				<FirstName>TIMOTHY</FirstName>
				<MiddleName>D</MiddleName>
				<LastName>OBRIEN</LastName>
				<SSN>RP_Enc_ID83819</SSN>
				<BorrowerBirthDate>RP_Enc_ID83820</BorrowerBirthDate>
				<BorrowerAgeYears>67</BorrowerAgeYears>
				<InfileDate>1984-03</InfileDate>
				<CREDITFILEADDRESS CREDITFILEADDRESSID="CRAddrTUC01_1">
					<UnparsedAddressData>Current Address: 100 CRIMSON LAW DR / LEWISVILLE TX 75067 (DataSource: F[F]) (From: To: 2019-02)</UnparsedAddressData>
				</CREDITFILEADDRESS>
				<CREDITFILEADDRESS CREDITFILEADDRESSID="CRAddrTUC01_2">
					<UnparsedAddressData>Previous Address: 12004 S ALLERTON CI / PARKER CO 80138 (DataSource: F[F]) (From: To: 2013-06)</UnparsedAddressData>
				</CREDITFILEADDRESS>
				<CREDITFILEADDRESS CREDITFILEADDRESSID="CRAddrTUC01_3">
					<UnparsedAddressData>Previous Address: 19127 E OXFORD DR / AURORA CO 80013 (DataSource: F[F]) (From: To: )</UnparsedAddressData>
				</CREDITFILEADDRESS>
				<CREDITFILEEMPLOYMENT CREDITFILEEMPLOYMENTID="CREmpTUC01_1">
					<UnparsedEmploymentData>Employer: AVERISOURCE Addr: From: To: DataSource: F[F]</UnparsedEmploymentData>
				</CREDITFILEEMPLOYMENT>
				<CREDITFILEEMPLOYMENT CREDITFILEEMPLOYMENTID="CREmpTUC01_2">
					<UnparsedEmploymentData>Employer: MICROINC Addr: From: To: DataSource: F[F]</UnparsedEmploymentData>
				</CREDITFILEEMPLOYMENT>
			</CREDITFILEVARIATION>
			<CREDITSUMMARY CREDITSUMMARYID="CRSum_InqIdx_14860624_1">
				<Summary> nInqIdx="14860624" nRgIdx="1" nRmIdx="1" nUserIdx="132552" sNameFull="OBRIEN, TIMOTHY/0" sSSN="524907308" nCntTrade="31" nCntCollection="0" nCntDerog="0" nCntBankCard="18" nCntMrtg="4" nCntRecentOpen="0" nCntInq="0" nCntInqRecent="0" nCntInqColl="0" fHasBankruptcy="0" nCntPubRec="0" nCntAlert="0" nPctRvlvUsed="12" nAmtRvlvUsed="30459" nAmtRvlvAvail="227241" nAmtRvlvLimit="257700" nAmtPastDue="0" nYrsCred="41" nYrsSubjAge="67" nAmtMthExp="5361" nAmtMthMrtg="2700" sModelID="00V60" nScore="765" sReasonText="34: Total of all balances on bankcard or revolving accounts is too high;78: Balances on installment accounts are too high compared to their loan amounts;04: The balances on your accounts are too high compared to loan amounts;36: Your largest credit limit on open bankcard or revolving accounts is too low;" fHasCredRec="1" fBurUsed="2" fBurUsedXPN="0" fBurUsedEFX="0" fBurUsedTUC="1" nDecisAmt="0" fHasAddrDiscrep="0" fHasFraudAlert="0" fHasFrozenFile="1" fHasThinFile="0" fHasOFAC="0" fHasInputFraud="0" sAlertKeywords="FROZENFILE" dtBurData="20250520"</Summary>
			</CREDITSUMMARY>
			<CREDITCOMMENT CREDITCOMMENTID="CRComment_InqIdx_14860624_1_0_1" CommentSource="RepositoryBureau">
				<Comment>SpecialAlert_FROZENFILE - Consumer file is frozen (state legislation)</Comment>
			</CREDITCOMMENT>
			<CREDITSUMMARY CREDITSUMMARYID="CRSum_InqIdx_14860624_1">
				<Summary>nInqIdx="14860624" nUserIdx="132552" sSSN="524907308" fBurUsed="2" fHasFrozenFile="0" </Summary>
			</CREDITSUMMARY>
		</CREDITREPORT>
		<CREDITSCORE CREDITSCOREID="ScoreTUC01_1" DataRepositorySourceType="TransUnion" ScoreModelNameType="Other" BORROWERIDREFS="InqIdx_14860624_1">
			<CreditScoreValue>765</CreditScoreValue>
			<OtherScoreModelName>VantageScore 3.0</OtherScoreModelName>
			<CREDITSCOREFACTOR>
				<ScoreFactorIdentifier>34</ScoreFactorIdentifier>
				<ScoreFactorDescription>Total of all balances on bankcard or revolving accounts is too high</ScoreFactorDescription>
			</CREDITSCOREFACTOR>
			<CREDITSCOREFACTOR>
				<ScoreFactorIdentifier>78</ScoreFactorIdentifier>
				<ScoreFactorDescription>Balances on installment accounts are too high compared to their loan amounts</ScoreFactorDescription>
			</CREDITSCOREFACTOR>
			<CREDITSCOREFACTOR>
				<ScoreFactorIdentifier>04</ScoreFactorIdentifier>
				<ScoreFactorDescription>The balances on your accounts are too high compared to loan amounts</ScoreFactorDescription>
			</CREDITSCOREFACTOR>
			<CREDITSCOREFACTOR>
				<ScoreFactorIdentifier>36</ScoreFactorIdentifier>
				<ScoreFactorDescription>Your largest credit limit on open bankcard or revolving accounts is too low</ScoreFactorDescription>
			</CREDITSCOREFACTOR>
		</CREDITSCORE>
	</MORTGAGEDATA>
	<PREVIOUSADDRESS UserRef="81404">
		<ADDRESS>
			<STREETNUMBER>100</STREETNUMBER>
			<STREETNAME>Crimson Law</STREETNAME>
			<STREETTYPE>Dr</STREETTYPE>
			<STREETDIR />
			<APARTMENTORUNIT />
			<CITY>Lewisville</CITY>
			<STATE>TX</STATE>
			<POSTALCODE>75067-4363</POSTALCODE>
			<SDATEREPORTED />
			<SDATESINCE />
		</ADDRESS>
		<ADDRESS>5
			<STREETNUMBER>100</STREETNUMBER>
			<STREETNAME>CRIMSON LAW</STREETNAME>
			<STREETTYPE>DR</STREETTYPE>
			<STREETDIR />
			<APARTMENTORUNIT />
			<CITY>LEWISVILLE</CITY>
			<STATE>TX</STATE>
			<POSTALCODE>75067</POSTALCODE>
			<SDATEREPORTED>20190222</SDATEREPORTED>
			<SDATESINCE />
		</ADDRESS>
		<ADDRESS>6
			<STREETNUMBER>12004</STREETNUMBER>
			<STREETNAME>S ALLERTON</STREETNAME>
			<STREETTYPE>CI</STREETTYPE>
			<STREETDIR />
			<APARTMENTORUNIT />
			<CITY>PARKER</CITY>
			<STATE>CO</STATE>
			<POSTALCODE>80138</POSTALCODE>
			<SDATEREPORTED>20130630</SDATEREPORTED>
			<SDATESINCE />
		</ADDRESS>
		<ADDRESS>7
			<STREETNUMBER>19127</STREETNUMBER>
			<STREETNAME>E OXFORD</STREETNAME>
			<STREETTYPE>DR</STREETTYPE>
			<STREETDIR />
			<APARTMENTORUNIT />
			<CITY>AURORA</CITY>
			<STATE>CO</STATE>
			<POSTALCODE>80013</POSTALCODE>
			<SDATEREPORTED />
			<SDATESINCE />
		</ADDRESS>
	</PREVIOUSADDRESS>
	<NAMEVARIATION UserRef="81404">
		<Row nInqIdx="14860624" nRgIdx="1" sNameFirst="TIMOTHY" sNameLast="OBRIEN" sNameMiddle="D" sNameSuffix="" dtDOB="" />
	</NAMEVARIATION>
	<BureauList UserRef="81404" Bureau="TUC" />
</root>	','<CreditFilters FilterVersion="2.0" />'
,0,getdate(),4624059    

INSERT INTO screeningxgxml (AppID,ServiceName,SubService,RawXml,Deleted,CreateDate,OSSiteID)
SELECT 81404,'Credit','NameVariation',
'<NAMEVARIATION UserRef="81404"><Row nInqIdx="14860624" nRgIdx="1" sNameFirst="TIMOTHY" sNameLast="OBRIEN" sNameMiddle="D" sNameSuffix="" dtDOB="" /></NAMEVARIATION>'
,0,getdate(),4624059



