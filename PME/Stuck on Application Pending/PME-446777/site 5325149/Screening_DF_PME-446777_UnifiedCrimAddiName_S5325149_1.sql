use s5325149

INSERT INTO screeningxgxml (AppID,ServiceName,SubService,RawXml,FilterXml,Deleted,CreateDate,OSSiteID)
SELECT 401,'Credit','Search',
'<root>
	<MORTGAGEDATA UserRef="401" MISMOVersionID="1.1">
		<BORROWER BORROWERID="InqIdx_14815734_1">
			<UnparsedName>Monica Maria TERRAZAS</UnparsedName>
			<FirstName>Monica</FirstName>
			<MiddleName>Maria</MiddleName>
			<LastName>TERRAZAS</LastName>
			<SSN>RP_Enc_ID1026</SSN>
			<ALIAS ALIASID="AliasTUC01_2">
				<AliasName>TERRAZAS,MONICA,MARIA</AliasName>
			</ALIAS>
			<ALIAS ALIASID="AliasTUC01_3">
				<AliasName>GONZALEZ,MONICA,M</AliasName>
			</ALIAS>
			<BORROWERRESIDENCE ResidencyBasisType="Unknown">
				<ADDRESS>
					<Address1>11021 Broward W Bl</Address1>
					<City>Plantation</City>
					<State>FL</State>
					<PostalCode>33324</PostalCode>
					<PARSEDSTREETNAME>
						<HouseNumber>11021</HouseNumber>
						<StreetName>Broward W</StreetName>
						<StreetSuffix>Bl</StreetSuffix>
						<ApartmentOrUnit />
					</PARSEDSTREETNAME>
				</ADDRESS>
			</BORROWERRESIDENCE>
		</BORROWER>
		<CREDITREPORT CREDITREPORTID="CRRept0001" CreditReportType="Merge" MergeType="ListAndStack" EquifaxIncludedIndicator="N" ExperianIncludedIndicator="N" TransUnionIncludedIndicator="Y">
			<CreditReportIdentifier>MrgLinkIdx_14799264</CreditReportIdentifier>
			<LastUpdatedDate>2025-05-15</LastUpdatedDate>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_001_1_14815734_1_1_9" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>8568</AccountIdentifier>
				<AccountOpenedDate>2015-02</AccountOpenedDate>
				<AccountStatusDate>2025-05</AccountStatusDate>
				<CreditLimitAmount>19800</CreditLimitAmount>
				<CreditorName>BK OF AMER</CreditorName>
				<HighBalanceAmount>20688</HighBalanceAmount>
				<HighCreditAmount>20688</HighCreditAmount>
				<LastActivityDate>2025-05</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<MonthlyPaymentAmount>536</MonthlyPaymentAmount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
				<ReportedDate>2025-05</ReportedDate>
				<TermsDescription>MIN</TermsDescription>
				<UnpaidBalanceAmount>18553</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_001_1_14815734_1_1_9" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1">
					<AccountIdentifier>8568</AccountIdentifier>
					<AccountOpenedDate>2015-02</AccountOpenedDate>
					<AccountStatusDate>2025-05</AccountStatusDate>
					<CreditLimitAmount>19800</CreditLimitAmount>
					<CreditorName>BK OF AMER</CreditorName>
					<HighBalanceAmount>20688</HighBalanceAmount>
					<HighCreditAmount>20688</HighCreditAmount>
					<LastActivityDate>2025-05</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<MonthlyPaymentAmount>536</MonthlyPaymentAmount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
					<ReportedDate>2025-05</ReportedDate>
					<TermsDescription>MIN</TermsDescription>
					<UnpaidBalanceAmount>18553</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_002_1_14815734_1_1_10" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>1300</AccountIdentifier>
				<AccountOpenedDate>2023-08</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditLimitAmount>7250</CreditLimitAmount>
				<CreditorName>GS BANK USA</CreditorName>
				<HighBalanceAmount>4814</HighBalanceAmount>
				<HighCreditAmount>4814</HighCreditAmount>
				<LastActivityDate>2025-04</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>20</MonthsReviewedCount>
				<MonthlyPaymentAmount>104</MonthlyPaymentAmount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<TermsDescription>MIN</TermsDescription>
				<UnpaidBalanceAmount>2448</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_002_1_14815734_1_1_10" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1">
					<AccountIdentifier>1300</AccountIdentifier>
					<AccountOpenedDate>2023-08</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditLimitAmount>7250</CreditLimitAmount>
					<CreditorName>GS BANK USA</CreditorName>
					<HighBalanceAmount>4814</HighBalanceAmount>
					<HighCreditAmount>4814</HighCreditAmount>
					<LastActivityDate>2025-04</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>20</MonthsReviewedCount>
					<MonthlyPaymentAmount>104</MonthlyPaymentAmount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<TermsDescription>MIN</TermsDescription>
					<UnpaidBalanceAmount>2448</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_003_1_14815734_1_1_11" AccountOwnershipType="Maker" AccountStatusType="Open" AccountType="Installment" BusinessType="Finance" CreditLoanType="Automobile" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="Q" ICText="Finance other than personal" CollectionCode="" CollectionText="">
				<AccountIdentifier>*********8713</AccountIdentifier>
				<AccountOpenedDate>2022-02</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditorName>SPACECOASTCU</CreditorName>
				<HighBalanceAmount>23233</HighBalanceAmount>
				<HighCreditAmount>23233</HighCreditAmount>
				<LastActivityDate>2025-04</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>38</MonthsReviewedCount>
				<MonthlyPaymentAmount>330</MonthlyPaymentAmount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<TermMonths>84</TermMonths>
				<UnpaidBalanceAmount>13878</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_003_1_14815734_1_1_11" AccountOwnershipType="Maker" AccountStatusType="Open" AccountType="Installment" BusinessType="Finance" CreditLoanType="Automobile" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1">
					<AccountIdentifier>*********8713</AccountIdentifier>
					<AccountOpenedDate>2022-02</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditorName>SPACECOASTCU</CreditorName>
					<HighBalanceAmount>23233</HighBalanceAmount>
					<HighCreditAmount>23233</HighCreditAmount>
					<LastActivityDate>2025-04</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>38</MonthsReviewedCount>
					<MonthlyPaymentAmount>330</MonthlyPaymentAmount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<TermMonths>84</TermMonths>
					<UnpaidBalanceAmount>13878</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_004_1_14815734_1_1_12" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>********9519</AccountIdentifier>
				<AccountOpenedDate>2007-06</AccountOpenedDate>
				<AccountPaidDate>2024-01</AccountPaidDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditLimitAmount>1500</CreditLimitAmount>
				<CreditorName>CAPITAL ONE</CreditorName>
				<HighBalanceAmount>0</HighBalanceAmount>
				<HighCreditAmount>0</HighCreditAmount>
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
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_004_1_14815734_1_1_12" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1">
					<AccountIdentifier>********9519</AccountIdentifier>
					<AccountOpenedDate>2007-06</AccountOpenedDate>
					<AccountPaidDate>2024-01</AccountPaidDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditLimitAmount>1500</CreditLimitAmount>
					<CreditorName>CAPITAL ONE</CreditorName>
					<HighBalanceAmount>0</HighBalanceAmount>
					<HighCreditAmount>0</HighCreditAmount>
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
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_005_1_14815734_1_1_13" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>3639</AccountIdentifier>
				<AccountOpenedDate>2023-04</AccountOpenedDate>
				<AccountPaidDate>2024-05</AccountPaidDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditLimitAmount>5200</CreditLimitAmount>
				<CreditorName>BK OF AMER</CreditorName>
				<HighBalanceAmount>1502</HighBalanceAmount>
				<HighCreditAmount>1502</HighCreditAmount>
				<LastActivityDate>2024-05</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>24</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_005_1_14815734_1_1_13" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1">
					<AccountIdentifier>3639</AccountIdentifier>
					<AccountOpenedDate>2023-04</AccountOpenedDate>
					<AccountPaidDate>2024-05</AccountPaidDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditLimitAmount>5200</CreditLimitAmount>
					<CreditorName>BK OF AMER</CreditorName>
					<HighBalanceAmount>1502</HighBalanceAmount>
					<HighCreditAmount>1502</HighCreditAmount>
					<LastActivityDate>2024-05</LastActivityDate>
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
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_006_1_14815734_1_1_14" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>********0021</AccountIdentifier>
				<AccountOpenedDate>2023-02</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditLimitAmount>8850</CreditLimitAmount>
				<CreditorName>CB/ATYLRMC</CreditorName>
				<HighBalanceAmount>470</HighBalanceAmount>
				<HighCreditAmount>470</HighCreditAmount>
				<LastActivityDate>2024-12</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>26</MonthsReviewedCount>
				<MonthlyPaymentAmount>30</MonthlyPaymentAmount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<TermsDescription>MIN</TermsDescription>
				<UnpaidBalanceAmount>255</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_006_1_14815734_1_1_14" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1">
					<AccountIdentifier>********0021</AccountIdentifier>
					<AccountOpenedDate>2023-02</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditLimitAmount>8850</CreditLimitAmount>
					<CreditorName>CB/ATYLRMC</CreditorName>
					<HighBalanceAmount>470</HighBalanceAmount>
					<HighCreditAmount>470</HighCreditAmount>
					<LastActivityDate>2024-12</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>26</MonthsReviewedCount>
					<MonthlyPaymentAmount>30</MonthlyPaymentAmount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<TermsDescription>MIN</TermsDescription>
					<UnpaidBalanceAmount>255</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_007_1_14815734_1_1_15" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>********0381</AccountIdentifier>
				<AccountOpenedDate>2010-08</AccountOpenedDate>
				<AccountPaidDate>2025-03</AccountPaidDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditLimitAmount>4600</CreditLimitAmount>
				<CreditorName>SYNCB/PPC</CreditorName>
				<HighBalanceAmount>3735</HighBalanceAmount>
				<HighCreditAmount>3735</HighCreditAmount>
				<LastActivityDate>2025-03</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_007_1_14815734_1_1_15" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1">
					<AccountIdentifier>********0381</AccountIdentifier>
					<AccountOpenedDate>2010-08</AccountOpenedDate>
					<AccountPaidDate>2025-03</AccountPaidDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditLimitAmount>4600</CreditLimitAmount>
					<CreditorName>SYNCB/PPC</CreditorName>
					<HighBalanceAmount>3735</HighBalanceAmount>
					<HighCreditAmount>3735</HighCreditAmount>
					<LastActivityDate>2025-03</LastActivityDate>
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
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_008_1_14815734_1_1_16" AccountOwnershipType="AuthorizedUser" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="UnknownLoanType" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>********5705</AccountIdentifier>
				<AccountOpenedDate>2007-03</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditLimitAmount>9000</CreditLimitAmount>
				<CreditorName>CITI</CreditorName>
				<HighBalanceAmount>3385</HighBalanceAmount>
				<HighCreditAmount>3385</HighCreditAmount>
				<LastActivityDate>2025-04</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<MonthlyPaymentAmount>35</MonthlyPaymentAmount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<TermsDescription>MIN</TermsDescription>
				<UnpaidBalanceAmount>150</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_008_1_14815734_1_1_16" AccountOwnershipType="AuthorizedUser" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="UnknownLoanType" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1">
					<AccountIdentifier>********5705</AccountIdentifier>
					<AccountOpenedDate>2007-03</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditLimitAmount>9000</CreditLimitAmount>
					<CreditorName>CITI</CreditorName>
					<HighBalanceAmount>3385</HighBalanceAmount>
					<HighCreditAmount>3385</HighCreditAmount>
					<LastActivityDate>2025-04</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<MonthlyPaymentAmount>35</MonthlyPaymentAmount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<TermsDescription>MIN</TermsDescription>
					<UnpaidBalanceAmount>150</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_009_1_14815734_1_1_17" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>*******0640</AccountIdentifier>
				<AccountOpenedDate>1995-05</AccountOpenedDate>
				<AccountPaidDate>2024-12</AccountPaidDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditLimitAmount>2800</CreditLimitAmount>
				<CreditorName>AMEX/CBNA</CreditorName>
				<HighBalanceAmount>1360</HighBalanceAmount>
				<HighCreditAmount>1360</HighCreditAmount>
				<LastActivityDate>2024-12</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_009_1_14815734_1_1_17" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1">
					<AccountIdentifier>*******0640</AccountIdentifier>
					<AccountOpenedDate>1995-05</AccountOpenedDate>
					<AccountPaidDate>2024-12</AccountPaidDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditLimitAmount>2800</CreditLimitAmount>
					<CreditorName>AMEX/CBNA</CreditorName>
					<HighBalanceAmount>1360</HighBalanceAmount>
					<HighCreditAmount>1360</HighCreditAmount>
					<LastActivityDate>2024-12</LastActivityDate>
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
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_010_1_14815734_1_1_18" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>********0835</AccountIdentifier>
				<AccountOpenedDate>2024-11</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditLimitAmount>4000</CreditLimitAmount>
				<CreditorName>WFBNA CARD</CreditorName>
				<HighBalanceAmount>0</HighBalanceAmount>
				<HighCreditAmount>0</HighCreditAmount>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>5</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_010_1_14815734_1_1_18" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1">
					<AccountIdentifier>********0835</AccountIdentifier>
					<AccountOpenedDate>2024-11</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditLimitAmount>4000</CreditLimitAmount>
					<CreditorName>WFBNA CARD</CreditorName>
					<HighBalanceAmount>0</HighBalanceAmount>
					<HighCreditAmount>0</HighCreditAmount>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>5</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_011_1_14815734_1_1_19" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="CreditLine" BusinessType="Banking" CreditLoanType="HomeEquityLineOfCredit" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>*****0047</AccountIdentifier>
				<AccountOpenedDate>2022-10</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditLimitAmount>75000</CreditLimitAmount>
				<CreditorName>PNC MORTGAGE</CreditorName>
				<HighBalanceAmount>74560</HighBalanceAmount>
				<HighCreditAmount>74560</HighCreditAmount>
				<LastActivityDate>2025-03</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>29</MonthsReviewedCount>
				<MonthlyPaymentAmount>466</MonthlyPaymentAmount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<TermsDescription>MIN</TermsDescription>
				<UnpaidBalanceAmount>72389</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_011_1_14815734_1_1_19" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="CreditLine" BusinessType="Banking" CreditLoanType="HomeEquityLineOfCredit" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1">
					<AccountIdentifier>*****0047</AccountIdentifier>
					<AccountOpenedDate>2022-10</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditLimitAmount>75000</CreditLimitAmount>
					<CreditorName>PNC MORTGAGE</CreditorName>
					<HighBalanceAmount>74560</HighBalanceAmount>
					<HighCreditAmount>74560</HighCreditAmount>
					<LastActivityDate>2025-03</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>29</MonthsReviewedCount>
					<MonthlyPaymentAmount>466</MonthlyPaymentAmount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<TermsDescription>MIN</TermsDescription>
					<UnpaidBalanceAmount>72389</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_012_1_14815734_1_1_20" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Mortgage" BusinessType="Banking" CreditLoanType="ConventionalRealEstateMortgage" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>*********4947</AccountIdentifier>
				<AccountOpenedDate>2015-08</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CollateralDescription>FRD133904512 100063420001483181</CollateralDescription>
				<CreditorName>PNC MORTGAGE</CreditorName>
				<HighBalanceAmount>174250</HighBalanceAmount>
				<HighCreditAmount>174250</HighCreditAmount>
				<LastActivityDate>2025-03</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>37</MonthsReviewedCount>
				<MonthlyPaymentAmount>1722</MonthlyPaymentAmount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<TermMonths>360</TermMonths>
				<UnpaidBalanceAmount>128052</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_012_1_14815734_1_1_20" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Mortgage" BusinessType="Banking" CreditLoanType="ConventionalRealEstateMortgage" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1">
					<AccountIdentifier>*********4947</AccountIdentifier>
					<AccountOpenedDate>2015-08</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CollateralDescription>FRD133904512 100063420001483181</CollateralDescription>
					<CreditorName>PNC MORTGAGE</CreditorName>
					<HighBalanceAmount>174250</HighBalanceAmount>
					<HighCreditAmount>174250</HighCreditAmount>
					<LastActivityDate>2025-03</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>37</MonthsReviewedCount>
					<MonthlyPaymentAmount>1722</MonthlyPaymentAmount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<TermMonths>360</TermMonths>
					<UnpaidBalanceAmount>128052</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_013_1_14815734_1_1_21" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>*******8578</AccountIdentifier>
				<AccountOpenedDate>2024-11</AccountOpenedDate>
				<AccountPaidDate>2025-01</AccountPaidDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditLimitAmount>4900</CreditLimitAmount>
				<CreditorName>BRCLYOLDNAVY</CreditorName>
				<HighBalanceAmount>169</HighBalanceAmount>
				<HighCreditAmount>169</HighCreditAmount>
				<LastActivityDate>2025-01</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>5</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_013_1_14815734_1_1_21" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1">
					<AccountIdentifier>*******8578</AccountIdentifier>
					<AccountOpenedDate>2024-11</AccountOpenedDate>
					<AccountPaidDate>2025-01</AccountPaidDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditLimitAmount>4900</CreditLimitAmount>
					<CreditorName>BRCLYOLDNAVY</CreditorName>
					<HighBalanceAmount>169</HighBalanceAmount>
					<HighCreditAmount>169</HighCreditAmount>
					<LastActivityDate>2025-01</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>5</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_014_1_14815734_1_1_22" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="E" ICText="Employment and Education" CollectionCode="" CollectionText="">
				<AccountIdentifier>**************0515</AccountIdentifier>
				<AccountOpenedDate>2024-05</AccountOpenedDate>
				<AccountStatusDate>2025-03</AccountStatusDate>
				<CollateralDescription>DEFERRED TO 08012025</CollateralDescription>
				<CreditorName>MOHELA/DOFED</CreditorName>
				<HighBalanceAmount>79161</HighBalanceAmount>
				<HighCreditAmount>79161</HighCreditAmount>
				<LastActivityDate>2024-10</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>10</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>XXXXXXXXXC</PaymentPatternData>
				<PaymentPatternStartDate>2025-02</PaymentPatternStartDate>
				<ReportedDate>2025-03</ReportedDate>
				<TermMonths>360</TermMonths>
				<UnpaidBalanceAmount>81579</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Payment deferred</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_014_1_14815734_1_1_22" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1">
					<AccountIdentifier>**************0515</AccountIdentifier>
					<AccountOpenedDate>2024-05</AccountOpenedDate>
					<AccountStatusDate>2025-03</AccountStatusDate>
					<CollateralDescription>DEFERRED TO 08012025</CollateralDescription>
					<CreditorName>MOHELA/DOFED</CreditorName>
					<HighBalanceAmount>79161</HighBalanceAmount>
					<HighCreditAmount>79161</HighCreditAmount>
					<LastActivityDate>2024-10</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>10</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>XXXXXXXXXC</PaymentPatternData>
					<PaymentPatternStartDate>2025-02</PaymentPatternStartDate>
					<ReportedDate>2025-03</ReportedDate>
					<TermMonths>360</TermMonths>
					<UnpaidBalanceAmount>81579</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Payment deferred</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_015_1_14815734_1_1_23" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="UnknownLoanType" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>*******3952</AccountIdentifier>
				<AccountOpenedDate>2004-08</AccountOpenedDate>
				<AccountPaidDate>2023-01</AccountPaidDate>
				<AccountStatusDate>2024-07</AccountStatusDate>
				<AccountClosedDate>2024-07</AccountClosedDate>
				<CreditLimitAmount>43500</CreditLimitAmount>
				<CreditorName>BRCLYSBANKDE</CreditorName>
				<HighBalanceAmount>47185</HighBalanceAmount>
				<HighCreditAmount>47185</HighCreditAmount>
				<LastActivityDate>2023-01</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2024-06</PaymentPatternStartDate>
				<ReportedDate>2024-07</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Inactive account</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_015_1_14815734_1_1_23" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="UnknownLoanType" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1">
					<AccountIdentifier>*******3952</AccountIdentifier>
					<AccountOpenedDate>2004-08</AccountOpenedDate>
					<AccountPaidDate>2023-01</AccountPaidDate>
					<AccountStatusDate>2024-07</AccountStatusDate>
					<AccountClosedDate>2024-07</AccountClosedDate>
					<CreditLimitAmount>43500</CreditLimitAmount>
					<CreditorName>BRCLYSBANKDE</CreditorName>
					<HighBalanceAmount>47185</HighBalanceAmount>
					<HighCreditAmount>47185</HighCreditAmount>
					<LastActivityDate>2023-01</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2024-06</PaymentPatternStartDate>
					<ReportedDate>2024-07</ReportedDate>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Inactive account</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_016_1_14815734_1_1_24" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="E" ICText="Employment and Education" CollectionCode="" CollectionText="">
				<AccountIdentifier>**************0516</AccountIdentifier>
				<AccountOpenedDate>2014-12</AccountOpenedDate>
				<AccountStatusDate>2024-05</AccountStatusDate>
				<AccountClosedDate>2024-05</AccountClosedDate>
				<CreditorName>MOHELA/DOFED</CreditorName>
				<HighBalanceAmount>4700</HighBalanceAmount>
				<HighCreditAmount>4700</HighCreditAmount>
				<LastActivityDate>2024-03</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>XXXCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2024-04</PaymentPatternStartDate>
				<ReportedDate>2024-05</ReportedDate>
				<TermMonths>120</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Closed</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_016_1_14815734_1_1_24" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1">
					<AccountIdentifier>**************0516</AccountIdentifier>
					<AccountOpenedDate>2014-12</AccountOpenedDate>
					<AccountStatusDate>2024-05</AccountStatusDate>
					<AccountClosedDate>2024-05</AccountClosedDate>
					<CreditorName>MOHELA/DOFED</CreditorName>
					<HighBalanceAmount>4700</HighBalanceAmount>
					<HighCreditAmount>4700</HighCreditAmount>
					<LastActivityDate>2024-03</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>XXXCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2024-04</PaymentPatternStartDate>
					<ReportedDate>2024-05</ReportedDate>
					<TermMonths>120</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Closed</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_017_1_14815734_1_1_25" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="E" ICText="Employment and Education" CollectionCode="" CollectionText="">
				<AccountIdentifier>**************0516</AccountIdentifier>
				<AccountOpenedDate>2015-05</AccountOpenedDate>
				<AccountStatusDate>2024-05</AccountStatusDate>
				<AccountClosedDate>2024-05</AccountClosedDate>
				<CreditorName>MOHELA/DOFED</CreditorName>
				<HighBalanceAmount>9361</HighBalanceAmount>
				<HighCreditAmount>9361</HighCreditAmount>
				<LastActivityDate>2024-03</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>XXXCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2024-04</PaymentPatternStartDate>
				<ReportedDate>2024-05</ReportedDate>
				<TermMonths>120</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Closed</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_017_1_14815734_1_1_25" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1">
					<AccountIdentifier>**************0516</AccountIdentifier>
					<AccountOpenedDate>2015-05</AccountOpenedDate>
					<AccountStatusDate>2024-05</AccountStatusDate>
					<AccountClosedDate>2024-05</AccountClosedDate>
					<CreditorName>MOHELA/DOFED</CreditorName>
					<HighBalanceAmount>9361</HighBalanceAmount>
					<HighCreditAmount>9361</HighCreditAmount>
					<LastActivityDate>2024-03</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>XXXCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2024-04</PaymentPatternStartDate>
					<ReportedDate>2024-05</ReportedDate>
					<TermMonths>120</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Closed</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_018_1_14815734_1_1_26" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="E" ICText="Employment and Education" CollectionCode="" CollectionText="">
				<AccountIdentifier>**************0516</AccountIdentifier>
				<AccountOpenedDate>2015-08</AccountOpenedDate>
				<AccountStatusDate>2024-05</AccountStatusDate>
				<AccountClosedDate>2024-05</AccountClosedDate>
				<CreditorName>MOHELA/DOFED</CreditorName>
				<HighBalanceAmount>5000</HighBalanceAmount>
				<HighCreditAmount>5000</HighCreditAmount>
				<LastActivityDate>2024-03</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>XXXCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2024-04</PaymentPatternStartDate>
				<ReportedDate>2024-05</ReportedDate>
				<TermMonths>120</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Closed</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_018_1_14815734_1_1_26" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1">
					<AccountIdentifier>**************0516</AccountIdentifier>
					<AccountOpenedDate>2015-08</AccountOpenedDate>
					<AccountStatusDate>2024-05</AccountStatusDate>
					<AccountClosedDate>2024-05</AccountClosedDate>
					<CreditorName>MOHELA/DOFED</CreditorName>
					<HighBalanceAmount>5000</HighBalanceAmount>
					<HighCreditAmount>5000</HighCreditAmount>
					<LastActivityDate>2024-03</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>XXXCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2024-04</PaymentPatternStartDate>
					<ReportedDate>2024-05</ReportedDate>
					<TermMonths>120</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Closed</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_019_1_14815734_1_1_27" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="E" ICText="Employment and Education" CollectionCode="" CollectionText="">
				<AccountIdentifier>**************0516</AccountIdentifier>
				<AccountOpenedDate>2015-12</AccountOpenedDate>
				<AccountStatusDate>2024-05</AccountStatusDate>
				<AccountClosedDate>2024-05</AccountClosedDate>
				<CreditorName>MOHELA/DOFED</CreditorName>
				<HighBalanceAmount>5000</HighBalanceAmount>
				<HighCreditAmount>5000</HighCreditAmount>
				<LastActivityDate>2024-03</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>XXXCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2024-04</PaymentPatternStartDate>
				<ReportedDate>2024-05</ReportedDate>
				<TermMonths>120</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Closed</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_019_1_14815734_1_1_27" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1">
					<AccountIdentifier>**************0516</AccountIdentifier>
					<AccountOpenedDate>2015-12</AccountOpenedDate>
					<AccountStatusDate>2024-05</AccountStatusDate>
					<AccountClosedDate>2024-05</AccountClosedDate>
					<CreditorName>MOHELA/DOFED</CreditorName>
					<HighBalanceAmount>5000</HighBalanceAmount>
					<HighCreditAmount>5000</HighCreditAmount>
					<LastActivityDate>2024-03</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>XXXCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2024-04</PaymentPatternStartDate>
					<ReportedDate>2024-05</ReportedDate>
					<TermMonths>120</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Closed</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_020_1_14815734_1_1_28" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="E" ICText="Employment and Education" CollectionCode="" CollectionText="">
				<AccountIdentifier>**************0516</AccountIdentifier>
				<AccountOpenedDate>2016-05</AccountOpenedDate>
				<AccountStatusDate>2024-05</AccountStatusDate>
				<AccountClosedDate>2024-05</AccountClosedDate>
				<CreditorName>MOHELA/DOFED</CreditorName>
				<HighBalanceAmount>5000</HighBalanceAmount>
				<HighCreditAmount>5000</HighCreditAmount>
				<LastActivityDate>2024-03</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>XXXCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2024-04</PaymentPatternStartDate>
				<ReportedDate>2024-05</ReportedDate>
				<TermMonths>120</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Closed</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_020_1_14815734_1_1_28" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1">
					<AccountIdentifier>**************0516</AccountIdentifier>
					<AccountOpenedDate>2016-05</AccountOpenedDate>
					<AccountStatusDate>2024-05</AccountStatusDate>
					<AccountClosedDate>2024-05</AccountClosedDate>
					<CreditorName>MOHELA/DOFED</CreditorName>
					<HighBalanceAmount>5000</HighBalanceAmount>
					<HighCreditAmount>5000</HighCreditAmount>
					<LastActivityDate>2024-03</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>XXXCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2024-04</PaymentPatternStartDate>
					<ReportedDate>2024-05</ReportedDate>
					<TermMonths>120</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Closed</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_021_1_14815734_1_1_29" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="E" ICText="Employment and Education" CollectionCode="" CollectionText="">
				<AccountIdentifier>**************0516</AccountIdentifier>
				<AccountOpenedDate>2016-08</AccountOpenedDate>
				<AccountStatusDate>2024-05</AccountStatusDate>
				<AccountClosedDate>2024-05</AccountClosedDate>
				<CreditorName>MOHELA/DOFED</CreditorName>
				<HighBalanceAmount>10250</HighBalanceAmount>
				<HighCreditAmount>10250</HighCreditAmount>
				<LastActivityDate>2024-03</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>XXXCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2024-04</PaymentPatternStartDate>
				<ReportedDate>2024-05</ReportedDate>
				<TermMonths>120</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Closed</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_021_1_14815734_1_1_29" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1">
					<AccountIdentifier>**************0516</AccountIdentifier>
					<AccountOpenedDate>2016-08</AccountOpenedDate>
					<AccountStatusDate>2024-05</AccountStatusDate>
					<AccountClosedDate>2024-05</AccountClosedDate>
					<CreditorName>MOHELA/DOFED</CreditorName>
					<HighBalanceAmount>10250</HighBalanceAmount>
					<HighCreditAmount>10250</HighCreditAmount>
					<LastActivityDate>2024-03</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>XXXCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2024-04</PaymentPatternStartDate>
					<ReportedDate>2024-05</ReportedDate>
					<TermMonths>120</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Closed</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_022_1_14815734_1_1_30" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="E" ICText="Employment and Education" CollectionCode="" CollectionText="">
				<AccountIdentifier>**************0516</AccountIdentifier>
				<AccountOpenedDate>2016-12</AccountOpenedDate>
				<AccountStatusDate>2024-05</AccountStatusDate>
				<AccountClosedDate>2024-05</AccountClosedDate>
				<CreditorName>MOHELA/DOFED</CreditorName>
				<HighBalanceAmount>8230</HighBalanceAmount>
				<HighCreditAmount>8230</HighCreditAmount>
				<LastActivityDate>2024-03</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>XXXCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2024-04</PaymentPatternStartDate>
				<ReportedDate>2024-05</ReportedDate>
				<TermMonths>120</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Closed</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_022_1_14815734_1_1_30" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1">
					<AccountIdentifier>**************0516</AccountIdentifier>
					<AccountOpenedDate>2016-12</AccountOpenedDate>
					<AccountStatusDate>2024-05</AccountStatusDate>
					<AccountClosedDate>2024-05</AccountClosedDate>
					<CreditorName>MOHELA/DOFED</CreditorName>
					<HighBalanceAmount>8230</HighBalanceAmount>
					<HighCreditAmount>8230</HighCreditAmount>
					<LastActivityDate>2024-03</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>XXXCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2024-04</PaymentPatternStartDate>
					<ReportedDate>2024-05</ReportedDate>
					<TermMonths>120</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Closed</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_023_1_14815734_1_1_31" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="E" ICText="Employment and Education" CollectionCode="" CollectionText="">
				<AccountIdentifier>**************0516</AccountIdentifier>
				<AccountOpenedDate>2017-05</AccountOpenedDate>
				<AccountStatusDate>2024-05</AccountStatusDate>
				<AccountClosedDate>2024-05</AccountClosedDate>
				<CreditorName>MOHELA/DOFED</CreditorName>
				<HighBalanceAmount>5000</HighBalanceAmount>
				<HighCreditAmount>5000</HighCreditAmount>
				<LastActivityDate>2024-03</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>XXXCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2024-04</PaymentPatternStartDate>
				<ReportedDate>2024-05</ReportedDate>
				<TermMonths>120</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Closed</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_023_1_14815734_1_1_31" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1">
					<AccountIdentifier>**************0516</AccountIdentifier>
					<AccountOpenedDate>2017-05</AccountOpenedDate>
					<AccountStatusDate>2024-05</AccountStatusDate>
					<AccountClosedDate>2024-05</AccountClosedDate>
					<CreditorName>MOHELA/DOFED</CreditorName>
					<HighBalanceAmount>5000</HighBalanceAmount>
					<HighCreditAmount>5000</HighCreditAmount>
					<LastActivityDate>2024-03</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>XXXCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2024-04</PaymentPatternStartDate>
					<ReportedDate>2024-05</ReportedDate>
					<TermMonths>120</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Closed</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_024_1_14815734_1_1_32" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="E" ICText="Employment and Education" CollectionCode="" CollectionText="">
				<AccountIdentifier>**************0516</AccountIdentifier>
				<AccountOpenedDate>2017-08</AccountOpenedDate>
				<AccountStatusDate>2024-05</AccountStatusDate>
				<AccountClosedDate>2024-05</AccountClosedDate>
				<CreditorName>MOHELA/DOFED</CreditorName>
				<HighBalanceAmount>5000</HighBalanceAmount>
				<HighCreditAmount>5000</HighCreditAmount>
				<LastActivityDate>2024-03</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>XXXCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2024-04</PaymentPatternStartDate>
				<ReportedDate>2024-05</ReportedDate>
				<TermMonths>120</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Closed</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_024_1_14815734_1_1_32" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1">
					<AccountIdentifier>**************0516</AccountIdentifier>
					<AccountOpenedDate>2017-08</AccountOpenedDate>
					<AccountStatusDate>2024-05</AccountStatusDate>
					<AccountClosedDate>2024-05</AccountClosedDate>
					<CreditorName>MOHELA/DOFED</CreditorName>
					<HighBalanceAmount>5000</HighBalanceAmount>
					<HighCreditAmount>5000</HighCreditAmount>
					<LastActivityDate>2024-03</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>XXXCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2024-04</PaymentPatternStartDate>
					<ReportedDate>2024-05</ReportedDate>
					<TermMonths>120</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Closed</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_025_1_14815734_1_1_33" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="E" ICText="Employment and Education" CollectionCode="" CollectionText="">
				<AccountIdentifier>**************0516</AccountIdentifier>
				<AccountOpenedDate>2014-08</AccountOpenedDate>
				<AccountStatusDate>2024-05</AccountStatusDate>
				<AccountClosedDate>2024-05</AccountClosedDate>
				<CreditorName>MOHELA/DOFED</CreditorName>
				<HighBalanceAmount>7556</HighBalanceAmount>
				<HighCreditAmount>7556</HighCreditAmount>
				<LastActivityDate>2024-03</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>XXXCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2024-04</PaymentPatternStartDate>
				<ReportedDate>2024-05</ReportedDate>
				<TermMonths>120</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Closed</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_025_1_14815734_1_1_33" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1">
					<AccountIdentifier>**************0516</AccountIdentifier>
					<AccountOpenedDate>2014-08</AccountOpenedDate>
					<AccountStatusDate>2024-05</AccountStatusDate>
					<AccountClosedDate>2024-05</AccountClosedDate>
					<CreditorName>MOHELA/DOFED</CreditorName>
					<HighBalanceAmount>7556</HighBalanceAmount>
					<HighCreditAmount>7556</HighCreditAmount>
					<LastActivityDate>2024-03</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>XXXCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2024-04</PaymentPatternStartDate>
					<ReportedDate>2024-05</ReportedDate>
					<TermMonths>120</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Closed</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_026_1_14815734_1_1_34" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="HomeFurnishing" CreditLoanType="ChargeAccount" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="H" ICText="Home Furnishings" CollectionCode="" CollectionText="">
				<AccountIdentifier>********5260</AccountIdentifier>
				<AccountOpenedDate>2018-09</AccountOpenedDate>
				<AccountPaidDate>2019-03</AccountPaidDate>
				<AccountStatusDate>2023-05</AccountStatusDate>
				<AccountClosedDate>2023-02</AccountClosedDate>
				<CreditLimitAmount>6000</CreditLimitAmount>
				<CreditorName>SYNCB/RMSTGO</CreditorName>
				<HighBalanceAmount>1098</HighBalanceAmount>
				<HighCreditAmount>1098</HighCreditAmount>
				<LastActivityDate>2019-03</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2023-04</PaymentPatternStartDate>
				<ReportedDate>2023-05</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Inactive account</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_026_1_14815734_1_1_34" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="HomeFurnishing" CreditLoanType="ChargeAccount" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1">
					<AccountIdentifier>********5260</AccountIdentifier>
					<AccountOpenedDate>2018-09</AccountOpenedDate>
					<AccountPaidDate>2019-03</AccountPaidDate>
					<AccountStatusDate>2023-05</AccountStatusDate>
					<AccountClosedDate>2023-02</AccountClosedDate>
					<CreditLimitAmount>6000</CreditLimitAmount>
					<CreditorName>SYNCB/RMSTGO</CreditorName>
					<HighBalanceAmount>1098</HighBalanceAmount>
					<HighCreditAmount>1098</HighCreditAmount>
					<LastActivityDate>2019-03</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2023-04</PaymentPatternStartDate>
					<ReportedDate>2023-05</ReportedDate>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Inactive account</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_027_1_14815734_1_1_35" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>********3277</AccountIdentifier>
				<AccountOpenedDate>2020-11</AccountOpenedDate>
				<AccountPaidDate>2020-12</AccountPaidDate>
				<AccountStatusDate>2023-03</AccountStatusDate>
				<AccountClosedDate>2023-01</AccountClosedDate>
				<CreditLimitAmount>7000</CreditLimitAmount>
				<CreditorName>CB/ATYLRLMC</CreditorName>
				<HighBalanceAmount>125</HighBalanceAmount>
				<HighCreditAmount>125</HighCreditAmount>
				<LastActivityDate>2020-12</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>27</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2023-02</PaymentPatternStartDate>
				<ReportedDate>2023-03</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account closed by credit grantor</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_027_1_14815734_1_1_35" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1">
					<AccountIdentifier>********3277</AccountIdentifier>
					<AccountOpenedDate>2020-11</AccountOpenedDate>
					<AccountPaidDate>2020-12</AccountPaidDate>
					<AccountStatusDate>2023-03</AccountStatusDate>
					<AccountClosedDate>2023-01</AccountClosedDate>
					<CreditLimitAmount>7000</CreditLimitAmount>
					<CreditorName>CB/ATYLRLMC</CreditorName>
					<HighBalanceAmount>125</HighBalanceAmount>
					<HighCreditAmount>125</HighCreditAmount>
					<LastActivityDate>2020-12</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>27</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2023-02</PaymentPatternStartDate>
					<ReportedDate>2023-03</ReportedDate>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account closed by credit grantor</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_028_1_14815734_1_1_36" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Finance" CreditLoanType="Automobile" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="Q" ICText="Finance other than personal" CollectionCode="" CollectionText="">
				<AccountIdentifier>**********4184</AccountIdentifier>
				<AccountOpenedDate>2020-04</AccountOpenedDate>
				<AccountStatusDate>2022-11</AccountStatusDate>
				<AccountClosedDate>2022-11</AccountClosedDate>
				<CreditorName>HYUNDAI FINC</CreditorName>
				<HighBalanceAmount>24607</HighBalanceAmount>
				<HighCreditAmount>24607</HighCreditAmount>
				<LastActivityDate>2022-11</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>30</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2022-10</PaymentPatternStartDate>
				<ReportedDate>2022-11</ReportedDate>
				<TermMonths>84</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Closed</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_028_1_14815734_1_1_36" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Finance" CreditLoanType="Automobile" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1">
					<AccountIdentifier>**********4184</AccountIdentifier>
					<AccountOpenedDate>2020-04</AccountOpenedDate>
					<AccountStatusDate>2022-11</AccountStatusDate>
					<AccountClosedDate>2022-11</AccountClosedDate>
					<CreditorName>HYUNDAI FINC</CreditorName>
					<HighBalanceAmount>24607</HighBalanceAmount>
					<HighCreditAmount>24607</HighCreditAmount>
					<LastActivityDate>2022-11</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>30</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2022-10</PaymentPatternStartDate>
					<ReportedDate>2022-11</ReportedDate>
					<TermMonths>84</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Closed</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_029_1_14815734_1_1_37" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Finance" CreditLoanType="Automobile" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="F" ICText="Finance, personal" CollectionCode="" CollectionText="">
				<AccountIdentifier>****4362</AccountIdentifier>
				<AccountOpenedDate>2019-02</AccountOpenedDate>
				<AccountStatusDate>2022-04</AccountStatusDate>
				<AccountClosedDate>2022-04</AccountClosedDate>
				<CreditorName>CAF</CreditorName>
				<HighBalanceAmount>7794</HighBalanceAmount>
				<HighCreditAmount>7794</HighCreditAmount>
				<LastActivityDate>2022-04</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>38</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2022-03</PaymentPatternStartDate>
				<ReportedDate>2022-04</ReportedDate>
				<TermMonths>48</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Closed</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_029_1_14815734_1_1_37" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Finance" CreditLoanType="Automobile" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1">
					<AccountIdentifier>****4362</AccountIdentifier>
					<AccountOpenedDate>2019-02</AccountOpenedDate>
					<AccountStatusDate>2022-04</AccountStatusDate>
					<AccountClosedDate>2022-04</AccountClosedDate>
					<CreditorName>CAF</CreditorName>
					<HighBalanceAmount>7794</HighBalanceAmount>
					<HighCreditAmount>7794</HighCreditAmount>
					<LastActivityDate>2022-04</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>38</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2022-03</PaymentPatternStartDate>
					<ReportedDate>2022-04</ReportedDate>
					<TermMonths>48</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Closed</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_030_1_14815734_1_1_38" AccountOwnershipType="Individual" AccountStatusType="Transferred" AccountType="Mortgage" BusinessType="Banking" CreditLoanType="ConventionalRealEstateMortgage" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>*********5509</AccountIdentifier>
				<AccountOpenedDate>2015-08</AccountOpenedDate>
				<AccountStatusDate>2022-03</AccountStatusDate>
				<AccountClosedDate>2022-03</AccountClosedDate>
				<CollateralDescription>FRD133904512</CollateralDescription>
				<CreditorName>EVERBK/LOANC</CreditorName>
				<HighBalanceAmount>174250</HighBalanceAmount>
				<HighCreditAmount>174250</HighCreditAmount>
				<LastActivityDate>2022-02</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>13</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2022-02</PaymentPatternStartDate>
				<ReportedDate>2022-03</ReportedDate>
				<TermMonths>360</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Transferred to another lender</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_030_1_14815734_1_1_38" AccountOwnershipType="Individual" AccountStatusType="Transferred" AccountType="Mortgage" BusinessType="Banking" CreditLoanType="ConventionalRealEstateMortgage" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1">
					<AccountIdentifier>*********5509</AccountIdentifier>
					<AccountOpenedDate>2015-08</AccountOpenedDate>
					<AccountStatusDate>2022-03</AccountStatusDate>
					<AccountClosedDate>2022-03</AccountClosedDate>
					<CollateralDescription>FRD133904512</CollateralDescription>
					<CreditorName>EVERBK/LOANC</CreditorName>
					<HighBalanceAmount>174250</HighBalanceAmount>
					<HighCreditAmount>174250</HighCreditAmount>
					<LastActivityDate>2022-02</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>13</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2022-02</PaymentPatternStartDate>
					<ReportedDate>2022-03</ReportedDate>
					<TermMonths>360</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Transferred to another lender</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_031_1_14815734_1_1_39" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="DepartmentAndMailOrder" CreditLoanType="ChargeAccount" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="D" ICText="Department and Variety" CollectionCode="" CollectionText="">
				<AccountIdentifier>********9494</AccountIdentifier>
				<AccountOpenedDate>2013-07</AccountOpenedDate>
				<AccountPaidDate>2017-01</AccountPaidDate>
				<AccountStatusDate>2021-06</AccountStatusDate>
				<AccountClosedDate>2021-02</AccountClosedDate>
				<CreditLimitAmount>500</CreditLimitAmount>
				<CreditorName>SYNCB/JCP</CreditorName>
				<HighBalanceAmount>330</HighBalanceAmount>
				<HighCreditAmount>330</HighCreditAmount>
				<LastActivityDate>2017-01</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2021-05</PaymentPatternStartDate>
				<ReportedDate>2021-06</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Inactive account</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_031_1_14815734_1_1_39" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="DepartmentAndMailOrder" CreditLoanType="ChargeAccount" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1">
					<AccountIdentifier>********9494</AccountIdentifier>
					<AccountOpenedDate>2013-07</AccountOpenedDate>
					<AccountPaidDate>2017-01</AccountPaidDate>
					<AccountStatusDate>2021-06</AccountStatusDate>
					<AccountClosedDate>2021-02</AccountClosedDate>
					<CreditLimitAmount>500</CreditLimitAmount>
					<CreditorName>SYNCB/JCP</CreditorName>
					<HighBalanceAmount>330</HighBalanceAmount>
					<HighCreditAmount>330</HighCreditAmount>
					<LastActivityDate>2017-01</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2021-05</PaymentPatternStartDate>
					<ReportedDate>2021-06</ReportedDate>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Inactive account</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_032_1_14815734_1_1_40" AccountOwnershipType="Individual" AccountStatusType="Transferred" AccountType="Mortgage" BusinessType="Finance" CreditLoanType="ConventionalRealEstateMortgage" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="F" ICText="Finance, personal" CollectionCode="" CollectionText="">
				<AccountIdentifier>*********0823</AccountIdentifier>
				<AccountOpenedDate>2015-08</AccountOpenedDate>
				<AccountStatusDate>2021-02</AccountStatusDate>
				<AccountClosedDate>2021-02</AccountClosedDate>
				<CollateralDescription>FRD133904512</CollateralDescription>
				<CreditorName>TIAA BANK</CreditorName>
				<HighBalanceAmount>174250</HighBalanceAmount>
				<HighCreditAmount>174250</HighCreditAmount>
				<LastActivityDate>2021-01</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2021-01</PaymentPatternStartDate>
				<ReportedDate>2021-02</ReportedDate>
				<TermMonths>360</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Transferred to another lender</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_032_1_14815734_1_1_40" AccountOwnershipType="Individual" AccountStatusType="Transferred" AccountType="Mortgage" BusinessType="Finance" CreditLoanType="ConventionalRealEstateMortgage" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1">
					<AccountIdentifier>*********0823</AccountIdentifier>
					<AccountOpenedDate>2015-08</AccountOpenedDate>
					<AccountStatusDate>2021-02</AccountStatusDate>
					<AccountClosedDate>2021-02</AccountClosedDate>
					<CollateralDescription>FRD133904512</CollateralDescription>
					<CreditorName>TIAA BANK</CreditorName>
					<HighBalanceAmount>174250</HighBalanceAmount>
					<HighCreditAmount>174250</HighCreditAmount>
					<LastActivityDate>2021-01</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2021-01</PaymentPatternStartDate>
					<ReportedDate>2021-02</ReportedDate>
					<TermMonths>360</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Transferred to another lender</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_033_1_14815734_1_1_41" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>5728</AccountIdentifier>
				<AccountOpenedDate>2016-03</AccountOpenedDate>
				<AccountPaidDate>2018-08</AccountPaidDate>
				<AccountStatusDate>2020-10</AccountStatusDate>
				<AccountClosedDate>2020-09</AccountClosedDate>
				<CreditLimitAmount>5000</CreditLimitAmount>
				<CreditorName>BK OF AMER</CreditorName>
				<HighBalanceAmount>6695</HighBalanceAmount>
				<HighCreditAmount>6695</HighCreditAmount>
				<LastActivityDate>2018-08</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2020-09</PaymentPatternStartDate>
				<ReportedDate>2020-10</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account closed by credit grantor</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_033_1_14815734_1_1_41" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1">
					<AccountIdentifier>5728</AccountIdentifier>
					<AccountOpenedDate>2016-03</AccountOpenedDate>
					<AccountPaidDate>2018-08</AccountPaidDate>
					<AccountStatusDate>2020-10</AccountStatusDate>
					<AccountClosedDate>2020-09</AccountClosedDate>
					<CreditLimitAmount>5000</CreditLimitAmount>
					<CreditorName>BK OF AMER</CreditorName>
					<HighBalanceAmount>6695</HighBalanceAmount>
					<HighCreditAmount>6695</HighCreditAmount>
					<LastActivityDate>2018-08</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2020-09</PaymentPatternStartDate>
					<ReportedDate>2020-10</ReportedDate>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account closed by credit grantor</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_034_1_14815734_1_1_42" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>0375</AccountIdentifier>
				<AccountOpenedDate>2017-06</AccountOpenedDate>
				<AccountPaidDate>2018-07</AccountPaidDate>
				<AccountStatusDate>2020-09</AccountStatusDate>
				<AccountClosedDate>2020-08</AccountClosedDate>
				<CreditLimitAmount>2000</CreditLimitAmount>
				<CreditorName>BK OF AMER</CreditorName>
				<HighBalanceAmount>7125</HighBalanceAmount>
				<HighCreditAmount>7125</HighCreditAmount>
				<LastActivityDate>2018-07</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>38</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2020-08</PaymentPatternStartDate>
				<ReportedDate>2020-09</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account closed by credit grantor</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_034_1_14815734_1_1_42" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1">
					<AccountIdentifier>0375</AccountIdentifier>
					<AccountOpenedDate>2017-06</AccountOpenedDate>
					<AccountPaidDate>2018-07</AccountPaidDate>
					<AccountStatusDate>2020-09</AccountStatusDate>
					<AccountClosedDate>2020-08</AccountClosedDate>
					<CreditLimitAmount>2000</CreditLimitAmount>
					<CreditorName>BK OF AMER</CreditorName>
					<HighBalanceAmount>7125</HighBalanceAmount>
					<HighCreditAmount>7125</HighCreditAmount>
					<LastActivityDate>2018-07</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>38</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2020-08</PaymentPatternStartDate>
					<ReportedDate>2020-09</ReportedDate>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account closed by credit grantor</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_035_1_14815734_1_1_43" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>********2108</AccountIdentifier>
				<AccountOpenedDate>2017-06</AccountOpenedDate>
				<AccountPaidDate>2017-09</AccountPaidDate>
				<AccountStatusDate>2020-03</AccountStatusDate>
				<AccountClosedDate>2019-12</AccountClosedDate>
				<CreditLimitAmount>1024</CreditLimitAmount>
				<CreditorName>SYNCB/STMRTD</CreditorName>
				<HighBalanceAmount>237</HighBalanceAmount>
				<HighCreditAmount>237</HighCreditAmount>
				<LastActivityDate>2017-09</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>33</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2020-02</PaymentPatternStartDate>
				<ReportedDate>2020-03</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Inactive account</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_035_1_14815734_1_1_43" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1">
					<AccountIdentifier>********2108</AccountIdentifier>
					<AccountOpenedDate>2017-06</AccountOpenedDate>
					<AccountPaidDate>2017-09</AccountPaidDate>
					<AccountStatusDate>2020-03</AccountStatusDate>
					<AccountClosedDate>2019-12</AccountClosedDate>
					<CreditLimitAmount>1024</CreditLimitAmount>
					<CreditorName>SYNCB/STMRTD</CreditorName>
					<HighBalanceAmount>237</HighBalanceAmount>
					<HighCreditAmount>237</HighCreditAmount>
					<LastActivityDate>2017-09</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>33</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2020-02</PaymentPatternStartDate>
					<ReportedDate>2020-03</ReportedDate>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Inactive account</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_036_1_14815734_1_1_44" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="ChargeAccount" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>********4138</AccountIdentifier>
				<AccountOpenedDate>2015-09</AccountOpenedDate>
				<AccountPaidDate>2016-04</AccountPaidDate>
				<AccountStatusDate>2020-01</AccountStatusDate>
				<AccountClosedDate>2019-03</AccountClosedDate>
				<CreditLimitAmount>4500</CreditLimitAmount>
				<CreditorName>SYNCB/NETWRK</CreditorName>
				<HighBalanceAmount>2484</HighBalanceAmount>
				<HighCreditAmount>2484</HighCreditAmount>
				<LastActivityDate>2016-04</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2019-12</PaymentPatternStartDate>
				<ReportedDate>2020-01</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Inactive account</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_036_1_14815734_1_1_44" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="ChargeAccount" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1">
					<AccountIdentifier>********4138</AccountIdentifier>
					<AccountOpenedDate>2015-09</AccountOpenedDate>
					<AccountPaidDate>2016-04</AccountPaidDate>
					<AccountStatusDate>2020-01</AccountStatusDate>
					<AccountClosedDate>2019-03</AccountClosedDate>
					<CreditLimitAmount>4500</CreditLimitAmount>
					<CreditorName>SYNCB/NETWRK</CreditorName>
					<HighBalanceAmount>2484</HighBalanceAmount>
					<HighCreditAmount>2484</HighCreditAmount>
					<LastActivityDate>2016-04</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2019-12</PaymentPatternStartDate>
					<ReportedDate>2020-01</ReportedDate>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Inactive account</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_037_1_14815734_1_1_45" AccountOwnershipType="Individual" AccountStatusType="Transferred" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="E" ICText="Employment and Education" CollectionCode="" CollectionText="">
				<AccountIdentifier>***********0259</AccountIdentifier>
				<AccountOpenedDate>2014-08</AccountOpenedDate>
				<AccountStatusDate>2017-06</AccountStatusDate>
				<AccountClosedDate>2017-06</AccountClosedDate>
				<CreditorName>DEPTEDNELNET</CreditorName>
				<HighBalanceAmount>7556</HighBalanceAmount>
				<HighCreditAmount>7556</HighCreditAmount>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>33</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2017-05</PaymentPatternStartDate>
				<ReportedDate>2017-06</ReportedDate>
				<TermMonths>120</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account closed due to transfer</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_037_1_14815734_1_1_45" AccountOwnershipType="Individual" AccountStatusType="Transferred" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1">
					<AccountIdentifier>***********0259</AccountIdentifier>
					<AccountOpenedDate>2014-08</AccountOpenedDate>
					<AccountStatusDate>2017-06</AccountStatusDate>
					<AccountClosedDate>2017-06</AccountClosedDate>
					<CreditorName>DEPTEDNELNET</CreditorName>
					<HighBalanceAmount>7556</HighBalanceAmount>
					<HighCreditAmount>7556</HighCreditAmount>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>33</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2017-05</PaymentPatternStartDate>
					<ReportedDate>2017-06</ReportedDate>
					<TermMonths>120</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account closed due to transfer</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_038_1_14815734_1_1_46" AccountOwnershipType="Individual" AccountStatusType="Transferred" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="E" ICText="Employment and Education" CollectionCode="" CollectionText="">
				<AccountIdentifier>***********6259</AccountIdentifier>
				<AccountOpenedDate>2014-12</AccountOpenedDate>
				<AccountStatusDate>2017-06</AccountStatusDate>
				<AccountClosedDate>2017-06</AccountClosedDate>
				<CreditorName>DEPTEDNELNET</CreditorName>
				<HighBalanceAmount>4700</HighBalanceAmount>
				<HighCreditAmount>4700</HighCreditAmount>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>29</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2017-05</PaymentPatternStartDate>
				<ReportedDate>2017-06</ReportedDate>
				<TermMonths>120</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account closed due to transfer</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_038_1_14815734_1_1_46" AccountOwnershipType="Individual" AccountStatusType="Transferred" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1">
					<AccountIdentifier>***********6259</AccountIdentifier>
					<AccountOpenedDate>2014-12</AccountOpenedDate>
					<AccountStatusDate>2017-06</AccountStatusDate>
					<AccountClosedDate>2017-06</AccountClosedDate>
					<CreditorName>DEPTEDNELNET</CreditorName>
					<HighBalanceAmount>4700</HighBalanceAmount>
					<HighCreditAmount>4700</HighCreditAmount>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>29</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2017-05</PaymentPatternStartDate>
					<ReportedDate>2017-06</ReportedDate>
					<TermMonths>120</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account closed due to transfer</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_039_1_14815734_1_1_47" AccountOwnershipType="Individual" AccountStatusType="Transferred" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="E" ICText="Employment and Education" CollectionCode="" CollectionText="">
				<AccountIdentifier>***********0959</AccountIdentifier>
				<AccountOpenedDate>2015-05</AccountOpenedDate>
				<AccountStatusDate>2017-06</AccountStatusDate>
				<AccountClosedDate>2017-06</AccountClosedDate>
				<CreditorName>DEPTEDNELNET</CreditorName>
				<HighBalanceAmount>9361</HighBalanceAmount>
				<HighCreditAmount>9361</HighCreditAmount>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>25</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2017-05</PaymentPatternStartDate>
				<ReportedDate>2017-06</ReportedDate>
				<TermMonths>120</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account closed due to transfer</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_039_1_14815734_1_1_47" AccountOwnershipType="Individual" AccountStatusType="Transferred" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1">
					<AccountIdentifier>***********0959</AccountIdentifier>
					<AccountOpenedDate>2015-05</AccountOpenedDate>
					<AccountStatusDate>2017-06</AccountStatusDate>
					<AccountClosedDate>2017-06</AccountClosedDate>
					<CreditorName>DEPTEDNELNET</CreditorName>
					<HighBalanceAmount>9361</HighBalanceAmount>
					<HighCreditAmount>9361</HighCreditAmount>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>25</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2017-05</PaymentPatternStartDate>
					<ReportedDate>2017-06</ReportedDate>
					<TermMonths>120</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account closed due to transfer</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_040_1_14815734_1_1_48" AccountOwnershipType="Individual" AccountStatusType="Transferred" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="E" ICText="Employment and Education" CollectionCode="" CollectionText="">
				<AccountIdentifier>***********9259</AccountIdentifier>
				<AccountOpenedDate>2015-08</AccountOpenedDate>
				<AccountStatusDate>2017-06</AccountStatusDate>
				<AccountClosedDate>2017-06</AccountClosedDate>
				<CreditorName>DEPTEDNELNET</CreditorName>
				<HighBalanceAmount>5000</HighBalanceAmount>
				<HighCreditAmount>5000</HighCreditAmount>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>22</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2017-05</PaymentPatternStartDate>
				<ReportedDate>2017-06</ReportedDate>
				<TermMonths>120</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account closed due to transfer</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_040_1_14815734_1_1_48" AccountOwnershipType="Individual" AccountStatusType="Transferred" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1">
					<AccountIdentifier>***********9259</AccountIdentifier>
					<AccountOpenedDate>2015-08</AccountOpenedDate>
					<AccountStatusDate>2017-06</AccountStatusDate>
					<AccountClosedDate>2017-06</AccountClosedDate>
					<CreditorName>DEPTEDNELNET</CreditorName>
					<HighBalanceAmount>5000</HighBalanceAmount>
					<HighCreditAmount>5000</HighCreditAmount>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>22</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2017-05</PaymentPatternStartDate>
					<ReportedDate>2017-06</ReportedDate>
					<TermMonths>120</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account closed due to transfer</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_041_1_14815734_1_1_49" AccountOwnershipType="Individual" AccountStatusType="Transferred" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="E" ICText="Employment and Education" CollectionCode="" CollectionText="">
				<AccountIdentifier>***********5359</AccountIdentifier>
				<AccountOpenedDate>2015-12</AccountOpenedDate>
				<AccountStatusDate>2017-06</AccountStatusDate>
				<AccountClosedDate>2017-06</AccountClosedDate>
				<CreditorName>DEPTEDNELNET</CreditorName>
				<HighBalanceAmount>5000</HighBalanceAmount>
				<HighCreditAmount>5000</HighCreditAmount>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>18</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2017-05</PaymentPatternStartDate>
				<ReportedDate>2017-06</ReportedDate>
				<TermMonths>120</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account closed due to transfer</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_041_1_14815734_1_1_49" AccountOwnershipType="Individual" AccountStatusType="Transferred" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1">
					<AccountIdentifier>***********5359</AccountIdentifier>
					<AccountOpenedDate>2015-12</AccountOpenedDate>
					<AccountStatusDate>2017-06</AccountStatusDate>
					<AccountClosedDate>2017-06</AccountClosedDate>
					<CreditorName>DEPTEDNELNET</CreditorName>
					<HighBalanceAmount>5000</HighBalanceAmount>
					<HighCreditAmount>5000</HighCreditAmount>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>18</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2017-05</PaymentPatternStartDate>
					<ReportedDate>2017-06</ReportedDate>
					<TermMonths>120</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account closed due to transfer</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_042_1_14815734_1_1_50" AccountOwnershipType="Individual" AccountStatusType="Transferred" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="E" ICText="Employment and Education" CollectionCode="" CollectionText="">
				<AccountIdentifier>***********1657</AccountIdentifier>
				<AccountOpenedDate>2016-05</AccountOpenedDate>
				<AccountStatusDate>2017-06</AccountStatusDate>
				<AccountClosedDate>2017-06</AccountClosedDate>
				<CreditorName>DEPTEDNELNET</CreditorName>
				<HighBalanceAmount>5000</HighBalanceAmount>
				<HighCreditAmount>5000</HighCreditAmount>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>13</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2017-05</PaymentPatternStartDate>
				<ReportedDate>2017-06</ReportedDate>
				<TermMonths>120</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account closed due to transfer</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_042_1_14815734_1_1_50" AccountOwnershipType="Individual" AccountStatusType="Transferred" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1">
					<AccountIdentifier>***********1657</AccountIdentifier>
					<AccountOpenedDate>2016-05</AccountOpenedDate>
					<AccountStatusDate>2017-06</AccountStatusDate>
					<AccountClosedDate>2017-06</AccountClosedDate>
					<CreditorName>DEPTEDNELNET</CreditorName>
					<HighBalanceAmount>5000</HighBalanceAmount>
					<HighCreditAmount>5000</HighCreditAmount>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>13</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2017-05</PaymentPatternStartDate>
					<ReportedDate>2017-06</ReportedDate>
					<TermMonths>120</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account closed due to transfer</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_043_1_14815734_1_1_51" AccountOwnershipType="Individual" AccountStatusType="Transferred" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="E" ICText="Employment and Education" CollectionCode="" CollectionText="">
				<AccountIdentifier>***********2259</AccountIdentifier>
				<AccountOpenedDate>2016-08</AccountOpenedDate>
				<AccountStatusDate>2017-06</AccountStatusDate>
				<AccountClosedDate>2017-06</AccountClosedDate>
				<CreditorName>DEPTEDNELNET</CreditorName>
				<HighBalanceAmount>10250</HighBalanceAmount>
				<HighCreditAmount>10250</HighCreditAmount>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>10</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2017-05</PaymentPatternStartDate>
				<ReportedDate>2017-06</ReportedDate>
				<TermMonths>120</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account closed due to transfer</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_043_1_14815734_1_1_51" AccountOwnershipType="Individual" AccountStatusType="Transferred" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1">
					<AccountIdentifier>***********2259</AccountIdentifier>
					<AccountOpenedDate>2016-08</AccountOpenedDate>
					<AccountStatusDate>2017-06</AccountStatusDate>
					<AccountClosedDate>2017-06</AccountClosedDate>
					<CreditorName>DEPTEDNELNET</CreditorName>
					<HighBalanceAmount>10250</HighBalanceAmount>
					<HighCreditAmount>10250</HighCreditAmount>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>10</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2017-05</PaymentPatternStartDate>
					<ReportedDate>2017-06</ReportedDate>
					<TermMonths>120</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account closed due to transfer</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_044_1_14815734_1_1_52" AccountOwnershipType="Individual" AccountStatusType="Transferred" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="E" ICText="Employment and Education" CollectionCode="" CollectionText="">
				<AccountIdentifier>***********2659</AccountIdentifier>
				<AccountOpenedDate>2016-12</AccountOpenedDate>
				<AccountStatusDate>2017-06</AccountStatusDate>
				<AccountClosedDate>2017-06</AccountClosedDate>
				<CreditorName>DEPTEDNELNET</CreditorName>
				<HighBalanceAmount>8230</HighBalanceAmount>
				<HighCreditAmount>8230</HighCreditAmount>
				<LastActivityDate>2016-12</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>6</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2017-05</PaymentPatternStartDate>
				<ReportedDate>2017-06</ReportedDate>
				<TermMonths>120</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account closed due to transfer</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_044_1_14815734_1_1_52" AccountOwnershipType="Individual" AccountStatusType="Transferred" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1">
					<AccountIdentifier>***********2659</AccountIdentifier>
					<AccountOpenedDate>2016-12</AccountOpenedDate>
					<AccountStatusDate>2017-06</AccountStatusDate>
					<AccountClosedDate>2017-06</AccountClosedDate>
					<CreditorName>DEPTEDNELNET</CreditorName>
					<HighBalanceAmount>8230</HighBalanceAmount>
					<HighCreditAmount>8230</HighCreditAmount>
					<LastActivityDate>2016-12</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>6</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2017-05</PaymentPatternStartDate>
					<ReportedDate>2017-06</ReportedDate>
					<TermMonths>120</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account closed due to transfer</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_045_1_14815734_1_1_53" AccountOwnershipType="Individual" AccountStatusType="Transferred" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="E" ICText="Employment and Education" CollectionCode="" CollectionText="">
				<AccountIdentifier>***********1559</AccountIdentifier>
				<AccountOpenedDate>2017-05</AccountOpenedDate>
				<AccountStatusDate>2017-06</AccountStatusDate>
				<AccountClosedDate>2017-06</AccountClosedDate>
				<CreditorName>DEPTEDNELNET</CreditorName>
				<HighBalanceAmount>5000</HighBalanceAmount>
				<HighCreditAmount>5000</HighCreditAmount>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>1</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>C</PaymentPatternData>
				<PaymentPatternStartDate>2017-05</PaymentPatternStartDate>
				<ReportedDate>2017-06</ReportedDate>
				<TermMonths>120</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account closed due to transfer</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_045_1_14815734_1_1_53" AccountOwnershipType="Individual" AccountStatusType="Transferred" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1">
					<AccountIdentifier>***********1559</AccountIdentifier>
					<AccountOpenedDate>2017-05</AccountOpenedDate>
					<AccountStatusDate>2017-06</AccountStatusDate>
					<AccountClosedDate>2017-06</AccountClosedDate>
					<CreditorName>DEPTEDNELNET</CreditorName>
					<HighBalanceAmount>5000</HighBalanceAmount>
					<HighCreditAmount>5000</HighCreditAmount>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>1</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>C</PaymentPatternData>
					<PaymentPatternStartDate>2017-05</PaymentPatternStartDate>
					<ReportedDate>2017-06</ReportedDate>
					<TermMonths>120</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account closed due to transfer</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_046_1_14815734_1_1_54" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Banking" CreditLoanType="Automobile" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>********7388</AccountIdentifier>
				<AccountOpenedDate>2013-05</AccountOpenedDate>
				<AccountStatusDate>2017-01</AccountStatusDate>
				<AccountClosedDate>2017-01</AccountClosedDate>
				<CreditorName>WFBNA AUTO</CreditorName>
				<HighBalanceAmount>16475</HighBalanceAmount>
				<HighCreditAmount>16475</HighCreditAmount>
				<LastActivityDate>2017-01</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>44</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2016-12</PaymentPatternStartDate>
				<ReportedDate>2017-01</ReportedDate>
				<TermMonths>66</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Closed</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_046_1_14815734_1_1_54" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Banking" CreditLoanType="Automobile" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14815734_1">
					<AccountIdentifier>********7388</AccountIdentifier>
					<AccountOpenedDate>2013-05</AccountOpenedDate>
					<AccountStatusDate>2017-01</AccountStatusDate>
					<AccountClosedDate>2017-01</AccountClosedDate>
					<CreditorName>WFBNA AUTO</CreditorName>
					<HighBalanceAmount>16475</HighBalanceAmount>
					<HighCreditAmount>16475</HighCreditAmount>
					<LastActivityDate>2017-01</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>44</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2016-12</PaymentPatternStartDate>
					<ReportedDate>2017-01</ReportedDate>
					<TermMonths>66</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Closed</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<CREDITINQUIRY CREDITINQUIRYID="CRInqu_1" DataRepositorySourceType="TransUnion" BusinessType="Banking" CreditLoanType="UnknownLoanType" BORROWERIDREFS="InqIdx_14815734_1">
				<InquiringPartyName>BRCLYSBANKDE</InquiringPartyName>
				<InquiryDate>2024-11-17</InquiryDate>
				<OtherCreditLoanTypeDescription>BWL02148719</OtherCreditLoanTypeDescription>
			</CREDITINQUIRY>
			<CREDITINQUIRY CREDITINQUIRYID="CRInqu_2" DataRepositorySourceType="TransUnion" BusinessType="Banking" CreditLoanType="UnknownLoanType" BORROWERIDREFS="InqIdx_14815734_1">
				<InquiringPartyName>GS BANK</InquiringPartyName>
				<InquiryDate>2023-08-12</InquiryDate>
				<OtherCreditLoanTypeDescription>BNY04134811</OtherCreditLoanTypeDescription>
			</CREDITINQUIRY>
			<CREDITFILEVARIATION CREDITFILEVARIATIONID="CRFilVarTUC01_0" DataRepositorySourceType="TransUnion" BORROWERIDREF="InqIdx_14815734_1">
				<UnparsedName>MONICA M TERRAZAS</UnparsedName>
				<FirstName>MONICA</FirstName>
				<MiddleName>M</MiddleName>
				<LastName>TERRAZAS</LastName>
				<SSN>RP_Enc_ID1027</SSN>
				<BorrowerBirthDate>RP_Enc_ID1028</BorrowerBirthDate>
				<BorrowerAgeYears>54</BorrowerAgeYears>
				<InfileDate>1990-05</InfileDate>
				<CREDITFILEADDRESS CREDITFILEADDRESSID="CRAddrTUC01_1">
					<UnparsedAddressData>Current Address: 11021 W BROWARD BV / PLANTATION FL 33324 (DataSource: F[F]) (From: To: 2015-09)</UnparsedAddressData>
				</CREDITFILEADDRESS>
				<CREDITFILEADDRESS CREDITFILEADDRESSID="CRAddrTUC01_2">
					<UnparsedAddressData>Previous Address: 1760 NW91ST AV / PLANTATION FL 33322 (DataSource: F[F]) (From: To: 2003-12)</UnparsedAddressData>
				</CREDITFILEADDRESS>
				<CREDITFILEADDRESS CREDITFILEADDRESSID="CRAddrTUC01_3">
					<UnparsedAddressData>Previous Address: 13194 S US HIGHWAY 301 / RIVERVIEW FL 33578 (DataSource: F[F]) (From: To: )</UnparsedAddressData>
				</CREDITFILEADDRESS>
				<CREDITFILEEMPLOYMENT CREDITFILEEMPLOYMENTID="CREmpTUC01_1">
					<UnparsedEmploymentData>Employer: TIX INSURANCE Addr: From: 2001-08-01 To: DataSource: F[F]</UnparsedEmploymentData>
				</CREDITFILEEMPLOYMENT>
			</CREDITFILEVARIATION>
			<CREDITSUMMARY CREDITSUMMARYID="CRSum_InqIdx_14815734_1">
				<Summary> nInqIdx="14815734" nRgIdx="1" nRmIdx="1" nUserIdx="132552" sNameFull="TERRAZAS, MONICA/0" sSSN="592442257" nCntTrade="46" nCntCollection="0" nCntDerog="0" nCntBankCard="19" nCntMrtg="3" nCntRecentOpen="0" nCntInq="2" nCntInqRecent="0" nCntInqColl="0" fHasBankruptcy="0" nCntPubRec="0" nCntAlert="0" nPctRvlvUsed="66" nAmtRvlvUsed="93795" nAmtRvlvAvail="49105" nAmtRvlvLimit="142900" nAmtPastDue="0" nYrsEmp="23" nYrsCred="35" nYrsSubjAge="54" nAmtMthExp="3223" nAmtMthMrtg="1722" sModelID="00V60" nScore="737" sReasonText="34: Total of all balances on bankcard or revolving accounts is too high;55: Open real estate account balances are too high compared to their loan amounts;04: The balances on your accounts are too high compared to loan amounts;39: Available credit on your open bankcard or revolving accounts is too low;...: THE NUMBER OF INQUIRIES ON FILE ADVERSELY AFFECTED THE SCORE;" fHasCredRec="1" fBurUsed="2" fBurUsedXPN="0" fBurUsedEFX="0" fBurUsedTUC="1" nDecisAmt="0" fHasAddrDiscrep="0" fHasFraudAlert="0" fHasFrozenFile="0" fHasThinFile="0" fHasOFAC="0" fHasInputFraud="0" dtBurData="20250515"</Summary>
			</CREDITSUMMARY>
			<CREDITSUMMARY CREDITSUMMARYID="CRSum_InqIdx_14815734_1">
				<Summary>nInqIdx="14815734" nUserIdx="132552" sSSN="592442257" fBurUsed="2" fHasFrozenFile="0" </Summary>
			</CREDITSUMMARY>
		</CREDITREPORT>
		<CREDITSCORE CREDITSCOREID="ScoreTUC01_1" DataRepositorySourceType="TransUnion" ScoreModelNameType="Other" BORROWERIDREFS="InqIdx_14815734_1">
			<CreditScoreValue>737</CreditScoreValue>
			<OtherScoreModelName>VantageScore 3.0</OtherScoreModelName>
			<CREDITSCOREFACTOR>
				<ScoreFactorIdentifier>34</ScoreFactorIdentifier>
				<ScoreFactorDescription>Total of all balances on bankcard or revolving accounts is too high</ScoreFactorDescription>
			</CREDITSCOREFACTOR>
			<CREDITSCOREFACTOR>
				<ScoreFactorIdentifier>55</ScoreFactorIdentifier>
				<ScoreFactorDescription>Open real estate account balances are too high compared to their loan amounts</ScoreFactorDescription>
			</CREDITSCOREFACTOR>
			<CREDITSCOREFACTOR>
				<ScoreFactorIdentifier>04</ScoreFactorIdentifier>
				<ScoreFactorDescription>The balances on your accounts are too high compared to loan amounts</ScoreFactorDescription>
			</CREDITSCOREFACTOR>
			<CREDITSCOREFACTOR>
				<ScoreFactorIdentifier>39</ScoreFactorIdentifier>
				<ScoreFactorDescription>Available credit on your open bankcard or revolving accounts is too low</ScoreFactorDescription>
			</CREDITSCOREFACTOR>
			<CREDITSCOREFACTOR>
				<ScoreFactorIdentifier>...</ScoreFactorIdentifier>
				<ScoreFactorDescription>THE NUMBER OF INQUIRIES ON FILE ADVERSELY AFFECTED THE SCORE</ScoreFactorDescription>
			</CREDITSCOREFACTOR>
		</CREDITSCORE>
	</MORTGAGEDATA>
	<PREVIOUSADDRESS UserRef="401">
		<ADDRESS>
			<STREETNUMBER>11021</STREETNUMBER>
			<STREETNAME>Broward</STREETNAME>
			<STREETTYPE>Blvd</STREETTYPE>
			<STREETDIR>W</STREETDIR>
			<APARTMENTORUNIT />
			<CITY>Plantation</CITY>
			<STATE>FL</STATE>
			<POSTALCODE>33324</POSTALCODE>
			<SDATEREPORTED />
			<SDATESINCE />
		</ADDRESS>
		<ADDRESS>5
			<STREETNUMBER>11021</STREETNUMBER>
			<STREETNAME>W BROWARD</STREETNAME>
			<STREETTYPE>BV</STREETTYPE>
			<STREETDIR />
			<APARTMENTORUNIT />
			<CITY>PLANTATION</CITY>
			<STATE>FL</STATE>
			<POSTALCODE>33324</POSTALCODE>
			<SDATEREPORTED>20150916</SDATEREPORTED>
			<SDATESINCE />
		</ADDRESS>
		<ADDRESS>6
			<STREETNUMBER>1760</STREETNUMBER>
			<STREETNAME>NW91ST</STREETNAME>
			<STREETTYPE>AV</STREETTYPE>
			<STREETDIR />
			<APARTMENTORUNIT />
			<CITY>PLANTATION</CITY>
			<STATE>FL</STATE>
			<POSTALCODE>33322</POSTALCODE>
			<SDATEREPORTED>20031216</SDATEREPORTED>
			<SDATESINCE />
		</ADDRESS>
		<ADDRESS>7
			<STREETNUMBER>13194</STREETNUMBER>
			<STREETNAME>S US HIGHWAY 301</STREETNAME>
			<STREETTYPE />
			<STREETDIR />
			<APARTMENTORUNIT />
			<CITY>RIVERVIEW</CITY>
			<STATE>FL</STATE>
			<POSTALCODE>33578</POSTALCODE>
			<SDATEREPORTED />
			<SDATESINCE />
		</ADDRESS>
	</PREVIOUSADDRESS>
	<NAMEVARIATION UserRef="401">
		<Row nInqIdx="14815734" nRgIdx="1" sNameFirst="MONICA" sNameLast="TERRAZAS" sNameMiddle="M" sNameSuffix="" dtDOB="" />
	</NAMEVARIATION>
	<BureauList UserRef="401" Bureau="TUC" />
</root>	','<CreditFilters FilterVersion="2.0" />'
,0,getdate(),5325149    

INSERT INTO screeningxgxml (AppID,ServiceName,SubService,RawXml,Deleted,CreateDate,OSSiteID)
SELECT 401,'Credit','NameVariation',
'<NAMEVARIATION UserRef="401"><Row nInqIdx="14815734" nRgIdx="1" sNameFirst="MONICA" sNameLast="TERRAZAS" sNameMiddle="M" sNameSuffix="" dtDOB="" /></NAMEVARIATION>'
,0,getdate(),5325149



