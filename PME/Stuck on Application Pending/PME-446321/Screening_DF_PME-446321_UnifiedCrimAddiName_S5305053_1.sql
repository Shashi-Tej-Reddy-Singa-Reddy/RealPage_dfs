use s5305053

INSERT INTO screeningxgxml (AppID,ServiceName,SubService,RawXml,FilterXml,Deleted,CreateDate,OSSiteID)
SELECT 10774,'Credit','Search',
'<root>
	<MORTGAGEDATA UserRef="10774" MISMOVersionID="1.1">
		<BORROWER BORROWERID="InqIdx_14828768_1">
			<UnparsedName>Abreiel Vanessa HARDY</UnparsedName>
			<FirstName>Abreiel</FirstName>
			<MiddleName>Vanessa</MiddleName>
			<LastName>HARDY</LastName>
			<SSN>RP_Enc_ID1404</SSN>
			<ALIAS ALIASID="AliasTUC01_2">
				<AliasName>MERRICKS,ABREIEL,V</AliasName>
			</ALIAS>
			<ALIAS ALIASID="AliasTUC01_3">
				<AliasName>HARDY,ABREIEL,V</AliasName>
			</ALIAS>
			<BORROWERRESIDENCE ResidencyBasisType="Unknown">
				<ADDRESS>
					<Address1>579 Boardwalk Av</Address1>
					<City>Haines City</City>
					<State>FL</State>
					<PostalCode>33844-8485</PostalCode>
					<PARSEDSTREETNAME>
						<HouseNumber>579</HouseNumber>
						<StreetName>Boardwalk</StreetName>
						<StreetSuffix>Av</StreetSuffix>
					</PARSEDSTREETNAME>
				</ADDRESS>
			</BORROWERRESIDENCE>
		</BORROWER>
		<CREDITREPORT CREDITREPORTID="CRRept0001" CreditReportType="Merge" MergeType="ListAndStack" EquifaxIncludedIndicator="N" ExperianIncludedIndicator="N" TransUnionIncludedIndicator="Y">
			<CreditReportIdentifier>MrgLinkIdx_14812298</CreditReportIdentifier>
			<LastUpdatedDate>2025-05-16</LastUpdatedDate>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_001_1_14828768_1_1_9" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Finance" CreditLoanType="Unsecured" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14828768_1" RawBureauCode="09" ScoreTypeCode="Neg" IndustryCode="F" ICText="Finance, personal" CollectionCode="" CollectionText="">
				<AccountIdentifier>********7915</AccountIdentifier>
				<AccountOpenedDate>2018-07</AccountOpenedDate>
				<AccountStatusDate>2019-06</AccountStatusDate>
				<AccountClosedDate>2019-06</AccountClosedDate>
				<CollateralDescription>SLDTO SPRING OAKS CAPITAL LLC</CollateralDescription>
				<CreditorName>MARINR FINC</CreditorName>
				<HighBalanceAmount>1229</HighBalanceAmount>
				<HighCreditAmount>1229</HighCreditAmount>
				<LastActivityDate>2018-12</LastActivityDate>
				<MonthsReviewedCount>0</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<ReportedDate>2019-06</ReportedDate>
				<TermMonths>18</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Purchased by another lender</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_001_1_14828768_1_1_9" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Finance" CreditLoanType="Unsecured" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14828768_1">
					<AccountIdentifier>********7915</AccountIdentifier>
					<AccountOpenedDate>2018-07</AccountOpenedDate>
					<AccountStatusDate>2019-06</AccountStatusDate>
					<AccountClosedDate>2019-06</AccountClosedDate>
					<CollateralDescription>SLDTO SPRING OAKS CAPITAL LLC</CollateralDescription>
					<CreditorName>MARINR FINC</CreditorName>
					<HighBalanceAmount>1229</HighBalanceAmount>
					<HighCreditAmount>1229</HighCreditAmount>
					<LastActivityDate>2018-12</LastActivityDate>
					<MonthsReviewedCount>0</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<ReportedDate>2019-06</ReportedDate>
					<TermMonths>18</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Purchased by another lender</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_002_1_14828768_1_1_10" AccountOwnershipType="AuthorizedUser" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14828768_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>********0572</AccountIdentifier>
				<AccountOpenedDate>2007-11</AccountOpenedDate>
				<AccountStatusDate>2025-05</AccountStatusDate>
				<CreditLimitAmount>1700</CreditLimitAmount>
				<CreditorName>CITI</CreditorName>
				<HighBalanceAmount>1107743</HighBalanceAmount>
				<HighCreditAmount>1107743</HighCreditAmount>
				<LastActivityDate>2025-05</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<MonthlyPaymentAmount>51</MonthlyPaymentAmount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
				<ReportedDate>2025-05</ReportedDate>
				<TermsDescription>MIN</TermsDescription>
				<UnpaidBalanceAmount>1648</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_002_1_14828768_1_1_10" AccountOwnershipType="AuthorizedUser" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14828768_1">
					<AccountIdentifier>********0572</AccountIdentifier>
					<AccountOpenedDate>2007-11</AccountOpenedDate>
					<AccountStatusDate>2025-05</AccountStatusDate>
					<CreditLimitAmount>1700</CreditLimitAmount>
					<CreditorName>CITI</CreditorName>
					<HighBalanceAmount>1107743</HighBalanceAmount>
					<HighCreditAmount>1107743</HighCreditAmount>
					<LastActivityDate>2025-05</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<MonthlyPaymentAmount>51</MonthlyPaymentAmount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
					<ReportedDate>2025-05</ReportedDate>
					<TermsDescription>MIN</TermsDescription>
					<UnpaidBalanceAmount>1648</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_003_1_14828768_1_1_11" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14828768_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>********5011</AccountIdentifier>
				<AccountOpenedDate>2014-09</AccountOpenedDate>
				<AccountStatusDate>2025-05</AccountStatusDate>
				<CreditLimitAmount>3150</CreditLimitAmount>
				<CreditorName>CAPITAL ONE</CreditorName>
				<HighBalanceAmount>3048</HighBalanceAmount>
				<HighCreditAmount>3048</HighCreditAmount>
				<LastActivityDate>2025-05</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<MonthlyPaymentAmount>91</MonthlyPaymentAmount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
				<ReportedDate>2025-05</ReportedDate>
				<TermsDescription>MIN</TermsDescription>
				<UnpaidBalanceAmount>2772</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_003_1_14828768_1_1_11" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14828768_1">
					<AccountIdentifier>********5011</AccountIdentifier>
					<AccountOpenedDate>2014-09</AccountOpenedDate>
					<AccountStatusDate>2025-05</AccountStatusDate>
					<CreditLimitAmount>3150</CreditLimitAmount>
					<CreditorName>CAPITAL ONE</CreditorName>
					<HighBalanceAmount>3048</HighBalanceAmount>
					<HighCreditAmount>3048</HighCreditAmount>
					<LastActivityDate>2025-05</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<MonthlyPaymentAmount>91</MonthlyPaymentAmount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
					<ReportedDate>2025-05</ReportedDate>
					<TermsDescription>MIN</TermsDescription>
					<UnpaidBalanceAmount>2772</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_004_1_14828768_1_1_12" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="Finance" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14828768_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="Q" ICText="Finance other than personal" CollectionCode="" CollectionText="">
				<AccountIdentifier>******4154</AccountIdentifier>
				<AccountOpenedDate>2020-12</AccountOpenedDate>
				<AccountStatusDate>2025-05</AccountStatusDate>
				<CreditLimitAmount>3000</CreditLimitAmount>
				<CreditorName>NAVY FCU</CreditorName>
				<HighBalanceAmount>3004</HighBalanceAmount>
				<HighCreditAmount>3004</HighCreditAmount>
				<LastActivityDate>2025-05</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<MonthlyPaymentAmount>69</MonthlyPaymentAmount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
				<ReportedDate>2025-05</ReportedDate>
				<TermsDescription>MIN</TermsDescription>
				<UnpaidBalanceAmount>2686</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_004_1_14828768_1_1_12" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="Finance" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14828768_1">
					<AccountIdentifier>******4154</AccountIdentifier>
					<AccountOpenedDate>2020-12</AccountOpenedDate>
					<AccountStatusDate>2025-05</AccountStatusDate>
					<CreditLimitAmount>3000</CreditLimitAmount>
					<CreditorName>NAVY FCU</CreditorName>
					<HighBalanceAmount>3004</HighBalanceAmount>
					<HighCreditAmount>3004</HighCreditAmount>
					<LastActivityDate>2025-05</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<MonthlyPaymentAmount>69</MonthlyPaymentAmount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
					<ReportedDate>2025-05</ReportedDate>
					<TermsDescription>MIN</TermsDescription>
					<UnpaidBalanceAmount>2686</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_005_1_14828768_1_1_13" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="DepartmentAndMailOrder" CreditLoanType="ChargeAccount" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14828768_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="D" ICText="Department and Variety" CollectionCode="" CollectionText="">
				<AccountIdentifier>********7795</AccountIdentifier>
				<AccountOpenedDate>2023-05</AccountOpenedDate>
				<AccountStatusDate>2025-05</AccountStatusDate>
				<CreditLimitAmount>550</CreditLimitAmount>
				<CreditorName>CCB/ULTA</CreditorName>
				<HighBalanceAmount>515</HighBalanceAmount>
				<HighCreditAmount>515</HighCreditAmount>
				<LastActivityDate>2025-05</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>24</MonthsReviewedCount>
				<MonthlyPaymentAmount>37</MonthlyPaymentAmount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
				<ReportedDate>2025-05</ReportedDate>
				<TermsDescription>MIN</TermsDescription>
				<UnpaidBalanceAmount>391</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_005_1_14828768_1_1_13" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="DepartmentAndMailOrder" CreditLoanType="ChargeAccount" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14828768_1">
					<AccountIdentifier>********7795</AccountIdentifier>
					<AccountOpenedDate>2023-05</AccountOpenedDate>
					<AccountStatusDate>2025-05</AccountStatusDate>
					<CreditLimitAmount>550</CreditLimitAmount>
					<CreditorName>CCB/ULTA</CreditorName>
					<HighBalanceAmount>515</HighBalanceAmount>
					<HighCreditAmount>515</HighCreditAmount>
					<LastActivityDate>2025-05</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>24</MonthsReviewedCount>
					<MonthlyPaymentAmount>37</MonthlyPaymentAmount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
					<ReportedDate>2025-05</ReportedDate>
					<TermsDescription>MIN</TermsDescription>
					<UnpaidBalanceAmount>391</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_006_1_14828768_1_1_14" AccountOwnershipType="AuthorizedUser" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14828768_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>********9110774</AccountIdentifier>
				<AccountOpenedDate>2006-10</AccountOpenedDate>
				<AccountStatusDate>2025-05</AccountStatusDate>
				<CreditLimitAmount>7500</CreditLimitAmount>
				<CreditorName>CAPITAL ONE</CreditorName>
				<HighBalanceAmount>1077409</HighBalanceAmount>
				<HighCreditAmount>1077409</HighCreditAmount>
				<LastActivityDate>2025-05</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<MonthlyPaymentAmount>230</MonthlyPaymentAmount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
				<ReportedDate>2025-05</ReportedDate>
				<TermsDescription>MIN</TermsDescription>
				<UnpaidBalanceAmount>7045</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_006_1_14828768_1_1_14" AccountOwnershipType="AuthorizedUser" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14828768_1">
					<AccountIdentifier>********9110774</AccountIdentifier>
					<AccountOpenedDate>2006-10</AccountOpenedDate>
					<AccountStatusDate>2025-05</AccountStatusDate>
					<CreditLimitAmount>7500</CreditLimitAmount>
					<CreditorName>CAPITAL ONE</CreditorName>
					<HighBalanceAmount>1077409</HighBalanceAmount>
					<HighCreditAmount>1077409</HighCreditAmount>
					<LastActivityDate>2025-05</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<MonthlyPaymentAmount>230</MonthlyPaymentAmount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
					<ReportedDate>2025-05</ReportedDate>
					<TermsDescription>MIN</TermsDescription>
					<UnpaidBalanceAmount>7045</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_007_1_14828768_1_1_15" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14828768_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="E" ICText="Employment and Education" CollectionCode="" CollectionText="">
				<AccountIdentifier>**************0127</AccountIdentifier>
				<AccountOpenedDate>2025-01</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CollateralDescription>DEFERRED TO 08012028</CollateralDescription>
				<CreditorName>EDFINANCIAL</CreditorName>
				<HighBalanceAmount>9168</HighBalanceAmount>
				<HighCreditAmount>9168</HighCreditAmount>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>3</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>XXC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<UnpaidBalanceAmount>9382</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Payment deferred</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_007_1_14828768_1_1_15" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14828768_1">
					<AccountIdentifier>**************0127</AccountIdentifier>
					<AccountOpenedDate>2025-01</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CollateralDescription>DEFERRED TO 08012028</CollateralDescription>
					<CreditorName>EDFINANCIAL</CreditorName>
					<HighBalanceAmount>9168</HighBalanceAmount>
					<HighCreditAmount>9168</HighCreditAmount>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>3</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>XXC</PaymentPatternData>
					<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<UnpaidBalanceAmount>9382</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Payment deferred</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_008_1_14828768_1_1_16" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14828768_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>1200</AccountIdentifier>
				<AccountOpenedDate>2023-01</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditLimitAmount>1500</CreditLimitAmount>
				<CreditorName>GS BANK USA</CreditorName>
				<HighBalanceAmount>1498</HighBalanceAmount>
				<HighCreditAmount>1498</HighCreditAmount>
				<LastActivityDate>2025-04</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>27</MonthsReviewedCount>
				<MonthlyPaymentAmount>45</MonthlyPaymentAmount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<TermsDescription>MIN</TermsDescription>
				<UnpaidBalanceAmount>1185</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_008_1_14828768_1_1_16" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14828768_1">
					<AccountIdentifier>1200</AccountIdentifier>
					<AccountOpenedDate>2023-01</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditLimitAmount>1500</CreditLimitAmount>
					<CreditorName>GS BANK USA</CreditorName>
					<HighBalanceAmount>1498</HighBalanceAmount>
					<HighCreditAmount>1498</HighCreditAmount>
					<LastActivityDate>2025-04</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>27</MonthsReviewedCount>
					<MonthlyPaymentAmount>45</MonthlyPaymentAmount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<TermsDescription>MIN</TermsDescription>
					<UnpaidBalanceAmount>1185</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_009_1_14828768_1_1_17" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14828768_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="E" ICText="Employment and Education" CollectionCode="" CollectionText="">
				<AccountIdentifier>**************1102</AccountIdentifier>
				<AccountOpenedDate>2023-11</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CollateralDescription>DEFERRED TO 08012028</CollateralDescription>
				<CreditorName>EDFINANCIAL</CreditorName>
				<HighBalanceAmount>22525</HighBalanceAmount>
				<HighCreditAmount>22525</HighCreditAmount>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>17</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>XXXXXXXXXXXXXXXXC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<UnpaidBalanceAmount>25081</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Payment deferred</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_009_1_14828768_1_1_17" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14828768_1">
					<AccountIdentifier>**************1102</AccountIdentifier>
					<AccountOpenedDate>2023-11</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CollateralDescription>DEFERRED TO 08012028</CollateralDescription>
					<CreditorName>EDFINANCIAL</CreditorName>
					<HighBalanceAmount>22525</HighBalanceAmount>
					<HighCreditAmount>22525</HighCreditAmount>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>17</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>XXXXXXXXXXXXXXXXC</PaymentPatternData>
					<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<UnpaidBalanceAmount>25081</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Payment deferred</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_010_1_14828768_1_1_18" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14828768_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="E" ICText="Employment and Education" CollectionCode="" CollectionText="">
				<AccountIdentifier>**************0107749</AccountIdentifier>
				<AccountOpenedDate>2022-08</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CollateralDescription>DEFERRED TO 08012028</CollateralDescription>
				<CreditorName>EDFINANCIAL</CreditorName>
				<HighBalanceAmount>20769</HighBalanceAmount>
				<HighCreditAmount>20769</HighCreditAmount>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>29</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>XXXXXXXXXXXXXXXXXXXXXC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<UnpaidBalanceAmount>23375</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Payment deferred</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_010_1_14828768_1_1_18" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14828768_1">
					<AccountIdentifier>**************0107749</AccountIdentifier>
					<AccountOpenedDate>2022-08</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CollateralDescription>DEFERRED TO 08012028</CollateralDescription>
					<CreditorName>EDFINANCIAL</CreditorName>
					<HighBalanceAmount>20769</HighBalanceAmount>
					<HighCreditAmount>20769</HighCreditAmount>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>29</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>XXXXXXXXXXXXXXXXXXXXXC</PaymentPatternData>
					<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<UnpaidBalanceAmount>23375</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Payment deferred</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_011_1_14828768_1_1_19" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14828768_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="E" ICText="Employment and Education" CollectionCode="" CollectionText="">
				<AccountIdentifier>**************0107749</AccountIdentifier>
				<AccountOpenedDate>2016-07</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CollateralDescription>DEFERRED TO 08012025</CollateralDescription>
				<CreditorName>EDFINANCIAL</CreditorName>
				<HighBalanceAmount>38445</HighBalanceAmount>
				<HighCreditAmount>38445</HighCreditAmount>
				<LastActivityDate>2024-06</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>29</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>XXXXXXXXXCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<TermMonths>176</TermMonths>
				<UnpaidBalanceAmount>45027</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Payment deferred</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_011_1_14828768_1_1_19" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14828768_1">
					<AccountIdentifier>**************0107749</AccountIdentifier>
					<AccountOpenedDate>2016-07</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CollateralDescription>DEFERRED TO 08012025</CollateralDescription>
					<CreditorName>EDFINANCIAL</CreditorName>
					<HighBalanceAmount>38445</HighBalanceAmount>
					<HighCreditAmount>38445</HighCreditAmount>
					<LastActivityDate>2024-06</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>29</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>XXXXXXXXXCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<TermMonths>176</TermMonths>
					<UnpaidBalanceAmount>45027</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Payment deferred</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_012_1_14828768_1_1_20" AccountOwnershipType="Terminated" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14828768_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>********0311</AccountIdentifier>
				<AccountOpenedDate>2016-08</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditLimitAmount>5200</CreditLimitAmount>
				<CreditorName>TRUIST</CreditorName>
				<HighBalanceAmount>6586</HighBalanceAmount>
				<HighCreditAmount>6586</HighCreditAmount>
				<LastActivityDate>2025-04</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>24</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_012_1_14828768_1_1_20" AccountOwnershipType="Terminated" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14828768_1">
					<AccountIdentifier>********0311</AccountIdentifier>
					<AccountOpenedDate>2016-08</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditLimitAmount>5200</CreditLimitAmount>
					<CreditorName>TRUIST</CreditorName>
					<HighBalanceAmount>6586</HighBalanceAmount>
					<HighCreditAmount>6586</HighCreditAmount>
					<LastActivityDate>2025-04</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>24</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_013_1_14828768_1_1_21" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="ChargeAccount" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14828768_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>********4060</AccountIdentifier>
				<AccountOpenedDate>2021-09</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditLimitAmount>1077400</CreditLimitAmount>
				<CreditorName>CCB/MYSMLECR</CreditorName>
				<HighBalanceAmount>4421</HighBalanceAmount>
				<HighCreditAmount>4421</HighCreditAmount>
				<LastActivityDate>2025-04</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>43</MonthsReviewedCount>
				<MonthlyPaymentAmount>35</MonthlyPaymentAmount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<TermsDescription>MIN</TermsDescription>
				<UnpaidBalanceAmount>641</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_013_1_14828768_1_1_21" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="ChargeAccount" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14828768_1">
					<AccountIdentifier>********4060</AccountIdentifier>
					<AccountOpenedDate>2021-09</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditLimitAmount>1077400</CreditLimitAmount>
					<CreditorName>CCB/MYSMLECR</CreditorName>
					<HighBalanceAmount>4421</HighBalanceAmount>
					<HighCreditAmount>4421</HighCreditAmount>
					<LastActivityDate>2025-04</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>43</MonthsReviewedCount>
					<MonthlyPaymentAmount>35</MonthlyPaymentAmount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<TermsDescription>MIN</TermsDescription>
					<UnpaidBalanceAmount>641</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_014_1_14828768_1_1_22" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14828768_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>********0618</AccountIdentifier>
				<AccountOpenedDate>2022-08</AccountOpenedDate>
				<AccountPaidDate>2025-02</AccountPaidDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<AccountClosedDate>2025-03</AccountClosedDate>
				<CreditLimitAmount>250</CreditLimitAmount>
				<CreditorName>SYNCB/TJXDC</CreditorName>
				<HighBalanceAmount>584</HighBalanceAmount>
				<HighCreditAmount>584</HighCreditAmount>
				<LastActivityDate>2025-02</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>32</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account closed by credit grantor</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_014_1_14828768_1_1_22" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14828768_1">
					<AccountIdentifier>********0618</AccountIdentifier>
					<AccountOpenedDate>2022-08</AccountOpenedDate>
					<AccountPaidDate>2025-02</AccountPaidDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<AccountClosedDate>2025-03</AccountClosedDate>
					<CreditLimitAmount>250</CreditLimitAmount>
					<CreditorName>SYNCB/TJXDC</CreditorName>
					<HighBalanceAmount>584</HighBalanceAmount>
					<HighCreditAmount>584</HighCreditAmount>
					<LastActivityDate>2025-02</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>32</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account closed by credit grantor</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_015_1_14828768_1_1_23" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14828768_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>********4339</AccountIdentifier>
				<AccountOpenedDate>2018-01</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditLimitAmount>900</CreditLimitAmount>
				<CreditorName>CITI</CreditorName>
				<HighBalanceAmount>937</HighBalanceAmount>
				<HighCreditAmount>937</HighCreditAmount>
				<LastActivityDate>2025-03</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<MonthlyPaymentAmount>66</MonthlyPaymentAmount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<TermsDescription>MIN</TermsDescription>
				<UnpaidBalanceAmount>821</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_015_1_14828768_1_1_23" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14828768_1">
					<AccountIdentifier>********4339</AccountIdentifier>
					<AccountOpenedDate>2018-01</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditLimitAmount>900</CreditLimitAmount>
					<CreditorName>CITI</CreditorName>
					<HighBalanceAmount>937</HighBalanceAmount>
					<HighCreditAmount>937</HighCreditAmount>
					<LastActivityDate>2025-03</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<MonthlyPaymentAmount>66</MonthlyPaymentAmount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<TermsDescription>MIN</TermsDescription>
					<UnpaidBalanceAmount>821</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_016_1_14828768_1_1_24" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14828768_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>********1838</AccountIdentifier>
				<AccountOpenedDate>2015-03</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditLimitAmount>3500</CreditLimitAmount>
				<CreditorName>CAPITAL ONE</CreditorName>
				<HighBalanceAmount>3088</HighBalanceAmount>
				<HighCreditAmount>3088</HighCreditAmount>
				<LastActivityDate>2025-04</LastActivityDate>
				<Late30DaysCount>1</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<MonthlyPaymentAmount>91</MonthlyPaymentAmount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCC1CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<TermsDescription>MIN</TermsDescription>
				<UnpaidBalanceAmount>2787</UnpaidBalanceAmount>
				<CREDITLATEDATES DelinquencyRatingType="Late30Days">
					<LateDate>2024-12</LateDate>
				</CREDITLATEDATES>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_016_1_14828768_1_1_24" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14828768_1">
					<AccountIdentifier>********1838</AccountIdentifier>
					<AccountOpenedDate>2015-03</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditLimitAmount>3500</CreditLimitAmount>
					<CreditorName>CAPITAL ONE</CreditorName>
					<HighBalanceAmount>3088</HighBalanceAmount>
					<HighCreditAmount>3088</HighCreditAmount>
					<LastActivityDate>2025-04</LastActivityDate>
					<Late30DaysCount>1</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<MonthlyPaymentAmount>91</MonthlyPaymentAmount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCC1CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<TermsDescription>MIN</TermsDescription>
					<UnpaidBalanceAmount>2787</UnpaidBalanceAmount>
					<CREDITLATEDATES DelinquencyRatingType="Late30Days">
						<LateDate>2024-12</LateDate>
					</CREDITLATEDATES>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_017_1_14828768_1_1_25" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Finance" CreditLoanType="Unsecured" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14828768_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="F" ICText="Finance, personal" CollectionCode="" CollectionText="">
				<AccountIdentifier>********7700</AccountIdentifier>
				<AccountOpenedDate>2024-12</AccountOpenedDate>
				<AccountStatusDate>2025-03</AccountStatusDate>
				<CreditorName>CELTIC</CreditorName>
				<HighBalanceAmount>1176</HighBalanceAmount>
				<HighCreditAmount>1176</HighCreditAmount>
				<LastActivityDate>2025-03</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>2</MonthsReviewedCount>
				<MonthlyPaymentAmount>196</MonthlyPaymentAmount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CC</PaymentPatternData>
				<PaymentPatternStartDate>2025-02</PaymentPatternStartDate>
				<ReportedDate>2025-03</ReportedDate>
				<TermMonths>6</TermMonths>
				<UnpaidBalanceAmount>588</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_017_1_14828768_1_1_25" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Finance" CreditLoanType="Unsecured" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14828768_1">
					<AccountIdentifier>********7700</AccountIdentifier>
					<AccountOpenedDate>2024-12</AccountOpenedDate>
					<AccountStatusDate>2025-03</AccountStatusDate>
					<CreditorName>CELTIC</CreditorName>
					<HighBalanceAmount>1176</HighBalanceAmount>
					<HighCreditAmount>1176</HighCreditAmount>
					<LastActivityDate>2025-03</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>2</MonthsReviewedCount>
					<MonthlyPaymentAmount>196</MonthlyPaymentAmount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CC</PaymentPatternData>
					<PaymentPatternStartDate>2025-02</PaymentPatternStartDate>
					<ReportedDate>2025-03</ReportedDate>
					<TermMonths>6</TermMonths>
					<UnpaidBalanceAmount>588</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_018_1_14828768_1_1_26" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14828768_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>5577</AccountIdentifier>
				<AccountOpenedDate>2013-05</AccountOpenedDate>
				<AccountPaidDate>2022-08</AccountPaidDate>
				<AccountStatusDate>2023-06</AccountStatusDate>
				<AccountClosedDate>2023-06</AccountClosedDate>
				<CreditLimitAmount>300</CreditLimitAmount>
				<CreditorName>BK OF AMER</CreditorName>
				<HighBalanceAmount>349</HighBalanceAmount>
				<HighCreditAmount>349</HighCreditAmount>
				<LastActivityDate>2022-08</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2023-05</PaymentPatternStartDate>
				<ReportedDate>2023-06</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account closed by credit grantor</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_018_1_14828768_1_1_26" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14828768_1">
					<AccountIdentifier>5577</AccountIdentifier>
					<AccountOpenedDate>2013-05</AccountOpenedDate>
					<AccountPaidDate>2022-08</AccountPaidDate>
					<AccountStatusDate>2023-06</AccountStatusDate>
					<AccountClosedDate>2023-06</AccountClosedDate>
					<CreditLimitAmount>300</CreditLimitAmount>
					<CreditorName>BK OF AMER</CreditorName>
					<HighBalanceAmount>349</HighBalanceAmount>
					<HighCreditAmount>349</HighCreditAmount>
					<LastActivityDate>2022-08</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2023-05</PaymentPatternStartDate>
					<ReportedDate>2023-06</ReportedDate>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account closed by credit grantor</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_019_1_14828768_1_1_27" AccountOwnershipType="Individual" AccountStatusType="Transferred" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14828768_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="E" ICText="Employment and Education" CollectionCode="" CollectionText="">
				<AccountIdentifier>***********0010</AccountIdentifier>
				<AccountOpenedDate>2016-07</AccountOpenedDate>
				<AccountStatusDate>2022-02</AccountStatusDate>
				<AccountClosedDate>2022-02</AccountClosedDate>
				<CreditorName>FEDLOAN</CreditorName>
				<HighBalanceAmount>38445</HighBalanceAmount>
				<HighCreditAmount>38445</HighCreditAmount>
				<LastActivityDate>2022-02</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCXCCCCCCCCCXXCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2022-01</PaymentPatternStartDate>
				<ReportedDate>2022-02</ReportedDate>
				<TermMonths>300</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account closed due to transfer</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_019_1_14828768_1_1_27" AccountOwnershipType="Individual" AccountStatusType="Transferred" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14828768_1">
					<AccountIdentifier>***********0010</AccountIdentifier>
					<AccountOpenedDate>2016-07</AccountOpenedDate>
					<AccountStatusDate>2022-02</AccountStatusDate>
					<AccountClosedDate>2022-02</AccountClosedDate>
					<CreditorName>FEDLOAN</CreditorName>
					<HighBalanceAmount>38445</HighBalanceAmount>
					<HighCreditAmount>38445</HighCreditAmount>
					<LastActivityDate>2022-02</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCXCCCCCCCCCXXCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2022-01</PaymentPatternStartDate>
					<ReportedDate>2022-02</ReportedDate>
					<TermMonths>300</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account closed due to transfer</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_020_1_14828768_1_1_28" AccountOwnershipType="Individual" AccountStatusType="Refinanced" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14828768_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="E" ICText="Employment and Education" CollectionCode="" CollectionText="">
				<AccountIdentifier>***********0004</AccountIdentifier>
				<AccountOpenedDate>2014-04</AccountOpenedDate>
				<AccountStatusDate>2016-07</AccountStatusDate>
				<AccountClosedDate>2016-07</AccountClosedDate>
				<CreditorName>EDFINANCIAL</CreditorName>
				<HighBalanceAmount>6000</HighBalanceAmount>
				<HighCreditAmount>6000</HighCreditAmount>
				<LastActivityDate>2016-07</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>26</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2016-06</PaymentPatternStartDate>
				<ReportedDate>2016-07</ReportedDate>
				<TermMonths>120</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account closed due to refinance</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_020_1_14828768_1_1_28" AccountOwnershipType="Individual" AccountStatusType="Refinanced" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14828768_1">
					<AccountIdentifier>***********0004</AccountIdentifier>
					<AccountOpenedDate>2014-04</AccountOpenedDate>
					<AccountStatusDate>2016-07</AccountStatusDate>
					<AccountClosedDate>2016-07</AccountClosedDate>
					<CreditorName>EDFINANCIAL</CreditorName>
					<HighBalanceAmount>6000</HighBalanceAmount>
					<HighCreditAmount>6000</HighCreditAmount>
					<LastActivityDate>2016-07</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>26</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2016-06</PaymentPatternStartDate>
					<ReportedDate>2016-07</ReportedDate>
					<TermMonths>120</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account closed due to refinance</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_021_1_14828768_1_1_29" AccountOwnershipType="Individual" AccountStatusType="Refinanced" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14828768_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="E" ICText="Employment and Education" CollectionCode="" CollectionText="">
				<AccountIdentifier>***********0005</AccountIdentifier>
				<AccountOpenedDate>2015-01</AccountOpenedDate>
				<AccountStatusDate>2016-07</AccountStatusDate>
				<AccountClosedDate>2016-07</AccountClosedDate>
				<CreditorName>EDFINANCIAL</CreditorName>
				<HighBalanceAmount>5500</HighBalanceAmount>
				<HighCreditAmount>5500</HighCreditAmount>
				<LastActivityDate>2016-07</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>17</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2016-06</PaymentPatternStartDate>
				<ReportedDate>2016-07</ReportedDate>
				<TermMonths>120</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account closed due to refinance</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_021_1_14828768_1_1_29" AccountOwnershipType="Individual" AccountStatusType="Refinanced" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14828768_1">
					<AccountIdentifier>***********0005</AccountIdentifier>
					<AccountOpenedDate>2015-01</AccountOpenedDate>
					<AccountStatusDate>2016-07</AccountStatusDate>
					<AccountClosedDate>2016-07</AccountClosedDate>
					<CreditorName>EDFINANCIAL</CreditorName>
					<HighBalanceAmount>5500</HighBalanceAmount>
					<HighCreditAmount>5500</HighCreditAmount>
					<LastActivityDate>2016-07</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>17</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2016-06</PaymentPatternStartDate>
					<ReportedDate>2016-07</ReportedDate>
					<TermMonths>120</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account closed due to refinance</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_022_1_14828768_1_1_30" AccountOwnershipType="Individual" AccountStatusType="Refinanced" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14828768_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="E" ICText="Employment and Education" CollectionCode="" CollectionText="">
				<AccountIdentifier>***********0006</AccountIdentifier>
				<AccountOpenedDate>2015-01</AccountOpenedDate>
				<AccountStatusDate>2016-07</AccountStatusDate>
				<AccountClosedDate>2016-07</AccountClosedDate>
				<CreditorName>EDFINANCIAL</CreditorName>
				<HighBalanceAmount>7000</HighBalanceAmount>
				<HighCreditAmount>7000</HighCreditAmount>
				<LastActivityDate>2016-07</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>17</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2016-06</PaymentPatternStartDate>
				<ReportedDate>2016-07</ReportedDate>
				<TermMonths>120</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account closed due to refinance</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_022_1_14828768_1_1_30" AccountOwnershipType="Individual" AccountStatusType="Refinanced" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14828768_1">
					<AccountIdentifier>***********0006</AccountIdentifier>
					<AccountOpenedDate>2015-01</AccountOpenedDate>
					<AccountStatusDate>2016-07</AccountStatusDate>
					<AccountClosedDate>2016-07</AccountClosedDate>
					<CreditorName>EDFINANCIAL</CreditorName>
					<HighBalanceAmount>7000</HighBalanceAmount>
					<HighCreditAmount>7000</HighCreditAmount>
					<LastActivityDate>2016-07</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>17</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2016-06</PaymentPatternStartDate>
					<ReportedDate>2016-07</ReportedDate>
					<TermMonths>120</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account closed due to refinance</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_023_1_14828768_1_1_31" AccountOwnershipType="Individual" AccountStatusType="Refinanced" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14828768_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="E" ICText="Employment and Education" CollectionCode="" CollectionText="">
				<AccountIdentifier>***********0007</AccountIdentifier>
				<AccountOpenedDate>2015-10</AccountOpenedDate>
				<AccountStatusDate>2016-07</AccountStatusDate>
				<AccountClosedDate>2016-07</AccountClosedDate>
				<CreditorName>EDFINANCIAL</CreditorName>
				<HighBalanceAmount>1833</HighBalanceAmount>
				<HighCreditAmount>1833</HighCreditAmount>
				<LastActivityDate>2016-07</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>8</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2016-06</PaymentPatternStartDate>
				<ReportedDate>2016-07</ReportedDate>
				<TermMonths>120</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account closed due to refinance</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_023_1_14828768_1_1_31" AccountOwnershipType="Individual" AccountStatusType="Refinanced" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14828768_1">
					<AccountIdentifier>***********0007</AccountIdentifier>
					<AccountOpenedDate>2015-10</AccountOpenedDate>
					<AccountStatusDate>2016-07</AccountStatusDate>
					<AccountClosedDate>2016-07</AccountClosedDate>
					<CreditorName>EDFINANCIAL</CreditorName>
					<HighBalanceAmount>1833</HighBalanceAmount>
					<HighCreditAmount>1833</HighCreditAmount>
					<LastActivityDate>2016-07</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>8</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2016-06</PaymentPatternStartDate>
					<ReportedDate>2016-07</ReportedDate>
					<TermMonths>120</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account closed due to refinance</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_024_1_14828768_1_1_32" AccountOwnershipType="Individual" AccountStatusType="Refinanced" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14828768_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="E" ICText="Employment and Education" CollectionCode="" CollectionText="">
				<AccountIdentifier>***********0008</AccountIdentifier>
				<AccountOpenedDate>2015-10</AccountOpenedDate>
				<AccountStatusDate>2016-07</AccountStatusDate>
				<AccountClosedDate>2016-07</AccountClosedDate>
				<CreditorName>EDFINANCIAL</CreditorName>
				<HighBalanceAmount>2333</HighBalanceAmount>
				<HighCreditAmount>2333</HighCreditAmount>
				<LastActivityDate>2016-07</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>8</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2016-06</PaymentPatternStartDate>
				<ReportedDate>2016-07</ReportedDate>
				<TermMonths>120</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account closed due to refinance</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_024_1_14828768_1_1_32" AccountOwnershipType="Individual" AccountStatusType="Refinanced" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14828768_1">
					<AccountIdentifier>***********0008</AccountIdentifier>
					<AccountOpenedDate>2015-10</AccountOpenedDate>
					<AccountStatusDate>2016-07</AccountStatusDate>
					<AccountClosedDate>2016-07</AccountClosedDate>
					<CreditorName>EDFINANCIAL</CreditorName>
					<HighBalanceAmount>2333</HighBalanceAmount>
					<HighCreditAmount>2333</HighCreditAmount>
					<LastActivityDate>2016-07</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>8</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2016-06</PaymentPatternStartDate>
					<ReportedDate>2016-07</ReportedDate>
					<TermMonths>120</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account closed due to refinance</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_025_1_14828768_1_1_33" AccountOwnershipType="Individual" AccountStatusType="Refinanced" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14828768_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="E" ICText="Employment and Education" CollectionCode="" CollectionText="">
				<AccountIdentifier>***********0001</AccountIdentifier>
				<AccountOpenedDate>2013-07</AccountOpenedDate>
				<AccountStatusDate>2016-07</AccountStatusDate>
				<AccountClosedDate>2016-07</AccountClosedDate>
				<CreditorName>EDFINANCIAL</CreditorName>
				<HighBalanceAmount>3500</HighBalanceAmount>
				<HighCreditAmount>3500</HighCreditAmount>
				<LastActivityDate>2016-07</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>35</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCXCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2016-06</PaymentPatternStartDate>
				<ReportedDate>2016-07</ReportedDate>
				<TermMonths>120</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account closed due to refinance</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_025_1_14828768_1_1_33" AccountOwnershipType="Individual" AccountStatusType="Refinanced" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14828768_1">
					<AccountIdentifier>***********0001</AccountIdentifier>
					<AccountOpenedDate>2013-07</AccountOpenedDate>
					<AccountStatusDate>2016-07</AccountStatusDate>
					<AccountClosedDate>2016-07</AccountClosedDate>
					<CreditorName>EDFINANCIAL</CreditorName>
					<HighBalanceAmount>3500</HighBalanceAmount>
					<HighCreditAmount>3500</HighCreditAmount>
					<LastActivityDate>2016-07</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>35</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCXCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2016-06</PaymentPatternStartDate>
					<ReportedDate>2016-07</ReportedDate>
					<TermMonths>120</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account closed due to refinance</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_026_1_14828768_1_1_34" AccountOwnershipType="Individual" AccountStatusType="Refinanced" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14828768_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="E" ICText="Employment and Education" CollectionCode="" CollectionText="">
				<AccountIdentifier>***********0002</AccountIdentifier>
				<AccountOpenedDate>2013-07</AccountOpenedDate>
				<AccountStatusDate>2016-07</AccountStatusDate>
				<AccountClosedDate>2016-07</AccountClosedDate>
				<CreditorName>EDFINANCIAL</CreditorName>
				<HighBalanceAmount>6000</HighBalanceAmount>
				<HighCreditAmount>6000</HighCreditAmount>
				<LastActivityDate>2016-07</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>35</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCXCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2016-06</PaymentPatternStartDate>
				<ReportedDate>2016-07</ReportedDate>
				<TermMonths>120</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account closed due to refinance</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_026_1_14828768_1_1_34" AccountOwnershipType="Individual" AccountStatusType="Refinanced" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14828768_1">
					<AccountIdentifier>***********0002</AccountIdentifier>
					<AccountOpenedDate>2013-07</AccountOpenedDate>
					<AccountStatusDate>2016-07</AccountStatusDate>
					<AccountClosedDate>2016-07</AccountClosedDate>
					<CreditorName>EDFINANCIAL</CreditorName>
					<HighBalanceAmount>6000</HighBalanceAmount>
					<HighCreditAmount>6000</HighCreditAmount>
					<LastActivityDate>2016-07</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>35</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCXCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2016-06</PaymentPatternStartDate>
					<ReportedDate>2016-07</ReportedDate>
					<TermMonths>120</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account closed due to refinance</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_027_1_14828768_1_1_35" AccountOwnershipType="Individual" AccountStatusType="Refinanced" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14828768_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="E" ICText="Employment and Education" CollectionCode="" CollectionText="">
				<AccountIdentifier>***********0003</AccountIdentifier>
				<AccountOpenedDate>2014-04</AccountOpenedDate>
				<AccountStatusDate>2016-07</AccountStatusDate>
				<AccountClosedDate>2016-07</AccountClosedDate>
				<CreditorName>EDFINANCIAL</CreditorName>
				<HighBalanceAmount>4500</HighBalanceAmount>
				<HighCreditAmount>4500</HighCreditAmount>
				<LastActivityDate>2016-07</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>26</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2016-06</PaymentPatternStartDate>
				<ReportedDate>2016-07</ReportedDate>
				<TermMonths>120</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account closed due to refinance</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_027_1_14828768_1_1_35" AccountOwnershipType="Individual" AccountStatusType="Refinanced" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14828768_1">
					<AccountIdentifier>***********0003</AccountIdentifier>
					<AccountOpenedDate>2014-04</AccountOpenedDate>
					<AccountStatusDate>2016-07</AccountStatusDate>
					<AccountClosedDate>2016-07</AccountClosedDate>
					<CreditorName>EDFINANCIAL</CreditorName>
					<HighBalanceAmount>4500</HighBalanceAmount>
					<HighCreditAmount>4500</HighCreditAmount>
					<LastActivityDate>2016-07</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>26</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2016-06</PaymentPatternStartDate>
					<ReportedDate>2016-07</ReportedDate>
					<TermMonths>120</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account closed due to refinance</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<CREDITINQUIRY CREDITINQUIRYID="CRInqu_1" DataRepositorySourceType="TransUnion" BusinessType="Government" CreditLoanType="UnknownLoanType" BORROWERIDREFS="InqIdx_14828768_1">
				<InquiringPartyName>DEPT OF ED</InquiringPartyName>
				<InquiryDate>2024-11-10</InquiryDate>
				<OtherCreditLoanTypeDescription>VBH02403335</OtherCreditLoanTypeDescription>
			</CREDITINQUIRY>
			<CREDITINQUIRY CREDITINQUIRYID="CRInqu_2" DataRepositorySourceType="TransUnion" BusinessType="Government" CreditLoanType="UnknownLoanType" BORROWERIDREFS="InqIdx_14828768_1">
				<InquiringPartyName>DEPT OF ED</InquiringPartyName>
				<InquiryDate>2023-08-01</InquiryDate>
				<OtherCreditLoanTypeDescription>VBH02403335</OtherCreditLoanTypeDescription>
			</CREDITINQUIRY>
			<CREDITFILEVARIATION CREDITFILEVARIATIONID="CRFilVarTUC01_0" DataRepositorySourceType="TransUnion" BORROWERIDREF="InqIdx_14828768_1">
				<UnparsedName>ABREIEL HARDY</UnparsedName>
				<FirstName>ABREIEL</FirstName>
				<LastName>HARDY</LastName>
				<SSN>RP_Enc_ID1405</SSN>
				<BorrowerBirthDate>RP_Enc_ID1406</BorrowerBirthDate>
				<BorrowerAgeYears>41</BorrowerAgeYears>
				<InfileDate>2003-03</InfileDate>
				<CREDITFILEADDRESS CREDITFILEADDRESSID="CRAddrTUC01_1">
					<UnparsedAddressData>Current Address: 579 BOARDWALK AV / HAINES CITY FL 33844 (DataSource: F[F]) (From: To: 2022-05)</UnparsedAddressData>
				</CREDITFILEADDRESS>
				<CREDITFILEADDRESS CREDITFILEADDRESSID="CRAddrTUC01_2">
					<UnparsedAddressData>Previous Address: 4640 MANDOLIN LP / WINTER HAVEN FL 33884 (DataSource: F[F]) (From: To: 2018-03)</UnparsedAddressData>
				</CREDITFILEADDRESS>
				<CREDITFILEADDRESS CREDITFILEADDRESSID="CRAddrTUC01_3">
					<UnparsedAddressData>Previous Address: 200 SEAVENUE K 194 / WINTER HAVEN FL 33880 (DataSource: F[F]) (From: To: )</UnparsedAddressData>
				</CREDITFILEADDRESS>
				<CREDITFILEEMPLOYMENT CREDITFILEEMPLOYMENTID="CREmpTUC01_1">
					<UnparsedEmploymentData>Employer: POE NEED EXT Addr: From: To: DataSource: F[F]</UnparsedEmploymentData>
				</CREDITFILEEMPLOYMENT>
			</CREDITFILEVARIATION>
			<CREDITSUMMARY CREDITSUMMARYID="CRSum_InqIdx_14828768_1">
				<Summary> nInqIdx="14828768" nRgIdx="1" nRmIdx="1" nUserIdx="132814" sNameFull="HARDY, ABREIEL/0" sSSN="594283916" nCntTrade="27" nCntCollection="0" nCntDerog="1" nCntBankCard="12" nCntMrtg="0" nCntRecentOpen="0" nCntInq="2" nCntInqRecent="0" nCntInqColl="0" fHasBankruptcy="0" nCntPubRec="0" nCntAlert="0" nPctRvlvUsed="59" nAmtRvlvUsed="19976" nAmtRvlvAvail="14124" nAmtRvlvLimit="34100" nAmtPastDue="0" nYrsCred="22" nYrsSubjAge="41" nAmtMthExp="911" sModelID="00V60" nScore="633" sReasonText="04: The balances on your accounts are too high compared to loan amounts;12: The date that you opened your oldest account is too recent;07: You have too many delinquent or derogatory accounts;34: Total of all balances on bankcard or revolving accounts is too high;...: THE NUMBER OF INQUIRIES ON FILE ADVERSELY AFFECTED THE SCORE;" fHasCredRec="1" fBurUsed="2" fBurUsedXPN="0" fBurUsedEFX="0" fBurUsedTUC="1" nDecisAmt="0" fHasAddrDiscrep="0" fHasFraudAlert="0" fHasFrozenFile="0" fHasThinFile="0" fHasOFAC="0" fHasInputFraud="0" dtBurData="20250516"</Summary>
			</CREDITSUMMARY>
			<CREDITSUMMARY CREDITSUMMARYID="CRSum_InqIdx_14828768_1">
				<Summary>nInqIdx="14828768" nUserIdx="132814" sSSN="594283916" fBurUsed="2" fHasFrozenFile="0" </Summary>
			</CREDITSUMMARY>
		</CREDITREPORT>
		<CREDITSCORE CREDITSCOREID="ScoreTUC01_1" DataRepositorySourceType="TransUnion" ScoreModelNameType="Other" BORROWERIDREFS="InqIdx_14828768_1">
			<CreditScoreValue>633</CreditScoreValue>
			<OtherScoreModelName>VantageScore 3.0</OtherScoreModelName>
			<CREDITSCOREFACTOR>
				<ScoreFactorIdentifier>04</ScoreFactorIdentifier>
				<ScoreFactorDescription>The balances on your accounts are too high compared to loan amounts</ScoreFactorDescription>
			</CREDITSCOREFACTOR>
			<CREDITSCOREFACTOR>
				<ScoreFactorIdentifier>12</ScoreFactorIdentifier>
				<ScoreFactorDescription>The date that you opened your oldest account is too recent</ScoreFactorDescription>
			</CREDITSCOREFACTOR>
			<CREDITSCOREFACTOR>
				<ScoreFactorIdentifier>07</ScoreFactorIdentifier>
				<ScoreFactorDescription>You have too many delinquent or derogatory accounts</ScoreFactorDescription>
			</CREDITSCOREFACTOR>
			<CREDITSCOREFACTOR>
				<ScoreFactorIdentifier>34</ScoreFactorIdentifier>
				<ScoreFactorDescription>Total of all balances on bankcard or revolving accounts is too high</ScoreFactorDescription>
			</CREDITSCOREFACTOR>
			<CREDITSCOREFACTOR>
				<ScoreFactorIdentifier>...</ScoreFactorIdentifier>
				<ScoreFactorDescription>THE NUMBER OF INQUIRIES ON FILE ADVERSELY AFFECTED THE SCORE</ScoreFactorDescription>
			</CREDITSCOREFACTOR>
		</CREDITSCORE>
	</MORTGAGEDATA>
	<PREVIOUSADDRESS UserRef="10774">
		<ADDRESS>
			<STREETNUMBER>579</STREETNUMBER>
			<STREETNAME>Boardwalk</STREETNAME>
			<STREETTYPE>Ave</STREETTYPE>
			<STREETDIR />
			<APARTMENTORUNIT />
			<CITY>Haines City</CITY>
			<STATE>FL</STATE>
			<POSTALCODE>33844-8485</POSTALCODE>
			<SDATEREPORTED />
			<SDATESINCE />
		</ADDRESS>
		<ADDRESS>5
			<STREETNUMBER>579</STREETNUMBER>
			<STREETNAME>BOARDWALK</STREETNAME>
			<STREETTYPE>AV</STREETTYPE>
			<STREETDIR />
			<APARTMENTORUNIT />
			<CITY>HAINES CITY</CITY>
			<STATE>FL</STATE>
			<POSTALCODE>33844</POSTALCODE>
			<SDATEREPORTED>20220509</SDATEREPORTED>
			<SDATESINCE />
		</ADDRESS>
		<ADDRESS>6
			<STREETNUMBER>4640</STREETNUMBER>
			<STREETNAME>MANDOLIN</STREETNAME>
			<STREETTYPE>LP</STREETTYPE>
			<STREETDIR />
			<APARTMENTORUNIT />
			<CITY>WINTER HAVEN</CITY>
			<STATE>FL</STATE>
			<POSTALCODE>33884</POSTALCODE>
			<SDATEREPORTED>20180305</SDATEREPORTED>
			<SDATESINCE />
		</ADDRESS>
		<ADDRESS>7
			<STREETNUMBER>200</STREETNUMBER>
			<STREETNAME>SEAVENUE K</STREETNAME>
			<STREETTYPE />
			<STREETDIR />
			<APARTMENTORUNIT>194</APARTMENTORUNIT>
			<CITY>WINTER HAVEN</CITY>
			<STATE>FL</STATE>
			<POSTALCODE>33880</POSTALCODE>
			<SDATEREPORTED />
			<SDATESINCE />
		</ADDRESS>
	</PREVIOUSADDRESS>
	<NAMEVARIATION UserRef="10774">
		<Row nInqIdx="14828768" nRgIdx="1" sNameFirst="ABREIEL" sNameLast="HARDY" sNameMiddle="" sNameSuffix="" dtDOB="" />
	</NAMEVARIATION>
	<BureauList UserRef="10774" Bureau="TUC" />
</root>','<CreditFilters FilterVersion="2.0" />'
,0,getdate(),5305053    

INSERT INTO screeningxgxml (AppID,ServiceName,SubService,RawXml,Deleted,CreateDate,OSSiteID)
SELECT 10774,'Credit','NameVariation',
'<NAMEVARIATION UserRef="10774"><Row nInqIdx="14828768" nRgIdx="1" sNameFirst="ABREIEL" sNameLast="HARDY" sNameMiddle="" sNameSuffix="" dtDOB="" /></NAMEVARIATION>'
,0,getdate(),5305053



