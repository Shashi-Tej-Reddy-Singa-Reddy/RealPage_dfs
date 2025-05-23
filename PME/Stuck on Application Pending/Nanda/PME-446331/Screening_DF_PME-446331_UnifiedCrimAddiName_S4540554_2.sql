use s4540554

INSERT INTO screeningxgxml (AppID,ServiceName,SubService,RawXml,FilterXml,Deleted,CreateDate,OSSiteID)
SELECT 70620,'Credit','Search',
'<root>
	<MORTGAGEDATA UserRef="70620" MISMOVersionID="1.1">
		<BORROWER BORROWERID="InqIdx_14819390_1">
			<UnparsedName>Lucretia Monique LANGHAM</UnparsedName>
			<FirstName>Lucretia</FirstName>
			<MiddleName>Monique</MiddleName>
			<LastName>LANGHAM</LastName>
			<SSN>RP_Enc_ID71682</SSN>
			<ALIAS ALIASID="AliasTUC01_2">
				<AliasName>STEDINO,LUCRETIA,M</AliasName>
			</ALIAS>
			<BORROWERRESIDENCE ResidencyBasisType="Unknown">
				<ADDRESS>
					<Address1>1210 Longfellow Dr Apt 81</Address1>
					<City>Beaumont</City>
					<State>TX</State>
					<PostalCode>77706-4802</PostalCode>
					<PARSEDSTREETNAME>
						<HouseNumber>1210</HouseNumber>
						<StreetName>Longfellow</StreetName>
						<StreetSuffix>Dr</StreetSuffix>
						<ApartmentOrUnit>Apt 81</ApartmentOrUnit>
					</PARSEDSTREETNAME>
				</ADDRESS>
			</BORROWERRESIDENCE>
		</BORROWER>
		<CREDITREPORT CREDITREPORTID="CRRept0001" CreditReportType="Merge" MergeType="ListAndStack" EquifaxIncludedIndicator="N" ExperianIncludedIndicator="N" TransUnionIncludedIndicator="Y">
			<CreditReportIdentifier>MrgLinkIdx_14802920</CreditReportIdentifier>
			<LastUpdatedDate>2025-05-15</LastUpdatedDate>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_001_1_14819390_1_1_10" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="UnknownLoanType" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14819390_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>********4944</AccountIdentifier>
				<AccountOpenedDate>2023-12</AccountOpenedDate>
				<AccountStatusDate>2025-05</AccountStatusDate>
				<CreditLimitAmount>11500</CreditLimitAmount>
				<CreditorName>JPMCB CARD</CreditorName>
				<HighBalanceAmount>2817</HighBalanceAmount>
				<HighCreditAmount>2817</HighCreditAmount>
				<LastActivityDate>2025-03</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>16</MonthsReviewedCount>
				<MonthlyPaymentAmount>122</MonthlyPaymentAmount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
				<ReportedDate>2025-05</ReportedDate>
				<TermsDescription>MIN</TermsDescription>
				<UnpaidBalanceAmount>2817</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_001_1_14819390_1_1_10" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="UnknownLoanType" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14819390_1">
					<AccountIdentifier>********4944</AccountIdentifier>
					<AccountOpenedDate>2023-12</AccountOpenedDate>
					<AccountStatusDate>2025-05</AccountStatusDate>
					<CreditLimitAmount>11500</CreditLimitAmount>
					<CreditorName>JPMCB CARD</CreditorName>
					<HighBalanceAmount>2817</HighBalanceAmount>
					<HighCreditAmount>2817</HighCreditAmount>
					<LastActivityDate>2025-03</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>16</MonthsReviewedCount>
					<MonthlyPaymentAmount>122</MonthlyPaymentAmount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
					<ReportedDate>2025-05</ReportedDate>
					<TermsDescription>MIN</TermsDescription>
					<UnpaidBalanceAmount>2817</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_002_1_14819390_1_1_11" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Finance" CreditLoanType="Unsecured" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14819390_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="Q" ICText="Finance other than personal" CollectionCode="" CollectionText="">
				<AccountIdentifier>********0102</AccountIdentifier>
				<AccountOpenedDate>2023-12</AccountOpenedDate>
				<AccountStatusDate>2025-05</AccountStatusDate>
				<CreditorName>FIVEPOINT CU</CreditorName>
				<HighBalanceAmount>8000</HighBalanceAmount>
				<HighCreditAmount>8000</HighCreditAmount>
				<LastActivityDate>2025-04</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>16</MonthsReviewedCount>
				<MonthlyPaymentAmount>174</MonthlyPaymentAmount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
				<ReportedDate>2025-05</ReportedDate>
				<TermMonths>60</TermMonths>
				<UnpaidBalanceAmount>6273</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_002_1_14819390_1_1_11" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Finance" CreditLoanType="Unsecured" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14819390_1">
					<AccountIdentifier>********0102</AccountIdentifier>
					<AccountOpenedDate>2023-12</AccountOpenedDate>
					<AccountStatusDate>2025-05</AccountStatusDate>
					<CreditorName>FIVEPOINT CU</CreditorName>
					<HighBalanceAmount>8000</HighBalanceAmount>
					<HighCreditAmount>8000</HighCreditAmount>
					<LastActivityDate>2025-04</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>16</MonthsReviewedCount>
					<MonthlyPaymentAmount>174</MonthlyPaymentAmount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
					<ReportedDate>2025-05</ReportedDate>
					<TermMonths>60</TermMonths>
					<UnpaidBalanceAmount>6273</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_003_1_14819390_1_1_12" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Finance" CreditLoanType="Automobile" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14819390_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="Q" ICText="Finance other than personal" CollectionCode="" CollectionText="">
				<AccountIdentifier>********0101</AccountIdentifier>
				<AccountOpenedDate>2023-11</AccountOpenedDate>
				<AccountStatusDate>2025-05</AccountStatusDate>
				<CreditorName>FIVEPOINT CU</CreditorName>
				<HighBalanceAmount>28600</HighBalanceAmount>
				<HighCreditAmount>28600</HighCreditAmount>
				<LastActivityDate>2025-04</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>17</MonthsReviewedCount>
				<MonthlyPaymentAmount>478</MonthlyPaymentAmount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
				<ReportedDate>2025-05</ReportedDate>
				<TermMonths>72</TermMonths>
				<UnpaidBalanceAmount>22796</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_003_1_14819390_1_1_12" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Finance" CreditLoanType="Automobile" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14819390_1">
					<AccountIdentifier>********0101</AccountIdentifier>
					<AccountOpenedDate>2023-11</AccountOpenedDate>
					<AccountStatusDate>2025-05</AccountStatusDate>
					<CreditorName>FIVEPOINT CU</CreditorName>
					<HighBalanceAmount>28600</HighBalanceAmount>
					<HighCreditAmount>28600</HighCreditAmount>
					<LastActivityDate>2025-04</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>17</MonthsReviewedCount>
					<MonthlyPaymentAmount>478</MonthlyPaymentAmount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
					<ReportedDate>2025-05</ReportedDate>
					<TermMonths>72</TermMonths>
					<UnpaidBalanceAmount>22796</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_004_1_14819390_1_1_13" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Finance" CreditLoanType="ChargeAccount" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14819390_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="F" ICText="Finance, personal" CollectionCode="" CollectionText="">
				<AccountIdentifier>********4292</AccountIdentifier>
				<AccountOpenedDate>2022-04</AccountOpenedDate>
				<AccountPaidDate>2023-11</AccountPaidDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditLimitAmount>6000</CreditLimitAmount>
				<CreditorName>SYNCB/ASHHOM</CreditorName>
				<HighBalanceAmount>2637</HighBalanceAmount>
				<HighCreditAmount>2637</HighCreditAmount>
				<LastActivityDate>2023-11</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>36</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_004_1_14819390_1_1_13" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Finance" CreditLoanType="ChargeAccount" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14819390_1">
					<AccountIdentifier>********4292</AccountIdentifier>
					<AccountOpenedDate>2022-04</AccountOpenedDate>
					<AccountPaidDate>2023-11</AccountPaidDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditLimitAmount>6000</CreditLimitAmount>
					<CreditorName>SYNCB/ASHHOM</CreditorName>
					<HighBalanceAmount>2637</HighBalanceAmount>
					<HighCreditAmount>2637</HighCreditAmount>
					<LastActivityDate>2023-11</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>36</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_005_1_14819390_1_1_14" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Open" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14819390_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>************9863</AccountIdentifier>
				<AccountOpenedDate>1999-10</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditorName>AMEX</CreditorName>
				<HighBalanceAmount>1179</HighBalanceAmount>
				<HighCreditAmount>1179</HighCreditAmount>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<UnpaidBalanceAmount>316</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_005_1_14819390_1_1_14" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Open" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14819390_1">
					<AccountIdentifier>************9863</AccountIdentifier>
					<AccountOpenedDate>1999-10</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditorName>AMEX</CreditorName>
					<HighBalanceAmount>1179</HighBalanceAmount>
					<HighCreditAmount>1179</HighCreditAmount>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<UnpaidBalanceAmount>316</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_006_1_14819390_1_1_15" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14819390_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>********6916</AccountIdentifier>
				<AccountOpenedDate>2003-06</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditLimitAmount>8600</CreditLimitAmount>
				<CreditorName>CAPITAL ONE</CreditorName>
				<HighBalanceAmount>2227</HighBalanceAmount>
				<HighCreditAmount>2227</HighCreditAmount>
				<LastActivityDate>2025-04</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<MonthlyPaymentAmount>62</MonthlyPaymentAmount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<TermsDescription>MIN</TermsDescription>
				<UnpaidBalanceAmount>2026</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_006_1_14819390_1_1_15" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14819390_1">
					<AccountIdentifier>********6916</AccountIdentifier>
					<AccountOpenedDate>2003-06</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditLimitAmount>8600</CreditLimitAmount>
					<CreditorName>CAPITAL ONE</CreditorName>
					<HighBalanceAmount>2227</HighBalanceAmount>
					<HighCreditAmount>2227</HighCreditAmount>
					<LastActivityDate>2025-04</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<MonthlyPaymentAmount>62</MonthlyPaymentAmount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<TermsDescription>MIN</TermsDescription>
					<UnpaidBalanceAmount>2026</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_007_1_14819390_1_1_16" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14819390_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>********0776</AccountIdentifier>
				<AccountOpenedDate>2019-03</AccountOpenedDate>
				<AccountPaidDate>2025-02</AccountPaidDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditLimitAmount>3500</CreditLimitAmount>
				<CreditorName>CBNA</CreditorName>
				<HighBalanceAmount>1083</HighBalanceAmount>
				<HighCreditAmount>1083</HighCreditAmount>
				<LastActivityDate>2025-02</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_007_1_14819390_1_1_16" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14819390_1">
					<AccountIdentifier>********0776</AccountIdentifier>
					<AccountOpenedDate>2019-03</AccountOpenedDate>
					<AccountPaidDate>2025-02</AccountPaidDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditLimitAmount>3500</CreditLimitAmount>
					<CreditorName>CBNA</CreditorName>
					<HighBalanceAmount>1083</HighBalanceAmount>
					<HighCreditAmount>1083</HighCreditAmount>
					<LastActivityDate>2025-02</LastActivityDate>
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
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_008_1_14819390_1_1_17" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14819390_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>********1693</AccountIdentifier>
				<AccountOpenedDate>2019-06</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditLimitAmount>5000</CreditLimitAmount>
				<CreditorName>SYNCB/CC DC</CreditorName>
				<HighBalanceAmount>2116</HighBalanceAmount>
				<HighCreditAmount>2116</HighCreditAmount>
				<LastActivityDate>2025-04</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<MonthlyPaymentAmount>47</MonthlyPaymentAmount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<TermsDescription>MIN</TermsDescription>
				<UnpaidBalanceAmount>1438</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_008_1_14819390_1_1_17" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14819390_1">
					<AccountIdentifier>********1693</AccountIdentifier>
					<AccountOpenedDate>2019-06</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditLimitAmount>5000</CreditLimitAmount>
					<CreditorName>SYNCB/CC DC</CreditorName>
					<HighBalanceAmount>2116</HighBalanceAmount>
					<HighCreditAmount>2116</HighCreditAmount>
					<LastActivityDate>2025-04</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<MonthlyPaymentAmount>47</MonthlyPaymentAmount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<TermsDescription>MIN</TermsDescription>
					<UnpaidBalanceAmount>1438</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_009_1_14819390_1_1_18" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="UnknownLoanType" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14819390_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>********2039</AccountIdentifier>
				<AccountOpenedDate>2015-01</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditLimitAmount>10800</CreditLimitAmount>
				<CreditorName>NORDSTM/TD</CreditorName>
				<HighBalanceAmount>2366</HighBalanceAmount>
				<HighCreditAmount>2366</HighCreditAmount>
				<LastActivityDate>2024-11</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<UnpaidBalanceAmount>26</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_009_1_14819390_1_1_18" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="UnknownLoanType" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14819390_1">
					<AccountIdentifier>********2039</AccountIdentifier>
					<AccountOpenedDate>2015-01</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditLimitAmount>10800</CreditLimitAmount>
					<CreditorName>NORDSTM/TD</CreditorName>
					<HighBalanceAmount>2366</HighBalanceAmount>
					<HighCreditAmount>2366</HighCreditAmount>
					<LastActivityDate>2024-11</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<UnpaidBalanceAmount>26</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_010_1_14819390_1_1_19" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Finance" CreditLoanType="Unsecured" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14819390_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="Q" ICText="Finance other than personal" CollectionCode="" CollectionText="">
				<AccountIdentifier>********0100</AccountIdentifier>
				<AccountOpenedDate>2022-09</AccountOpenedDate>
				<AccountStatusDate>2023-12</AccountStatusDate>
				<AccountClosedDate>2023-12</AccountClosedDate>
				<CreditorName>FIVEPOINT CU</CreditorName>
				<HighBalanceAmount>3194</HighBalanceAmount>
				<HighCreditAmount>3194</HighCreditAmount>
				<LastActivityDate>2023-12</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>14</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2023-11</PaymentPatternStartDate>
				<ReportedDate>2023-12</ReportedDate>
				<TermMonths>36</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Closed</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_010_1_14819390_1_1_19" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Finance" CreditLoanType="Unsecured" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14819390_1">
					<AccountIdentifier>********0100</AccountIdentifier>
					<AccountOpenedDate>2022-09</AccountOpenedDate>
					<AccountStatusDate>2023-12</AccountStatusDate>
					<AccountClosedDate>2023-12</AccountClosedDate>
					<CreditorName>FIVEPOINT CU</CreditorName>
					<HighBalanceAmount>3194</HighBalanceAmount>
					<HighCreditAmount>3194</HighCreditAmount>
					<LastActivityDate>2023-12</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>14</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2023-11</PaymentPatternStartDate>
					<ReportedDate>2023-12</ReportedDate>
					<TermMonths>36</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Closed</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_011_1_14819390_1_1_20" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Finance" CreditLoanType="AutoLease" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14819390_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="Q" ICText="Finance other than personal" CollectionCode="" CollectionText="">
				<AccountIdentifier>*****2535</AccountIdentifier>
				<AccountOpenedDate>2021-03</AccountOpenedDate>
				<AccountStatusDate>2023-11</AccountStatusDate>
				<AccountClosedDate>2023-11</AccountClosedDate>
				<CreditorName>AMER HONDA</CreditorName>
				<HighBalanceAmount>12537</HighBalanceAmount>
				<HighCreditAmount>12537</HighCreditAmount>
				<LastActivityDate>2023-11</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>31</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2023-10</PaymentPatternStartDate>
				<ReportedDate>2023-11</ReportedDate>
				<TermMonths>36</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Closed</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_011_1_14819390_1_1_20" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Finance" CreditLoanType="AutoLease" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14819390_1">
					<AccountIdentifier>*****2535</AccountIdentifier>
					<AccountOpenedDate>2021-03</AccountOpenedDate>
					<AccountStatusDate>2023-11</AccountStatusDate>
					<AccountClosedDate>2023-11</AccountClosedDate>
					<CreditorName>AMER HONDA</CreditorName>
					<HighBalanceAmount>12537</HighBalanceAmount>
					<HighCreditAmount>12537</HighCreditAmount>
					<LastActivityDate>2023-11</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>31</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2023-10</PaymentPatternStartDate>
					<ReportedDate>2023-11</ReportedDate>
					<TermMonths>36</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Closed</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_012_1_14819390_1_1_21" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="DepartmentAndMailOrder" CreditLoanType="ChargeAccount" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14819390_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="D" ICText="Department and Variety" CollectionCode="" CollectionText="">
				<AccountIdentifier>********1634</AccountIdentifier>
				<AccountOpenedDate>2015-11</AccountOpenedDate>
				<AccountPaidDate>2019-03</AccountPaidDate>
				<AccountStatusDate>2021-12</AccountStatusDate>
				<AccountClosedDate>2021-09</AccountClosedDate>
				<CreditLimitAmount>600</CreditLimitAmount>
				<CreditorName>MACYS/CBNA</CreditorName>
				<HighBalanceAmount>392</HighBalanceAmount>
				<HighCreditAmount>392</HighCreditAmount>
				<LastActivityDate>2019-03</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2021-11</PaymentPatternStartDate>
				<ReportedDate>2021-12</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account closed by credit grantor</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_012_1_14819390_1_1_21" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="DepartmentAndMailOrder" CreditLoanType="ChargeAccount" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14819390_1">
					<AccountIdentifier>********1634</AccountIdentifier>
					<AccountOpenedDate>2015-11</AccountOpenedDate>
					<AccountPaidDate>2019-03</AccountPaidDate>
					<AccountStatusDate>2021-12</AccountStatusDate>
					<AccountClosedDate>2021-09</AccountClosedDate>
					<CreditLimitAmount>600</CreditLimitAmount>
					<CreditorName>MACYS/CBNA</CreditorName>
					<HighBalanceAmount>392</HighBalanceAmount>
					<HighCreditAmount>392</HighCreditAmount>
					<LastActivityDate>2019-03</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2021-11</PaymentPatternStartDate>
					<ReportedDate>2021-12</ReportedDate>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account closed by credit grantor</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_013_1_14819390_1_1_22" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="DepartmentAndMailOrder" CreditLoanType="ChargeAccount" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14819390_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="D" ICText="Department and Variety" CollectionCode="" CollectionText="">
				<AccountIdentifier>********9915</AccountIdentifier>
				<AccountOpenedDate>2018-06</AccountOpenedDate>
				<AccountPaidDate>2019-02</AccountPaidDate>
				<AccountStatusDate>2021-03</AccountStatusDate>
				<AccountClosedDate>2021-02</AccountClosedDate>
				<CreditLimitAmount>1000</CreditLimitAmount>
				<CreditorName>CAP1/KOHLS</CreditorName>
				<HighBalanceAmount>150</HighBalanceAmount>
				<HighCreditAmount>150</HighCreditAmount>
				<LastActivityDate>2019-02</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>32</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2021-02</PaymentPatternStartDate>
				<ReportedDate>2021-03</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Inactive account</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_013_1_14819390_1_1_22" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="DepartmentAndMailOrder" CreditLoanType="ChargeAccount" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14819390_1">
					<AccountIdentifier>********9915</AccountIdentifier>
					<AccountOpenedDate>2018-06</AccountOpenedDate>
					<AccountPaidDate>2019-02</AccountPaidDate>
					<AccountStatusDate>2021-03</AccountStatusDate>
					<AccountClosedDate>2021-02</AccountClosedDate>
					<CreditLimitAmount>1000</CreditLimitAmount>
					<CreditorName>CAP1/KOHLS</CreditorName>
					<HighBalanceAmount>150</HighBalanceAmount>
					<HighCreditAmount>150</HighCreditAmount>
					<LastActivityDate>2019-02</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>32</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2021-02</PaymentPatternStartDate>
					<ReportedDate>2021-03</ReportedDate>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Inactive account</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_014_1_14819390_1_1_23" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Finance" CreditLoanType="Automobile" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14819390_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="Q" ICText="Finance other than personal" CollectionCode="" CollectionText="">
				<AccountIdentifier>********0051</AccountIdentifier>
				<AccountOpenedDate>2016-05</AccountOpenedDate>
				<AccountStatusDate>2021-03</AccountStatusDate>
				<AccountClosedDate>2021-03</AccountClosedDate>
				<CreditorName>FIVEPOINT CU</CreditorName>
				<HighBalanceAmount>21929</HighBalanceAmount>
				<HighCreditAmount>21929</HighCreditAmount>
				<LastActivityDate>2021-03</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2021-02</PaymentPatternStartDate>
				<ReportedDate>2021-03</ReportedDate>
				<TermMonths>60</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Closed</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_014_1_14819390_1_1_23" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Finance" CreditLoanType="Automobile" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14819390_1">
					<AccountIdentifier>********0051</AccountIdentifier>
					<AccountOpenedDate>2016-05</AccountOpenedDate>
					<AccountStatusDate>2021-03</AccountStatusDate>
					<AccountClosedDate>2021-03</AccountClosedDate>
					<CreditorName>FIVEPOINT CU</CreditorName>
					<HighBalanceAmount>21929</HighBalanceAmount>
					<HighCreditAmount>21929</HighCreditAmount>
					<LastActivityDate>2021-03</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2021-02</PaymentPatternStartDate>
					<ReportedDate>2021-03</ReportedDate>
					<TermMonths>60</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Closed</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_015_1_14819390_1_1_24" AccountOwnershipType="Individual" AccountStatusType="Transferred" AccountType="Revolving" BusinessType="Finance" CreditLoanType="ChargeAccount" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14819390_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="F" ICText="Finance, personal" CollectionCode="" CollectionText="">
				<AccountIdentifier>********9668</AccountIdentifier>
				<AccountOpenedDate>2017-10</AccountOpenedDate>
				<AccountStatusDate>2019-08</AccountStatusDate>
				<AccountClosedDate>2019-08</AccountClosedDate>
				<CreditLimitAmount>4000</CreditLimitAmount>
				<CreditorName>SYNCB/CARECR</CreditorName>
				<HighBalanceAmount>2116</HighBalanceAmount>
				<HighCreditAmount>2116</HighCreditAmount>
				<LastActivityDate>2019-07</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>22</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2019-07</PaymentPatternStartDate>
				<ReportedDate>2019-08</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account closed due to transfer</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_015_1_14819390_1_1_24" AccountOwnershipType="Individual" AccountStatusType="Transferred" AccountType="Revolving" BusinessType="Finance" CreditLoanType="ChargeAccount" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14819390_1">
					<AccountIdentifier>********9668</AccountIdentifier>
					<AccountOpenedDate>2017-10</AccountOpenedDate>
					<AccountStatusDate>2019-08</AccountStatusDate>
					<AccountClosedDate>2019-08</AccountClosedDate>
					<CreditLimitAmount>4000</CreditLimitAmount>
					<CreditorName>SYNCB/CARECR</CreditorName>
					<HighBalanceAmount>2116</HighBalanceAmount>
					<HighCreditAmount>2116</HighCreditAmount>
					<LastActivityDate>2019-07</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>22</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2019-07</PaymentPatternStartDate>
					<ReportedDate>2019-08</ReportedDate>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account closed due to transfer</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<CREDITINQUIRY CREDITINQUIRYID="CRInqu_1" DataRepositorySourceType="TransUnion" BusinessType="Finance" CreditLoanType="UnknownLoanType" BORROWERIDREFS="InqIdx_14819390_1">
				<InquiringPartyName>FIVEPOINT CU</InquiringPartyName>
				<InquiryDate>2023-12-21</InquiryDate>
				<OtherCreditLoanTypeDescription>FPA00370495</OtherCreditLoanTypeDescription>
			</CREDITINQUIRY>
			<CREDITINQUIRY CREDITINQUIRYID="CRInqu_2" DataRepositorySourceType="TransUnion" BusinessType="Banking" CreditLoanType="UnknownLoanType" BORROWERIDREFS="InqIdx_14819390_1">
				<InquiringPartyName>JPMCB CARD</InquiringPartyName>
				<InquiryDate>2023-12-03</InquiryDate>
				<OtherCreditLoanTypeDescription>BWL02345563</OtherCreditLoanTypeDescription>
			</CREDITINQUIRY>
			<CREDITINQUIRY CREDITINQUIRYID="CRInqu_3" DataRepositorySourceType="TransUnion" BusinessType="Finance" CreditLoanType="UnknownLoanType" BORROWERIDREFS="InqIdx_14819390_1">
				<InquiringPartyName>FIVEPOINT CU</InquiringPartyName>
				<InquiryDate>2023-11-17</InquiryDate>
				<OtherCreditLoanTypeDescription>FPA00370495</OtherCreditLoanTypeDescription>
			</CREDITINQUIRY>
			<CREDITFILEVARIATION CREDITFILEVARIATIONID="CRFilVarTUC01_0" DataRepositorySourceType="TransUnion" BORROWERIDREF="InqIdx_14819390_1">
				<UnparsedName>LUCRETIA M LANGHAM</UnparsedName>
				<FirstName>LUCRETIA</FirstName>
				<MiddleName>M</MiddleName>
				<LastName>LANGHAM</LastName>
				<SSN>RP_Enc_ID71683</SSN>
				<BorrowerBirthDate>RP_Enc_ID71684</BorrowerBirthDate>
				<BorrowerAgeYears>79</BorrowerAgeYears>
				<InfileDate>1976-11</InfileDate>
				<CREDITFILEADDRESS CREDITFILEADDRESSID="CRAddrTUC01_1">
					<UnparsedAddressData>Current Address: 102 BLUEBONNET DR / ORANGE TX 77630 (DataSource: F[F]) (From: To: 2024-12)</UnparsedAddressData>
				</CREDITFILEADDRESS>
				<CREDITFILEADDRESS CREDITFILEADDRESSID="CRAddrTUC01_2">
					<UnparsedAddressData>Previous Address: 133 SYCAMORE ST / PORT NECHES TX 77651 (DataSource: F[F]) (From: To: 2025-01)</UnparsedAddressData>
				</CREDITFILEADDRESS>
				<CREDITFILEADDRESS CREDITFILEADDRESSID="CRAddrTUC01_3">
					<UnparsedAddressData>Previous Address: 1210 LONGFELLOW DR 81 / BEAUMONT TX 77706 (DataSource: F[F]) (From: To: )</UnparsedAddressData>
				</CREDITFILEADDRESS>
				<CREDITFILEEMPLOYMENT CREDITFILEEMPLOYMENTID="CREmpTUC01_1">
					<UnparsedEmploymentData>Employer: GERKERS RV STOREGE Addr: From: 2002-02-01 To: DataSource: F[F]</UnparsedEmploymentData>
				</CREDITFILEEMPLOYMENT>
				<CREDITFILEEMPLOYMENT CREDITFILEEMPLOYMENTID="CREmpTUC01_2">
					<UnparsedEmploymentData>Employer: YOUNG ELEC SIGN CO Addr: From: To: DataSource: F[F]</UnparsedEmploymentData>
				</CREDITFILEEMPLOYMENT>
				<CREDITFILEALERTMESSAGE CREDITFILEALERTMESSAGEID="CRAlertTUC01_1" AlertMessageType="TransUnionTransAlert">
					<Message>TUC: (code: C11) ** TRANS ALERT: Current Address Mismatch - Input does not match file</Message>
				</CREDITFILEALERTMESSAGE>
				<VARIATIONTYPE VariationIndicator="DifferentAddress" />
			</CREDITFILEVARIATION>
			<CREDITSUMMARY CREDITSUMMARYID="CRSum_InqIdx_14819390_1">
				<Summary> nInqIdx="14819390" nRgIdx="1" nRmIdx="1" nUserIdx="131612" sNameFull="LANGHAM, LUCRETIA/0" sSSN="461720857" nCntTrade="15" nCntCollection="0" nCntDerog="0" nCntBankCard="9" nCntMrtg="0" nCntRecentOpen="0" nCntInq="3" nCntInqRecent="0" nCntInqColl="0" fHasBankruptcy="0" nCntPubRec="0" nCntAlert="1" nPctRvlvUsed="14" nAmtRvlvUsed="6307" nAmtRvlvAvail="39093" nAmtRvlvLimit="45400" nAmtPastDue="0" nYrsEmp="23" nYrsCred="49" nYrsSubjAge="79" nAmtMthExp="883" sModelID="00V60" nScore="750" sReasonText="36: Your largest credit limit on open bankcard or revolving accounts is too low;63: Lack of sufficient relevant real estate account information;34: Total of all balances on bankcard or revolving accounts is too high;78: Balances on installment accounts are too high compared to their loan amounts;...: THE NUMBER OF INQUIRIES ON FILE ADVERSELY AFFECTED THE SCORE;" fHasCredRec="1" fBurUsed="2" fBurUsedXPN="0" fBurUsedEFX="0" fBurUsedTUC="1" nDecisAmt="0" fHasAddrDiscrep="1" fHasFraudAlert="0" fHasFrozenFile="0" fHasThinFile="0" fHasOFAC="0" fHasInputFraud="0" sAlertKeywords="ADDRESSDISCREPANCY" dtBurData="20250515"</Summary>
			</CREDITSUMMARY>
			<CREDITCOMMENT CREDITCOMMENTID="CRComment_InqIdx_14819390_1_0_1" CommentSource="RepositoryBureau">
				<Comment>SpecialAlert_ADDRESSDISCREPANCY - Input address does not match on-file address</Comment>
			</CREDITCOMMENT>
			<CREDITSUMMARY CREDITSUMMARYID="CRSum_InqIdx_14819390_1">
				<Summary>nInqIdx="14819390" nUserIdx="131612" sSSN="461720857" fBurUsed="2" fHasFrozenFile="0" </Summary>
			</CREDITSUMMARY>
		</CREDITREPORT>
		<CREDITSCORE CREDITSCOREID="ScoreTUC01_1" DataRepositorySourceType="TransUnion" ScoreModelNameType="Other" BORROWERIDREFS="InqIdx_14819390_1">
			<CreditScoreValue>750</CreditScoreValue>
			<OtherScoreModelName>VantageScore 3.0</OtherScoreModelName>
			<CREDITSCOREFACTOR>
				<ScoreFactorIdentifier>36</ScoreFactorIdentifier>
				<ScoreFactorDescription>Your largest credit limit on open bankcard or revolving accounts is too low</ScoreFactorDescription>
			</CREDITSCOREFACTOR>
			<CREDITSCOREFACTOR>
				<ScoreFactorIdentifier>63</ScoreFactorIdentifier>
				<ScoreFactorDescription>Lack of sufficient relevant real estate account information</ScoreFactorDescription>
			</CREDITSCOREFACTOR>
			<CREDITSCOREFACTOR>
				<ScoreFactorIdentifier>34</ScoreFactorIdentifier>
				<ScoreFactorDescription>Total of all balances on bankcard or revolving accounts is too high</ScoreFactorDescription>
			</CREDITSCOREFACTOR>
			<CREDITSCOREFACTOR>
				<ScoreFactorIdentifier>78</ScoreFactorIdentifier>
				<ScoreFactorDescription>Balances on installment accounts are too high compared to their loan amounts</ScoreFactorDescription>
			</CREDITSCOREFACTOR>
			<CREDITSCOREFACTOR>
				<ScoreFactorIdentifier>...</ScoreFactorIdentifier>
				<ScoreFactorDescription>THE NUMBER OF INQUIRIES ON FILE ADVERSELY AFFECTED THE SCORE</ScoreFactorDescription>
			</CREDITSCOREFACTOR>
		</CREDITSCORE>
	</MORTGAGEDATA>
	<PREVIOUSADDRESS UserRef="70620">
		<ADDRESS>
			<STREETNUMBER>1210</STREETNUMBER>
			<STREETNAME>Longfellow</STREETNAME>
			<STREETTYPE>Dr</STREETTYPE>
			<STREETDIR />
			<APARTMENTORUNIT>Apt 81</APARTMENTORUNIT>
			<CITY>Beaumont</CITY>
			<STATE>TX</STATE>
			<POSTALCODE>77706-4802</POSTALCODE>
			<SDATEREPORTED />
			<SDATESINCE />
		</ADDRESS>
		<ADDRESS>5
			<STREETNUMBER>102</STREETNUMBER>
			<STREETNAME>BLUEBONNET</STREETNAME>
			<STREETTYPE>DR</STREETTYPE>
			<STREETDIR />
			<APARTMENTORUNIT />
			<CITY>ORANGE</CITY>
			<STATE>TX</STATE>
			<POSTALCODE>77630</POSTALCODE>
			<SDATEREPORTED>20241223</SDATEREPORTED>
			<SDATESINCE />
		</ADDRESS>
		<ADDRESS>6
			<STREETNUMBER>133</STREETNUMBER>
			<STREETNAME>SYCAMORE</STREETNAME>
			<STREETTYPE>ST</STREETTYPE>
			<STREETDIR />
			<APARTMENTORUNIT />
			<CITY>PORT NECHES</CITY>
			<STATE>TX</STATE>
			<POSTALCODE>77651</POSTALCODE>
			<SDATEREPORTED>20250101</SDATEREPORTED>
			<SDATESINCE />
		</ADDRESS>
		<ADDRESS>7
			<STREETNUMBER>1210</STREETNUMBER>
			<STREETNAME>LONGFELLOW</STREETNAME>
			<STREETTYPE>DR</STREETTYPE>
			<STREETDIR />
			<APARTMENTORUNIT>81</APARTMENTORUNIT>
			<CITY>BEAUMONT</CITY>
			<STATE>TX</STATE>
			<POSTALCODE>77706</POSTALCODE>
			<SDATEREPORTED />
			<SDATESINCE />
		</ADDRESS>
	</PREVIOUSADDRESS>
	<NAMEVARIATION UserRef="70620">
		<Row nInqIdx="14819390" nRgIdx="1" sNameFirst="LUCRETIA" sNameLast="LANGHAM" sNameMiddle="M" sNameSuffix="" dtDOB="" />
	</NAMEVARIATION>
	<BureauList UserRef="70620" Bureau="TUC" />
</root>	
','<CreditFilters FilterVersion="2.0" />'
,0,getdate(),4540554    


