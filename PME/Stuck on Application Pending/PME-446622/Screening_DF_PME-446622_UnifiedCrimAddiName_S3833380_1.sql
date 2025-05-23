use s3833380

INSERT INTO screeningxgxml (AppID,ServiceName,SubService,RawXml,FilterXml,Deleted,CreateDate,OSSiteID)
SELECT 102935,'Credit','Search',
'<root>
	<MORTGAGEDATA UserRef="102935" MISMOVersionID="1.1">
		<BORROWER BORROWERID="InqIdx_14836179_1">
			<UnparsedName>Taiwo O OYEBADE</UnparsedName>
			<FirstName>Taiwo</FirstName>
			<MiddleName>O</MiddleName>
			<LastName>OYEBADE</LastName>
			<SSN>RP_Enc_ID106991</SSN>
			<ALIAS ALIASID="AliasTUC01_2">
				<AliasName>OYEBADE,TAIWO,OLUMIDE</AliasName>
			</ALIAS>
			<BORROWERRESIDENCE ResidencyBasisType="Unknown">
				<ADDRESS>
					<Address1>7437 Freeport Ln</Address1>
					<City>Indianapolis</City>
					<State>IN</State>
					<PostalCode>46214-1036</PostalCode>
					<PARSEDSTREETNAME>
						<HouseNumber>7437</HouseNumber>
						<StreetName>Freeport</StreetName>
						<StreetSuffix>Ln</StreetSuffix>
					</PARSEDSTREETNAME>
				</ADDRESS>
			</BORROWERRESIDENCE>
		</BORROWER>
		<CREDITREPORT CREDITREPORTID="CRRept0001" CreditReportType="Merge" MergeType="ListAndStack" EquifaxIncludedIndicator="N" ExperianIncludedIndicator="N" TransUnionIncludedIndicator="Y">
			<CreditReportIdentifier>MrgLinkIdx_14819709</CreditReportIdentifier>
			<LastUpdatedDate>2025-05-17</LastUpdatedDate>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_001_1_14836179_1_1_11" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Finance" CreditLoanType="Lease" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836179_1" RawBureauCode="09" ScoreTypeCode="Neg" IndustryCode="F" ICText="Finance, personal" CollectionCode="" CollectionText="">
				<AccountIdentifier>*****67X1</AccountIdentifier>
				<AccountOpenedDate>2023-05</AccountOpenedDate>
				<AccountStatusDate>2024-07</AccountStatusDate>
				<AccountClosedDate>2024-07</AccountClosedDate>
				<CreditorName>WC / KOALAFI</CreditorName>
				<HighBalanceAmount>535</HighBalanceAmount>
				<HighCreditAmount>535</HighCreditAmount>
				<LastActivityDate>2023-10</LastActivityDate>
				<MonthsReviewedCount>0</MonthsReviewedCount>
				<PastDueAmount>280</PastDueAmount>
				<ReportedDate>2024-07</ReportedDate>
				<TermMonths>12</TermMonths>
				<UnpaidBalanceAmount>305</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Unpaid balance charged off</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_001_1_14836179_1_1_11" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Finance" CreditLoanType="Lease" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836179_1">
					<AccountIdentifier>*****67X1</AccountIdentifier>
					<AccountOpenedDate>2023-05</AccountOpenedDate>
					<AccountStatusDate>2024-07</AccountStatusDate>
					<AccountClosedDate>2024-07</AccountClosedDate>
					<CreditorName>WC / KOALAFI</CreditorName>
					<HighBalanceAmount>535</HighBalanceAmount>
					<HighCreditAmount>535</HighCreditAmount>
					<LastActivityDate>2023-10</LastActivityDate>
					<MonthsReviewedCount>0</MonthsReviewedCount>
					<PastDueAmount>280</PastDueAmount>
					<ReportedDate>2024-07</ReportedDate>
					<TermMonths>12</TermMonths>
					<UnpaidBalanceAmount>305</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Unpaid balance charged off</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_002_1_14836179_1_1_12" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836179_1" RawBureauCode="9P" ScoreTypeCode="Neg" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>********4131</AccountIdentifier>
				<AccountOpenedDate>2020-08</AccountOpenedDate>
				<AccountPaidDate>2024-02</AccountPaidDate>
				<AccountStatusDate>2024-03</AccountStatusDate>
				<AccountClosedDate>2021-11</AccountClosedDate>
				<CreditLimitAmount>500</CreditLimitAmount>
				<CreditorName>MISSIONLNTAB</CreditorName>
				<HighBalanceAmount>700</HighBalanceAmount>
				<HighCreditAmount>700</HighCreditAmount>
				<LastActivityDate>2024-02</LastActivityDate>
				<MonthsReviewedCount>0</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<ReportedDate>2024-03</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Settled - less than full balance</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_002_1_14836179_1_1_12" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836179_1">
					<AccountIdentifier>********4131</AccountIdentifier>
					<AccountOpenedDate>2020-08</AccountOpenedDate>
					<AccountPaidDate>2024-02</AccountPaidDate>
					<AccountStatusDate>2024-03</AccountStatusDate>
					<AccountClosedDate>2021-11</AccountClosedDate>
					<CreditLimitAmount>500</CreditLimitAmount>
					<CreditorName>MISSIONLNTAB</CreditorName>
					<HighBalanceAmount>700</HighBalanceAmount>
					<HighCreditAmount>700</HighCreditAmount>
					<LastActivityDate>2024-02</LastActivityDate>
					<MonthsReviewedCount>0</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<ReportedDate>2024-03</ReportedDate>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Settled - less than full balance</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_003_1_14836179_1_1_13" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836179_1" RawBureauCode="9P" ScoreTypeCode="Neg" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>********0428</AccountIdentifier>
				<AccountOpenedDate>2022-02</AccountOpenedDate>
				<AccountPaidDate>2024-02</AccountPaidDate>
				<AccountStatusDate>2024-02</AccountStatusDate>
				<AccountClosedDate>2022-07</AccountClosedDate>
				<CreditLimitAmount>200</CreditLimitAmount>
				<CreditorName>OPENSKY CBNK</CreditorName>
				<HighBalanceAmount>360</HighBalanceAmount>
				<HighCreditAmount>360</HighCreditAmount>
				<LastActivityDate>2024-02</LastActivityDate>
				<MonthsReviewedCount>0</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<ReportedDate>2024-02</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Paid in full / was a charge off</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_003_1_14836179_1_1_13" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836179_1">
					<AccountIdentifier>********0428</AccountIdentifier>
					<AccountOpenedDate>2022-02</AccountOpenedDate>
					<AccountPaidDate>2024-02</AccountPaidDate>
					<AccountStatusDate>2024-02</AccountStatusDate>
					<AccountClosedDate>2022-07</AccountClosedDate>
					<CreditLimitAmount>200</CreditLimitAmount>
					<CreditorName>OPENSKY CBNK</CreditorName>
					<HighBalanceAmount>360</HighBalanceAmount>
					<HighCreditAmount>360</HighCreditAmount>
					<LastActivityDate>2024-02</LastActivityDate>
					<MonthsReviewedCount>0</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<ReportedDate>2024-02</ReportedDate>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Paid in full / was a charge off</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_004_1_14836179_1_1_14" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836179_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>********4483</AccountIdentifier>
				<AccountOpenedDate>2024-05</AccountOpenedDate>
				<AccountStatusDate>2025-05</AccountStatusDate>
				<CreditLimitAmount>300</CreditLimitAmount>
				<CreditorName>CAPITAL ONE</CreditorName>
				<HighBalanceAmount>371</HighBalanceAmount>
				<HighCreditAmount>371</HighCreditAmount>
				<LastActivityDate>2025-05</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>11</MonthsReviewedCount>
				<MonthlyPaymentAmount>25</MonthlyPaymentAmount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
				<ReportedDate>2025-05</ReportedDate>
				<TermsDescription>MIN</TermsDescription>
				<UnpaidBalanceAmount>100</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_004_1_14836179_1_1_14" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836179_1">
					<AccountIdentifier>********4483</AccountIdentifier>
					<AccountOpenedDate>2024-05</AccountOpenedDate>
					<AccountStatusDate>2025-05</AccountStatusDate>
					<CreditLimitAmount>300</CreditLimitAmount>
					<CreditorName>CAPITAL ONE</CreditorName>
					<HighBalanceAmount>371</HighBalanceAmount>
					<HighCreditAmount>371</HighCreditAmount>
					<LastActivityDate>2025-05</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>11</MonthsReviewedCount>
					<MonthlyPaymentAmount>25</MonthlyPaymentAmount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
					<ReportedDate>2025-05</ReportedDate>
					<TermsDescription>MIN</TermsDescription>
					<UnpaidBalanceAmount>100</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_005_1_14836179_1_1_15" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" HighestDelinquencyRatingType="Late90Days" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14836179_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="E" ICText="Employment and Education" CollectionCode="" CollectionText="">
				<AccountIdentifier>***********5939</AccountIdentifier>
				<AccountOpenedDate>2012-09</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CollateralDescription>DEFERRED TO 08242025</CollateralDescription>
				<CreditorName>DEPTEDNELNET</CreditorName>
				<HighBalanceAmount>1990</HighBalanceAmount>
				<HighCreditAmount>1990</HighCreditAmount>
				<HighestDelinquencyDate>2019-05</HighestDelinquencyDate>
				<LastActivityDate>2023-08</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>XXXXXXCXCCCXCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<TermMonths>120</TermMonths>
				<UnpaidBalanceAmount>2500</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Dispute resolved reported by grantor</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_005_1_14836179_1_1_15" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" HighestDelinquencyRatingType="Late90Days" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14836179_1">
					<AccountIdentifier>***********5939</AccountIdentifier>
					<AccountOpenedDate>2012-09</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CollateralDescription>DEFERRED TO 08242025</CollateralDescription>
					<CreditorName>DEPTEDNELNET</CreditorName>
					<HighBalanceAmount>1990</HighBalanceAmount>
					<HighCreditAmount>1990</HighCreditAmount>
					<HighestDelinquencyDate>2019-05</HighestDelinquencyDate>
					<LastActivityDate>2023-08</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>XXXXXXCXCCCXCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<TermMonths>120</TermMonths>
					<UnpaidBalanceAmount>2500</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Dispute resolved reported by grantor</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_006_1_14836179_1_1_16" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" HighestDelinquencyRatingType="Late90Days" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14836179_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="E" ICText="Employment and Education" CollectionCode="" CollectionText="">
				<AccountIdentifier>***********6039</AccountIdentifier>
				<AccountOpenedDate>2012-09</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CollateralDescription>DEFERRED TO 08242025</CollateralDescription>
				<CreditorName>DEPTEDNELNET</CreditorName>
				<HighBalanceAmount>7510</HighBalanceAmount>
				<HighCreditAmount>7510</HighCreditAmount>
				<HighestDelinquencyDate>2019-05</HighestDelinquencyDate>
				<LastActivityDate>2023-08</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>XXXXXXCXCCCXCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<TermMonths>120</TermMonths>
				<UnpaidBalanceAmount>12285</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Dispute resolved reported by grantor</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_006_1_14836179_1_1_16" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" HighestDelinquencyRatingType="Late90Days" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14836179_1">
					<AccountIdentifier>***********6039</AccountIdentifier>
					<AccountOpenedDate>2012-09</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CollateralDescription>DEFERRED TO 08242025</CollateralDescription>
					<CreditorName>DEPTEDNELNET</CreditorName>
					<HighBalanceAmount>7510</HighBalanceAmount>
					<HighCreditAmount>7510</HighCreditAmount>
					<HighestDelinquencyDate>2019-05</HighestDelinquencyDate>
					<LastActivityDate>2023-08</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>XXXXXXCXCCCXCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<TermMonths>120</TermMonths>
					<UnpaidBalanceAmount>12285</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Dispute resolved reported by grantor</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_007_1_14836179_1_1_17" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" HighestDelinquencyRatingType="Late90Days" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14836179_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="E" ICText="Employment and Education" CollectionCode="" CollectionText="">
				<AccountIdentifier>***********5739</AccountIdentifier>
				<AccountOpenedDate>2012-02</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CollateralDescription>DEFERRED TO 08242025</CollateralDescription>
				<CreditorName>DEPTEDNELNET</CreditorName>
				<HighBalanceAmount>1975</HighBalanceAmount>
				<HighCreditAmount>1975</HighCreditAmount>
				<HighestDelinquencyDate>2019-05</HighestDelinquencyDate>
				<LastActivityDate>2023-08</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>XXXXXXCXCCCXCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<TermMonths>120</TermMonths>
				<UnpaidBalanceAmount>2440</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Dispute resolved reported by grantor</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_007_1_14836179_1_1_17" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" HighestDelinquencyRatingType="Late90Days" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14836179_1">
					<AccountIdentifier>***********5739</AccountIdentifier>
					<AccountOpenedDate>2012-02</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CollateralDescription>DEFERRED TO 08242025</CollateralDescription>
					<CreditorName>DEPTEDNELNET</CreditorName>
					<HighBalanceAmount>1975</HighBalanceAmount>
					<HighCreditAmount>1975</HighCreditAmount>
					<HighestDelinquencyDate>2019-05</HighestDelinquencyDate>
					<LastActivityDate>2023-08</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>XXXXXXCXCCCXCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<TermMonths>120</TermMonths>
					<UnpaidBalanceAmount>2440</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Dispute resolved reported by grantor</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_008_1_14836179_1_1_18" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" HighestDelinquencyRatingType="Late90Days" ConsumerDisputeIndicator="Y" BORROWERIDREFS="InqIdx_14836179_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="E" ICText="Employment and Education" CollectionCode="" CollectionText="">
				<AccountIdentifier>***********6139</AccountIdentifier>
				<AccountOpenedDate>2013-09</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CollateralDescription>DEFERRED TO 08242025</CollateralDescription>
				<CreditorName>DEPTEDNELNET</CreditorName>
				<HighBalanceAmount>3750</HighBalanceAmount>
				<HighCreditAmount>3750</HighCreditAmount>
				<HighestDelinquencyDate>2019-05</HighestDelinquencyDate>
				<LastActivityDate>2023-08</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>XXXXXXCXCCCXCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<TermMonths>120</TermMonths>
				<UnpaidBalanceAmount>4916</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account information disputed by consumer</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_008_1_14836179_1_1_18" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" HighestDelinquencyRatingType="Late90Days" ConsumerDisputeIndicator="Y" BORROWERIDREFS="InqIdx_14836179_1">
					<AccountIdentifier>***********6139</AccountIdentifier>
					<AccountOpenedDate>2013-09</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CollateralDescription>DEFERRED TO 08242025</CollateralDescription>
					<CreditorName>DEPTEDNELNET</CreditorName>
					<HighBalanceAmount>3750</HighBalanceAmount>
					<HighCreditAmount>3750</HighCreditAmount>
					<HighestDelinquencyDate>2019-05</HighestDelinquencyDate>
					<LastActivityDate>2023-08</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>XXXXXXCXCCCXCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<TermMonths>120</TermMonths>
					<UnpaidBalanceAmount>4916</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account information disputed by consumer</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_009_1_14836179_1_1_19" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" HighestDelinquencyRatingType="Late90Days" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14836179_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="E" ICText="Employment and Education" CollectionCode="" CollectionText="">
				<AccountIdentifier>***********5839</AccountIdentifier>
				<AccountOpenedDate>2012-02</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CollateralDescription>DEFERRED TO 08242025</CollateralDescription>
				<CreditorName>DEPTEDNELNET</CreditorName>
				<HighBalanceAmount>3668</HighBalanceAmount>
				<HighCreditAmount>3668</HighCreditAmount>
				<HighestDelinquencyDate>2019-05</HighestDelinquencyDate>
				<LastActivityDate>2023-08</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>XXXXXXCXCCCXCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<TermMonths>120</TermMonths>
				<UnpaidBalanceAmount>6286</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Dispute resolved reported by grantor</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_009_1_14836179_1_1_19" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" HighestDelinquencyRatingType="Late90Days" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14836179_1">
					<AccountIdentifier>***********5839</AccountIdentifier>
					<AccountOpenedDate>2012-02</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CollateralDescription>DEFERRED TO 08242025</CollateralDescription>
					<CreditorName>DEPTEDNELNET</CreditorName>
					<HighBalanceAmount>3668</HighBalanceAmount>
					<HighCreditAmount>3668</HighCreditAmount>
					<HighestDelinquencyDate>2019-05</HighestDelinquencyDate>
					<LastActivityDate>2023-08</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>XXXXXXCXCCCXCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<TermMonths>120</TermMonths>
					<UnpaidBalanceAmount>6286</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Dispute resolved reported by grantor</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_010_1_14836179_1_1_20" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Finance" CreditLoanType="Automobile" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" HighestDelinquencyRatingType="Late90Days" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14836179_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="F" ICText="Finance, personal" CollectionCode="" CollectionText="">
				<AccountIdentifier>*************1001</AccountIdentifier>
				<AccountOpenedDate>2020-05</AccountOpenedDate>
				<AccountStatusDate>2025-03</AccountStatusDate>
				<CreditorName>CAP ONE AUTO</CreditorName>
				<HighBalanceAmount>26864</HighBalanceAmount>
				<HighCreditAmount>26864</HighCreditAmount>
				<HighestDelinquencyDate>2023-02</HighestDelinquencyDate>
				<LastActivityDate>2025-03</LastActivityDate>
				<Late30DaysCount>20</Late30DaysCount>
				<Late60DaysCount>14</Late60DaysCount>
				<Late90DaysCount>1</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<MonthlyPaymentAmount>592</MonthlyPaymentAmount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCC111CC21211XCC2222222132211211C121211C1CCC1111</PaymentPatternData>
				<PaymentPatternStartDate>2025-02</PaymentPatternStartDate>
				<ReportedDate>2025-03</ReportedDate>
				<TermMonths>76</TermMonths>
				<UnpaidBalanceAmount>11704</UnpaidBalanceAmount>
				<CREDITLATEDATES DelinquencyRatingType="Late30Days">
					<LateDate>2024-11</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late30Days">
					<LateDate>2024-10</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late30Days">
					<LateDate>2024-09</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late60Days">
					<LateDate>2024-06</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late30Days">
					<LateDate>2024-05</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late60Days">
					<LateDate>2024-04</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late30Days">
					<LateDate>2024-03</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late30Days">
					<LateDate>2024-02</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late60Days">
					<LateDate>2023-10</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late60Days">
					<LateDate>2023-09</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late60Days">
					<LateDate>2023-08</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late60Days">
					<LateDate>2023-07</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late60Days">
					<LateDate>2023-06</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late60Days">
					<LateDate>2023-05</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late60Days">
					<LateDate>2023-04</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late30Days">
					<LateDate>2023-03</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late90Days">
					<LateDate>2023-02</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late60Days">
					<LateDate>2023-01</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late60Days">
					<LateDate>2022-12</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late30Days">
					<LateDate>2022-11</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late30Days">
					<LateDate>2022-10</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late60Days">
					<LateDate>2022-09</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late30Days">
					<LateDate>2022-08</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late30Days">
					<LateDate>2022-07</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late30Days">
					<LateDate>2022-05</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late60Days">
					<LateDate>2022-04</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late30Days">
					<LateDate>2022-03</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late60Days">
					<LateDate>2022-02</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late30Days">
					<LateDate>2022-01</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late30Days">
					<LateDate>2021-12</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late30Days">
					<LateDate>2021-10</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late30Days">
					<LateDate>2021-06</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late30Days">
					<LateDate>2021-05</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late30Days">
					<LateDate>2021-04</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late30Days">
					<LateDate>2021-03</LateDate>
				</CREDITLATEDATES>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Dispute resolved reported by grantor</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_010_1_14836179_1_1_20" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Finance" CreditLoanType="Automobile" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" HighestDelinquencyRatingType="Late90Days" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14836179_1">
					<AccountIdentifier>*************1001</AccountIdentifier>
					<AccountOpenedDate>2020-05</AccountOpenedDate>
					<AccountStatusDate>2025-03</AccountStatusDate>
					<CreditorName>CAP ONE AUTO</CreditorName>
					<HighBalanceAmount>26864</HighBalanceAmount>
					<HighCreditAmount>26864</HighCreditAmount>
					<HighestDelinquencyDate>2023-02</HighestDelinquencyDate>
					<LastActivityDate>2025-03</LastActivityDate>
					<Late30DaysCount>20</Late30DaysCount>
					<Late60DaysCount>14</Late60DaysCount>
					<Late90DaysCount>1</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<MonthlyPaymentAmount>592</MonthlyPaymentAmount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCC111CC21211XCC2222222132211211C121211C1CCC1111</PaymentPatternData>
					<PaymentPatternStartDate>2025-02</PaymentPatternStartDate>
					<ReportedDate>2025-03</ReportedDate>
					<TermMonths>76</TermMonths>
					<UnpaidBalanceAmount>11704</UnpaidBalanceAmount>
					<CREDITLATEDATES DelinquencyRatingType="Late30Days">
						<LateDate>2024-11</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late30Days">
						<LateDate>2024-10</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late30Days">
						<LateDate>2024-09</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late60Days">
						<LateDate>2024-06</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late30Days">
						<LateDate>2024-05</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late60Days">
						<LateDate>2024-04</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late30Days">
						<LateDate>2024-03</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late30Days">
						<LateDate>2024-02</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late60Days">
						<LateDate>2023-10</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late60Days">
						<LateDate>2023-09</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late60Days">
						<LateDate>2023-08</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late60Days">
						<LateDate>2023-07</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late60Days">
						<LateDate>2023-06</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late60Days">
						<LateDate>2023-05</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late60Days">
						<LateDate>2023-04</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late30Days">
						<LateDate>2023-03</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late90Days">
						<LateDate>2023-02</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late60Days">
						<LateDate>2023-01</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late60Days">
						<LateDate>2022-12</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late30Days">
						<LateDate>2022-11</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late30Days">
						<LateDate>2022-10</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late60Days">
						<LateDate>2022-09</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late30Days">
						<LateDate>2022-08</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late30Days">
						<LateDate>2022-07</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late30Days">
						<LateDate>2022-05</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late60Days">
						<LateDate>2022-04</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late30Days">
						<LateDate>2022-03</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late60Days">
						<LateDate>2022-02</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late30Days">
						<LateDate>2022-01</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late30Days">
						<LateDate>2021-12</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late30Days">
						<LateDate>2021-10</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late30Days">
						<LateDate>2021-06</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late30Days">
						<LateDate>2021-05</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late30Days">
						<LateDate>2021-04</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late30Days">
						<LateDate>2021-03</LateDate>
					</CREDITLATEDATES>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Dispute resolved reported by grantor</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_011_1_14836179_1_1_21" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Open" BusinessType="RealEstateAndPublicAccommodation" CreditLoanType="RentalAgreement" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836179_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="R" ICText="Real estate and public accommodations" CollectionCode="" CollectionText="">
				<AccountIdentifier>**********FFSC</AccountIdentifier>
				<AccountOpenedDate>2023-07</AccountOpenedDate>
				<AccountPaidDate>2025-03</AccountPaidDate>
				<AccountStatusDate>2025-03</AccountStatusDate>
				<CreditorName>FLEX</CreditorName>
				<HighBalanceAmount>1405</HighBalanceAmount>
				<HighCreditAmount>1405</HighCreditAmount>
				<LastActivityDate>2025-03</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>19</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCXXXXXXXC</PaymentPatternData>
				<PaymentPatternStartDate>2025-02</PaymentPatternStartDate>
				<ReportedDate>2025-03</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_011_1_14836179_1_1_21" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Open" BusinessType="RealEstateAndPublicAccommodation" CreditLoanType="RentalAgreement" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836179_1">
					<AccountIdentifier>**********FFSC</AccountIdentifier>
					<AccountOpenedDate>2023-07</AccountOpenedDate>
					<AccountPaidDate>2025-03</AccountPaidDate>
					<AccountStatusDate>2025-03</AccountStatusDate>
					<CreditorName>FLEX</CreditorName>
					<HighBalanceAmount>1405</HighBalanceAmount>
					<HighCreditAmount>1405</HighCreditAmount>
					<LastActivityDate>2025-03</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>19</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCXXXXXXXC</PaymentPatternData>
					<PaymentPatternStartDate>2025-02</PaymentPatternStartDate>
					<ReportedDate>2025-03</ReportedDate>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_012_1_14836179_1_1_22" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Open" BusinessType="RealEstateAndPublicAccommodation" CreditLoanType="RentalAgreement" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836179_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="R" ICText="Real estate and public accommodations" CollectionCode="" CollectionText="">
				<AccountIdentifier>*****4613</AccountIdentifier>
				<AccountOpenedDate>2022-04</AccountOpenedDate>
				<AccountPaidDate>2022-08</AccountPaidDate>
				<AccountStatusDate>2023-11</AccountStatusDate>
				<AccountClosedDate>2023-11</AccountClosedDate>
				<CreditorName>WINGATE</CreditorName>
				<HighBalanceAmount>1045</HighBalanceAmount>
				<HighCreditAmount>1045</HighCreditAmount>
				<LastActivityDate>2022-08</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>18</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>XXXXXXXXXXXXXXCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2023-10</PaymentPatternStartDate>
				<ReportedDate>2023-11</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Closed</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_012_1_14836179_1_1_22" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Open" BusinessType="RealEstateAndPublicAccommodation" CreditLoanType="RentalAgreement" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836179_1">
					<AccountIdentifier>*****4613</AccountIdentifier>
					<AccountOpenedDate>2022-04</AccountOpenedDate>
					<AccountPaidDate>2022-08</AccountPaidDate>
					<AccountStatusDate>2023-11</AccountStatusDate>
					<AccountClosedDate>2023-11</AccountClosedDate>
					<CreditorName>WINGATE</CreditorName>
					<HighBalanceAmount>1045</HighBalanceAmount>
					<HighCreditAmount>1045</HighCreditAmount>
					<LastActivityDate>2022-08</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>18</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>XXXXXXXXXXXXXXCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2023-10</PaymentPatternStartDate>
					<ReportedDate>2023-11</ReportedDate>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Closed</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_013_1_14836179_1_1_23" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="DepartmentAndMailOrder" CreditLoanType="ChargeAccount" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836179_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="D" ICText="Department and Variety" CollectionCode="" CollectionText="">
				<AccountIdentifier>********8446</AccountIdentifier>
				<AccountOpenedDate>2020-04</AccountOpenedDate>
				<AccountPaidDate>2020-10</AccountPaidDate>
				<AccountStatusDate>2021-03</AccountStatusDate>
				<AccountClosedDate>2021-03</AccountClosedDate>
				<CreditLimitAmount>0</CreditLimitAmount>
				<CreditorName>WEBBNK/FHUT</CreditorName>
				<HighBalanceAmount>220</HighBalanceAmount>
				<HighCreditAmount>220</HighCreditAmount>
				<LastActivityDate>2020-10</LastActivityDate>
				<Late30DaysCount>1</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>11</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCC1CCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2021-02</PaymentPatternStartDate>
				<ReportedDate>2021-03</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITLATEDATES DelinquencyRatingType="Late30Days">
					<LateDate>2020-09</LateDate>
				</CREDITLATEDATES>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account closed by credit grantor</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_013_1_14836179_1_1_23" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="DepartmentAndMailOrder" CreditLoanType="ChargeAccount" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836179_1">
					<AccountIdentifier>********8446</AccountIdentifier>
					<AccountOpenedDate>2020-04</AccountOpenedDate>
					<AccountPaidDate>2020-10</AccountPaidDate>
					<AccountStatusDate>2021-03</AccountStatusDate>
					<AccountClosedDate>2021-03</AccountClosedDate>
					<CreditLimitAmount>0</CreditLimitAmount>
					<CreditorName>WEBBNK/FHUT</CreditorName>
					<HighBalanceAmount>220</HighBalanceAmount>
					<HighCreditAmount>220</HighCreditAmount>
					<LastActivityDate>2020-10</LastActivityDate>
					<Late30DaysCount>1</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>11</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCC1CCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2021-02</PaymentPatternStartDate>
					<ReportedDate>2021-03</ReportedDate>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITLATEDATES DelinquencyRatingType="Late30Days">
						<LateDate>2020-09</LateDate>
					</CREDITLATEDATES>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account closed by credit grantor</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_014_1_14836179_1_1_24" AccountOwnershipType="Individual" AccountStatusType="Refinanced" AccountType="Installment" BusinessType="Finance" CreditLoanType="Secured" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836179_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="F" ICText="Finance, personal" CollectionCode="" CollectionText="">
				<AccountIdentifier>************6708</AccountIdentifier>
				<AccountOpenedDate>2017-01</AccountOpenedDate>
				<AccountStatusDate>2018-10</AccountStatusDate>
				<AccountClosedDate>2018-10</AccountClosedDate>
				<CreditorName>ONEMAIN</CreditorName>
				<HighBalanceAmount>4919</HighBalanceAmount>
				<HighCreditAmount>4919</HighCreditAmount>
				<LastActivityDate>2018-10</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>3</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCC</PaymentPatternData>
				<PaymentPatternStartDate>2018-09</PaymentPatternStartDate>
				<ReportedDate>2018-10</ReportedDate>
				<TermMonths>36</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account closed due to refinance</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_014_1_14836179_1_1_24" AccountOwnershipType="Individual" AccountStatusType="Refinanced" AccountType="Installment" BusinessType="Finance" CreditLoanType="Secured" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836179_1">
					<AccountIdentifier>************6708</AccountIdentifier>
					<AccountOpenedDate>2017-01</AccountOpenedDate>
					<AccountStatusDate>2018-10</AccountStatusDate>
					<AccountClosedDate>2018-10</AccountClosedDate>
					<CreditorName>ONEMAIN</CreditorName>
					<HighBalanceAmount>4919</HighBalanceAmount>
					<HighCreditAmount>4919</HighCreditAmount>
					<LastActivityDate>2018-10</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>3</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCC</PaymentPatternData>
					<PaymentPatternStartDate>2018-09</PaymentPatternStartDate>
					<ReportedDate>2018-10</ReportedDate>
					<TermMonths>36</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account closed due to refinance</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_015_1_14836179_1_1_25" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836179_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>********7954</AccountIdentifier>
				<AccountOpenedDate>2016-06</AccountOpenedDate>
				<AccountPaidDate>2018-03</AccountPaidDate>
				<AccountStatusDate>2018-03</AccountStatusDate>
				<AccountClosedDate>2018-01</AccountClosedDate>
				<CreditLimitAmount>200</CreditLimitAmount>
				<CreditorName>CAPITAL ONE</CreditorName>
				<HighBalanceAmount>357</HighBalanceAmount>
				<HighCreditAmount>357</HighCreditAmount>
				<LastActivityDate>2018-03</LastActivityDate>
				<MonthsReviewedCount>0</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<ReportedDate>2018-03</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account closed by credit grantor</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_015_1_14836179_1_1_25" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836179_1">
					<AccountIdentifier>********7954</AccountIdentifier>
					<AccountOpenedDate>2016-06</AccountOpenedDate>
					<AccountPaidDate>2018-03</AccountPaidDate>
					<AccountStatusDate>2018-03</AccountStatusDate>
					<AccountClosedDate>2018-01</AccountClosedDate>
					<CreditLimitAmount>200</CreditLimitAmount>
					<CreditorName>CAPITAL ONE</CreditorName>
					<HighBalanceAmount>357</HighBalanceAmount>
					<HighCreditAmount>357</HighCreditAmount>
					<LastActivityDate>2018-03</LastActivityDate>
					<MonthsReviewedCount>0</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<ReportedDate>2018-03</ReportedDate>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account closed by credit grantor</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDPUBLICRECORD AccountName="" CourtRef="1907573" MERGEDPUBLICRECORDID="CRPubRec_001_01_14836179_1_1_10" DataRepositorySourceType="TransUnion" PublicRecordDispositionType="Discharged" PublicRecordType="BankruptcyChapter7" BORROWERIDREFS="InqIdx_14836179_1">
				<AttorneyName>MARK S ZUCKERBERG</AttorneyName>
				<DocketIdentifier>1907573</DocketIdentifier>
				<FiledDate>2020-01</FiledDate>
				<ReportedDate>2019-10</ReportedDate>
				<SettledDate>2020-01</SettledDate>
				<REPOSITORYPUBLICRECORD REPOSITORYPUBLICRECORDID="CRRPubRec_001_01_14836179_1_1_10" DataRepositorySourceType="TransUnion" PublicRecordDispositionType="Discharged" PublicRecordType="BankruptcyChapter7" BORROWERIDREFS="InqIdx_14836179_1">
					<AttorneyName>MARK S ZUCKERBERG</AttorneyName>
					<DocketIdentifier>1907573</DocketIdentifier>
					<FiledDate>2020-01</FiledDate>
					<ReportedDate>2019-10</ReportedDate>
					<SettledDate>2020-01</SettledDate>
				</REPOSITORYPUBLICRECORD>
			</MERGEDPUBLICRECORD>
			<CREDITINQUIRY CREDITINQUIRYID="CRInqu_1" DataRepositorySourceType="TransUnion" BusinessType="MiscellaneousAndPublicRecord" CreditLoanType="UnknownLoanType" BORROWERIDREFS="InqIdx_14836179_1">
				<InquiringPartyName>XACTUS LLC</InquiringPartyName>
				<InquiryDate>2025-05-08</InquiryDate>
				<OtherCreditLoanTypeDescription>ZHV00419063</OtherCreditLoanTypeDescription>
			</CREDITINQUIRY>
			<CREDITINQUIRY CREDITINQUIRYID="CRInqu_2" DataRepositorySourceType="TransUnion" BusinessType="MiscellaneousAndPublicRecord" CreditLoanType="UnknownLoanType" BORROWERIDREFS="InqIdx_14836179_1">
				<InquiringPartyName>XACTUS LLC</InquiringPartyName>
				<InquiryDate>2025-05-07</InquiryDate>
				<OtherCreditLoanTypeDescription>ZHV00419063</OtherCreditLoanTypeDescription>
			</CREDITINQUIRY>
			<CREDITINQUIRY CREDITINQUIRYID="CRInqu_3" DataRepositorySourceType="TransUnion" BusinessType="MiscellaneousAndPublicRecord" CreditLoanType="UnknownLoanType" BORROWERIDREFS="InqIdx_14836179_1">
				<InquiringPartyName>XACTUS LLC</InquiringPartyName>
				<InquiryDate>2025-04-02</InquiryDate>
				<OtherCreditLoanTypeDescription>ZHV00419063</OtherCreditLoanTypeDescription>
			</CREDITINQUIRY>
			<CREDITINQUIRY CREDITINQUIRYID="CRInqu_4" DataRepositorySourceType="TransUnion" BusinessType="MiscellaneousAndPublicRecord" CreditLoanType="UnknownLoanType" BORROWERIDREFS="InqIdx_14836179_1">
				<InquiringPartyName>CIC CREDIT</InquiringPartyName>
				<InquiryDate>2025-04-01</InquiryDate>
				<OtherCreditLoanTypeDescription>ZTN00620205</OtherCreditLoanTypeDescription>
			</CREDITINQUIRY>
			<CREDITINQUIRY CREDITINQUIRYID="CRInqu_5" DataRepositorySourceType="TransUnion" BusinessType="Finance" CreditLoanType="UnknownLoanType" BORROWERIDREFS="InqIdx_14836179_1">
				<InquiringPartyName>CREDCO</InquiringPartyName>
				<InquiryDate>2025-03-14</InquiryDate>
				<OtherCreditLoanTypeDescription>FCO02624267</OtherCreditLoanTypeDescription>
			</CREDITINQUIRY>
			<CREDITINQUIRY CREDITINQUIRYID="CRInqu_6" DataRepositorySourceType="TransUnion" BusinessType="Banking" CreditLoanType="UnknownLoanType" BORROWERIDREFS="InqIdx_14836179_1">
				<InquiringPartyName>CAPITAL ONE</InquiringPartyName>
				<InquiryDate>2025-02-22</InquiryDate>
				<OtherCreditLoanTypeDescription>BPC03575459</OtherCreditLoanTypeDescription>
			</CREDITINQUIRY>
			<CREDITINQUIRY CREDITINQUIRYID="CRInqu_7" DataRepositorySourceType="TransUnion" BusinessType="MiscellaneousAndPublicRecord" CreditLoanType="UnknownLoanType" BORROWERIDREFS="InqIdx_14836179_1">
				<InquiringPartyName>CIC CREDIT</InquiringPartyName>
				<InquiryDate>2024-11-18</InquiryDate>
				<OtherCreditLoanTypeDescription>ZTN00620205</OtherCreditLoanTypeDescription>
			</CREDITINQUIRY>
			<CREDITINQUIRY CREDITINQUIRYID="CRInqu_8" DataRepositorySourceType="TransUnion" BusinessType="Finance" CreditLoanType="UnknownLoanType" BORROWERIDREFS="InqIdx_14836179_1">
				<InquiringPartyName>CREDCO</InquiringPartyName>
				<InquiryDate>2024-11-14</InquiryDate>
				<OtherCreditLoanTypeDescription>FCO05719664</OtherCreditLoanTypeDescription>
			</CREDITINQUIRY>
			<CREDITINQUIRY CREDITINQUIRYID="CRInqu_9" DataRepositorySourceType="TransUnion" BusinessType="Finance" CreditLoanType="UnknownLoanType" BORROWERIDREFS="InqIdx_14836179_1">
				<InquiringPartyName>FACTUAL DATA</InquiringPartyName>
				<InquiryDate>2024-10-18</InquiryDate>
				<OtherCreditLoanTypeDescription>QCS01189141</OtherCreditLoanTypeDescription>
			</CREDITINQUIRY>
			<CREDITINQUIRY CREDITINQUIRYID="CRInqu_10" DataRepositorySourceType="TransUnion" BusinessType="Finance" CreditLoanType="UnknownLoanType" BORROWERIDREFS="InqIdx_14836179_1">
				<InquiringPartyName>IN MEMBERSCU</InquiringPartyName>
				<InquiryDate>2024-10-16</InquiryDate>
				<OtherCreditLoanTypeDescription>QIN04394840</OtherCreditLoanTypeDescription>
			</CREDITINQUIRY>
			<CREDITINQUIRY CREDITINQUIRYID="CRInqu_11" DataRepositorySourceType="TransUnion" BusinessType="Banking" CreditLoanType="UnknownLoanType" BORROWERIDREFS="InqIdx_14836179_1">
				<InquiringPartyName>CAPITAL ONE</InquiringPartyName>
				<InquiryDate>2024-10-07</InquiryDate>
				<OtherCreditLoanTypeDescription>BPC03575459</OtherCreditLoanTypeDescription>
			</CREDITINQUIRY>
			<CREDITINQUIRY CREDITINQUIRYID="CRInqu_12" DataRepositorySourceType="TransUnion" BusinessType="Banking" CreditLoanType="UnknownLoanType" BORROWERIDREFS="InqIdx_14836179_1">
				<InquiringPartyName>SYNCB/AMAZON</InquiringPartyName>
				<InquiryDate>2024-07-11</InquiryDate>
				<OtherCreditLoanTypeDescription>BNY05371284</OtherCreditLoanTypeDescription>
			</CREDITINQUIRY>
			<CREDITINQUIRY CREDITINQUIRYID="CRInqu_13" DataRepositorySourceType="TransUnion" BusinessType="Banking" CreditLoanType="UnknownLoanType" BORROWERIDREFS="InqIdx_14836179_1">
				<InquiringPartyName>CAPITAL ONE</InquiringPartyName>
				<InquiryDate>2024-05-01</InquiryDate>
				<OtherCreditLoanTypeDescription>BPC03575459</OtherCreditLoanTypeDescription>
			</CREDITINQUIRY>
			<CREDITINQUIRY CREDITINQUIRYID="CRInqu_14" DataRepositorySourceType="TransUnion" BusinessType="MiscellaneousAndPublicRecord" CreditLoanType="UnknownLoanType" BORROWERIDREFS="InqIdx_14836179_1">
				<InquiringPartyName>XACTUS LLC</InquiringPartyName>
				<InquiryDate>2024-02-27</InquiryDate>
				<OtherCreditLoanTypeDescription>ZHV00419063</OtherCreditLoanTypeDescription>
			</CREDITINQUIRY>
			<CREDITFILEVARIATION CREDITFILEVARIATIONID="CRFilVarTUC01_0" DataRepositorySourceType="TransUnion" BORROWERIDREF="InqIdx_14836179_1">
				<UnparsedName>TAIWO O OYEBADE</UnparsedName>
				<FirstName>TAIWO</FirstName>
				<MiddleName>O</MiddleName>
				<LastName>OYEBADE</LastName>
				<SSN>RP_Enc_ID106992</SSN>
				<BorrowerBirthDate>RP_Enc_ID106993</BorrowerBirthDate>
				<BorrowerAgeYears>45</BorrowerAgeYears>
				<InfileDate>2010-06</InfileDate>
				<CREDITFILEADDRESS CREDITFILEADDRESSID="CRAddrTUC01_1">
					<UnparsedAddressData>Current Address: 7437 FREEPORT LN D / INDIANAPOLIS IN 46214 (DataSource: F[F]) (From: To: 2018-05)</UnparsedAddressData>
				</CREDITFILEADDRESS>
				<CREDITFILEADDRESS CREDITFILEADDRESSID="CRAddrTUC01_2">
					<UnparsedAddressData>Previous Address: 6525 SPRINGHILL WY 141 / INDIANAPOLIS IN 46254 (DataSource: F[F]) (From: To: 2016-10)</UnparsedAddressData>
				</CREDITFILEADDRESS>
				<CREDITFILEADDRESS CREDITFILEADDRESSID="CRAddrTUC01_3">
					<UnparsedAddressData>Previous Address: 2212 SUMTER ST C / INDIANAPOLIS IN 46224 (DataSource: F[F]) (From: To: )</UnparsedAddressData>
				</CREDITFILEADDRESS>
				<CREDITFILEEMPLOYMENT CREDITFILEEMPLOYMENTID="CREmpTUC01_1">
					<UnparsedEmploymentData>Employer: WESTON FOODS Addr: From: To: DataSource: F[F]</UnparsedEmploymentData>
				</CREDITFILEEMPLOYMENT>
				<CREDITFILEEMPLOYMENT CREDITFILEEMPLOYMENTID="CREmpTUC01_2">
					<UnparsedEmploymentData>Employer: MAPLEHURST BAKERY Addr: From: To: DataSource: F[F]</UnparsedEmploymentData>
				</CREDITFILEEMPLOYMENT>
				<CREDITFILEALERTMESSAGE CREDITFILEALERTMESSAGEID="CRAlertTUC01_1" AlertMessageType="TransUnionTransAlert">
					<Message>TUC: (code: 5) ** TRANS ALERT: 04 Inquiries recorded in the past 60 days</Message>
				</CREDITFILEALERTMESSAGE>
			</CREDITFILEVARIATION>
			<CREDITSUMMARY CREDITSUMMARYID="CRSum_InqIdx_14836179_1">
				<Summary> nInqIdx="14836179" nRgIdx="1" nRmIdx="1" nUserIdx="131977" sNameFull="OYEBADE, TAIWO/0" sSSN="308357438" nCntTrade="15" nCntCollection="0" nCntDerog="3" nCntBankCard="5" nCntMrtg="0" nCntRecentOpen="0" nCntInq="14" nCntInqRecent="6" nCntInqColl="0" fHasBankruptcy="1" nCntPubRec="1" nCntAlert="1" nPctRvlvUsed="33" nAmtRvlvUsed="100" nAmtRvlvAvail="200" nAmtRvlvLimit="300" nAmtPastDue="280" nYrsCred="15" nYrsSubjAge="45" nAmtMthExp="617" sModelID="00V60" nScore="586" sReasonText="98: There is a bankruptcy on your credit report;14: Lack of sufficient credit history;07: You have too many delinquent or derogatory accounts;85: You have too many inquiries on your credit report.;" fHasCredRec="1" fBurUsed="2" fBurUsedXPN="0" fBurUsedEFX="0" fBurUsedTUC="1" nDecisAmt="0" fHasAddrDiscrep="0" fHasFraudAlert="0" fHasFrozenFile="0" fHasThinFile="0" fHasOFAC="0" fHasInputFraud="0" dtBurData="20250517"</Summary>
			</CREDITSUMMARY>
			<CREDITSUMMARY CREDITSUMMARYID="CRSum_InqIdx_14836179_1">
				<Summary>nInqIdx="14836179" nUserIdx="131977" sSSN="308357438" fBurUsed="2" fHasFrozenFile="0" </Summary>
			</CREDITSUMMARY>
		</CREDITREPORT>
		<CREDITSCORE CREDITSCOREID="ScoreTUC01_1" DataRepositorySourceType="TransUnion" ScoreModelNameType="Other" BORROWERIDREFS="InqIdx_14836179_1">
			<CreditScoreValue>586</CreditScoreValue>
			<OtherScoreModelName>VantageScore 3.0</OtherScoreModelName>
			<CREDITSCOREFACTOR>
				<ScoreFactorIdentifier>98</ScoreFactorIdentifier>
				<ScoreFactorDescription>There is a bankruptcy on your credit report</ScoreFactorDescription>
			</CREDITSCOREFACTOR>
			<CREDITSCOREFACTOR>
				<ScoreFactorIdentifier>14</ScoreFactorIdentifier>
				<ScoreFactorDescription>Lack of sufficient credit history</ScoreFactorDescription>
			</CREDITSCOREFACTOR>
			<CREDITSCOREFACTOR>
				<ScoreFactorIdentifier>07</ScoreFactorIdentifier>
				<ScoreFactorDescription>You have too many delinquent or derogatory accounts</ScoreFactorDescription>
			</CREDITSCOREFACTOR>
			<CREDITSCOREFACTOR>
				<ScoreFactorIdentifier>85</ScoreFactorIdentifier>
				<ScoreFactorDescription>You have too many inquiries on your credit report.</ScoreFactorDescription>
			</CREDITSCOREFACTOR>
		</CREDITSCORE>
	</MORTGAGEDATA>
	<PREVIOUSADDRESS UserRef="102935">
		<ADDRESS>
			<STREETNUMBER>7437</STREETNUMBER>
			<STREETNAME>Freeport</STREETNAME>
			<STREETTYPE>Ln</STREETTYPE>
			<STREETDIR />
			<APARTMENTORUNIT />
			<CITY>Indianapolis</CITY>
			<STATE>IN</STATE>
			<POSTALCODE>46214-1036</POSTALCODE>
			<SDATEREPORTED />
			<SDATESINCE />
		</ADDRESS>
		<ADDRESS>5
			<STREETNUMBER>7437</STREETNUMBER>
			<STREETNAME>FREEPORT</STREETNAME>
			<STREETTYPE>LN</STREETTYPE>
			<STREETDIR />
			<APARTMENTORUNIT>D</APARTMENTORUNIT>
			<CITY>INDIANAPOLIS</CITY>
			<STATE>IN</STATE>
			<POSTALCODE>46214</POSTALCODE>
			<SDATEREPORTED>20180513</SDATEREPORTED>
			<SDATESINCE />
		</ADDRESS>
		<ADDRESS>6
			<STREETNUMBER>6525</STREETNUMBER>
			<STREETNAME>SPRINGHILL</STREETNAME>
			<STREETTYPE>WY</STREETTYPE>
			<STREETDIR />
			<APARTMENTORUNIT>141</APARTMENTORUNIT>
			<CITY>INDIANAPOLIS</CITY>
			<STATE>IN</STATE>
			<POSTALCODE>46254</POSTALCODE>
			<SDATEREPORTED>20161028</SDATEREPORTED>
			<SDATESINCE />
		</ADDRESS>
		<ADDRESS>7
			<STREETNUMBER>2212</STREETNUMBER>
			<STREETNAME>SUMTER</STREETNAME>
			<STREETTYPE>ST</STREETTYPE>
			<STREETDIR />
			<APARTMENTORUNIT>C</APARTMENTORUNIT>
			<CITY>INDIANAPOLIS</CITY>
			<STATE>IN</STATE>
			<POSTALCODE>46224</POSTALCODE>
			<SDATEREPORTED />
			<SDATESINCE />
		</ADDRESS>
	</PREVIOUSADDRESS>
	<NAMEVARIATION UserRef="102935">
		<Row nInqIdx="14836179" nRgIdx="1" sNameFirst="TAIWO" sNameLast="OYEBADE" sNameMiddle="O" sNameSuffix="" dtDOB="" />
		<Row nInqIdx="14836179" nRgIdx="1" sNameFirst="" sNameLast="OYEBADE,TAIWO,OLUMIDE" sNameMiddle="" sNameSuffix="" dtDOB="" />
	</NAMEVARIATION>
	<BureauList UserRef="102935" Bureau="TUC" />
</root>','<CreditFilters FilterVersion="2.0" />'
,0,getdate(),3833380    

INSERT INTO screeningxgxml (AppID,ServiceName,SubService,RawXml,Deleted,CreateDate,OSSiteID)
SELECT 102935,'Credit','NameVariation',
'<NAMEVARIATION UserRef="102935"><Row nInqIdx="14836179" nRgIdx="1" sNameFirst="TAIWO" sNameLast="OYEBADE" sNameMiddle="O" sNameSuffix="" dtDOB="" /></NAMEVARIATION>'
,0,getdate(),3833380



