use s4518846

INSERT INTO screeningxgxml (AppID,ServiceName,SubService,RawXml,FilterXml,Deleted,CreateDate,OSSiteID)
SELECT 93529,'Credit','Search',
'<root>
	<MORTGAGEDATA UserRef="93529" MISMOVersionID="1.1">
		<BORROWER BORROWERID="InqIdx_14836052_1">
			<UnparsedName>James Shannon BOSTON</UnparsedName>
			<FirstName>James</FirstName>
			<MiddleName>Shannon</MiddleName>
			<LastName>BOSTON</LastName>
			<SSN>RP_Enc_ID99514</SSN>
			<ALIAS ALIASID="AliasTUC01_2">
				<AliasName>BOSTON,SHANNON,J</AliasName>
			</ALIAS>
			<BORROWERRESIDENCE ResidencyBasisType="Unknown">
				<ADDRESS>
					<Address1>4080 Easy St</Address1>
					<City>Greenwood</City>
					<State>IN</State>
					<PostalCode>46142-8305</PostalCode>
					<PARSEDSTREETNAME>
						<HouseNumber>4080</HouseNumber>
						<StreetName>Easy</StreetName>
						<StreetSuffix>St</StreetSuffix>
						<ApartmentOrUnit />
					</PARSEDSTREETNAME>
				</ADDRESS>
			</BORROWERRESIDENCE>
		</BORROWER>
		<CREDITREPORT CREDITREPORTID="CRRept0001" CreditReportType="Merge" MergeType="ListAndStack" EquifaxIncludedIndicator="N" ExperianIncludedIndicator="N" TransUnionIncludedIndicator="Y">
			<CreditReportIdentifier>MrgLinkIdx_14819582</CreditReportIdentifier>
			<LastUpdatedDate>2025-05-17</LastUpdatedDate>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_001_1_14836052_1_1_9" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Open" BusinessType="CollectionServices" CreditLoanType="Collection" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14836052_1" RawBureauCode="9B" ScoreTypeCode="Neg" IndustryCode="Y" ICText="Collection Services" CollectionCode="" CollectionText="">
				<AccountIdentifier>*****8482</AccountIdentifier>
				<AccountOpenedDate>2024-10</AccountOpenedDate>
				<AccountStatusDate>2024-10</AccountStatusDate>
				<CreditorName>CREDENCE RM</CreditorName>
				<HighBalanceAmount>235</HighBalanceAmount>
				<HighCreditAmount>235</HighCreditAmount>
				<OriginalCreditorName>11 AT T</OriginalCreditorName>
				<ReportedDate>2024-10</ReportedDate>
				<UnpaidBalanceAmount>235</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Dispute resolved reported by grantor</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_001_1_14836052_1_1_9" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Open" BusinessType="CollectionServices" CreditLoanType="Collection" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14836052_1">
					<AccountIdentifier>*****8482</AccountIdentifier>
					<AccountOpenedDate>2024-10</AccountOpenedDate>
					<AccountStatusDate>2024-10</AccountStatusDate>
					<CreditorName>CREDENCE RM</CreditorName>
					<HighBalanceAmount>235</HighBalanceAmount>
					<HighCreditAmount>235</HighCreditAmount>
					<OriginalCreditorName>11 AT T</OriginalCreditorName>
					<ReportedDate>2024-10</ReportedDate>
					<UnpaidBalanceAmount>235</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Dispute resolved reported by grantor</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_002_1_14836052_1_1_10" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Open" BusinessType="CollectionServices" CreditLoanType="Collection" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" ConsumerDisputeIndicator="Y" BORROWERIDREFS="InqIdx_14836052_1" RawBureauCode="9B" ScoreTypeCode="Neg" IndustryCode="Y" ICText="Collection Services" CollectionCode="" CollectionText="">
				<AccountIdentifier>****0963</AccountIdentifier>
				<AccountOpenedDate>2023-08</AccountOpenedDate>
				<AccountStatusDate>2023-08</AccountStatusDate>
				<CreditorName>CAVALRY PORT</CreditorName>
				<HighBalanceAmount>6582</HighBalanceAmount>
				<HighCreditAmount>6582</HighCreditAmount>
				<OriginalCreditorName>08 CITIBANK</OriginalCreditorName>
				<ReportedDate>2023-08</ReportedDate>
				<UnpaidBalanceAmount>6582</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account information disputed by consumer</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_002_1_14836052_1_1_10" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Open" BusinessType="CollectionServices" CreditLoanType="Collection" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" ConsumerDisputeIndicator="Y" BORROWERIDREFS="InqIdx_14836052_1">
					<AccountIdentifier>****0963</AccountIdentifier>
					<AccountOpenedDate>2023-08</AccountOpenedDate>
					<AccountStatusDate>2023-08</AccountStatusDate>
					<CreditorName>CAVALRY PORT</CreditorName>
					<HighBalanceAmount>6582</HighBalanceAmount>
					<HighCreditAmount>6582</HighCreditAmount>
					<OriginalCreditorName>08 CITIBANK</OriginalCreditorName>
					<ReportedDate>2023-08</ReportedDate>
					<UnpaidBalanceAmount>6582</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account information disputed by consumer</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_003_1_14836052_1_1_11" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1" RawBureauCode="09" ScoreTypeCode="Neg" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>********7806</AccountIdentifier>
				<AccountOpenedDate>2018-07</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<AccountClosedDate>2020-10</AccountClosedDate>
				<CreditLimitAmount>5200</CreditLimitAmount>
				<CreditorName>JPMCB CARD</CreditorName>
				<HighBalanceAmount>6076</HighBalanceAmount>
				<HighCreditAmount>6076</HighCreditAmount>
				<LastActivityDate>2020-07</LastActivityDate>
				<MonthsReviewedCount>0</MonthsReviewedCount>
				<PastDueAmount>6076</PastDueAmount>
				<ReportedDate>2025-04</ReportedDate>
				<UnpaidBalanceAmount>6076</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account closed by credit grantor</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_003_1_14836052_1_1_11" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1">
					<AccountIdentifier>********7806</AccountIdentifier>
					<AccountOpenedDate>2018-07</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<AccountClosedDate>2020-10</AccountClosedDate>
					<CreditLimitAmount>5200</CreditLimitAmount>
					<CreditorName>JPMCB CARD</CreditorName>
					<HighBalanceAmount>6076</HighBalanceAmount>
					<HighCreditAmount>6076</HighCreditAmount>
					<LastActivityDate>2020-07</LastActivityDate>
					<MonthsReviewedCount>0</MonthsReviewedCount>
					<PastDueAmount>6076</PastDueAmount>
					<ReportedDate>2025-04</ReportedDate>
					<UnpaidBalanceAmount>6076</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account closed by credit grantor</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_004_1_14836052_1_1_12" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Revolving" BusinessType="LumberAndHardware" CreditLoanType="ChargeAccount" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1" RawBureauCode="09" ScoreTypeCode="Neg" IndustryCode="L" ICText="Lumber, Bldg Materials and Hardware" CollectionCode="" CollectionText="">
				<AccountIdentifier>********5653</AccountIdentifier>
				<AccountOpenedDate>2013-04</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<AccountClosedDate>2023-06</AccountClosedDate>
				<CreditLimitAmount>6570</CreditLimitAmount>
				<CreditorName>SYNCB/LOW</CreditorName>
				<HighBalanceAmount>7345</HighBalanceAmount>
				<HighCreditAmount>7345</HighCreditAmount>
				<LastActivityDate>2023-03</LastActivityDate>
				<MonthsReviewedCount>0</MonthsReviewedCount>
				<PastDueAmount>7345</PastDueAmount>
				<ReportedDate>2025-04</ReportedDate>
				<UnpaidBalanceAmount>7345</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Unpaid balance charged off</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_004_1_14836052_1_1_12" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Revolving" BusinessType="LumberAndHardware" CreditLoanType="ChargeAccount" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1">
					<AccountIdentifier>********5653</AccountIdentifier>
					<AccountOpenedDate>2013-04</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<AccountClosedDate>2023-06</AccountClosedDate>
					<CreditLimitAmount>6570</CreditLimitAmount>
					<CreditorName>SYNCB/LOW</CreditorName>
					<HighBalanceAmount>7345</HighBalanceAmount>
					<HighCreditAmount>7345</HighCreditAmount>
					<LastActivityDate>2023-03</LastActivityDate>
					<MonthsReviewedCount>0</MonthsReviewedCount>
					<PastDueAmount>7345</PastDueAmount>
					<ReportedDate>2025-04</ReportedDate>
					<UnpaidBalanceAmount>7345</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Unpaid balance charged off</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_005_1_14836052_1_1_13" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Revolving" BusinessType="DepartmentAndMailOrder" CreditLoanType="ChargeAccount" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1" RawBureauCode="09" ScoreTypeCode="Neg" IndustryCode="D" ICText="Department and Variety" CollectionCode="" CollectionText="">
				<AccountIdentifier>********5799</AccountIdentifier>
				<AccountOpenedDate>2009-12</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<AccountClosedDate>2023-08</AccountClosedDate>
				<CreditLimitAmount>2000</CreditLimitAmount>
				<CreditorName>CAP1/KOHLS</CreditorName>
				<HighBalanceAmount>2686</HighBalanceAmount>
				<HighCreditAmount>2686</HighCreditAmount>
				<LastActivityDate>2023-04</LastActivityDate>
				<MonthsReviewedCount>0</MonthsReviewedCount>
				<PastDueAmount>2686</PastDueAmount>
				<ReportedDate>2025-04</ReportedDate>
				<UnpaidBalanceAmount>2686</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account closed by credit grantor</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_005_1_14836052_1_1_13" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Revolving" BusinessType="DepartmentAndMailOrder" CreditLoanType="ChargeAccount" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1">
					<AccountIdentifier>********5799</AccountIdentifier>
					<AccountOpenedDate>2009-12</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<AccountClosedDate>2023-08</AccountClosedDate>
					<CreditLimitAmount>2000</CreditLimitAmount>
					<CreditorName>CAP1/KOHLS</CreditorName>
					<HighBalanceAmount>2686</HighBalanceAmount>
					<HighCreditAmount>2686</HighCreditAmount>
					<LastActivityDate>2023-04</LastActivityDate>
					<MonthsReviewedCount>0</MonthsReviewedCount>
					<PastDueAmount>2686</PastDueAmount>
					<ReportedDate>2025-04</ReportedDate>
					<UnpaidBalanceAmount>2686</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account closed by credit grantor</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_006_1_14836052_1_1_14" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1" RawBureauCode="09" ScoreTypeCode="Neg" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>********3989</AccountIdentifier>
				<AccountOpenedDate>2012-09</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<AccountClosedDate>2021-03</AccountClosedDate>
				<CollateralDescription>PFROM SYNCHRONY</CollateralDescription>
				<CreditLimitAmount>6000</CreditLimitAmount>
				<CreditorName>CAPITAL ONE</CreditorName>
				<HighBalanceAmount>7119</HighBalanceAmount>
				<HighCreditAmount>7119</HighCreditAmount>
				<LastActivityDate>2023-04</LastActivityDate>
				<MonthsReviewedCount>0</MonthsReviewedCount>
				<PastDueAmount>5849</PastDueAmount>
				<ReportedDate>2025-04</ReportedDate>
				<UnpaidBalanceAmount>5849</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account closed by credit grantor</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_006_1_14836052_1_1_14" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1">
					<AccountIdentifier>********3989</AccountIdentifier>
					<AccountOpenedDate>2012-09</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<AccountClosedDate>2021-03</AccountClosedDate>
					<CollateralDescription>PFROM SYNCHRONY</CollateralDescription>
					<CreditLimitAmount>6000</CreditLimitAmount>
					<CreditorName>CAPITAL ONE</CreditorName>
					<HighBalanceAmount>7119</HighBalanceAmount>
					<HighCreditAmount>7119</HighCreditAmount>
					<LastActivityDate>2023-04</LastActivityDate>
					<MonthsReviewedCount>0</MonthsReviewedCount>
					<PastDueAmount>5849</PastDueAmount>
					<ReportedDate>2025-04</ReportedDate>
					<UnpaidBalanceAmount>5849</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account closed by credit grantor</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_007_1_14836052_1_1_15" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Finance" CreditLoanType="Unsecured" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1" RawBureauCode="09" ScoreTypeCode="Neg" IndustryCode="F" ICText="Finance, personal" CollectionCode="" CollectionText="">
				<AccountIdentifier>*****0297</AccountIdentifier>
				<AccountOpenedDate>2022-10</AccountOpenedDate>
				<AccountStatusDate>2023-10</AccountStatusDate>
				<AccountClosedDate>2023-10</AccountClosedDate>
				<CreditorName>UPSTA/FINWSE</CreditorName>
				<HighBalanceAmount>5000</HighBalanceAmount>
				<HighCreditAmount>5000</HighCreditAmount>
				<LastActivityDate>2023-05</LastActivityDate>
				<MonthsReviewedCount>0</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<ReportedDate>2023-10</ReportedDate>
				<TermMonths>60</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Purchased by another lender</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_007_1_14836052_1_1_15" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Finance" CreditLoanType="Unsecured" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1">
					<AccountIdentifier>*****0297</AccountIdentifier>
					<AccountOpenedDate>2022-10</AccountOpenedDate>
					<AccountStatusDate>2023-10</AccountStatusDate>
					<AccountClosedDate>2023-10</AccountClosedDate>
					<CreditorName>UPSTA/FINWSE</CreditorName>
					<HighBalanceAmount>5000</HighBalanceAmount>
					<HighCreditAmount>5000</HighCreditAmount>
					<LastActivityDate>2023-05</LastActivityDate>
					<MonthsReviewedCount>0</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<ReportedDate>2023-10</ReportedDate>
					<TermMonths>60</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Purchased by another lender</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_008_1_14836052_1_1_16" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Finance" CreditLoanType="Unsecured" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1" RawBureauCode="09" ScoreTypeCode="Neg" IndustryCode="F" ICText="Finance, personal" CollectionCode="" CollectionText="">
				<AccountIdentifier>*****6331</AccountIdentifier>
				<AccountOpenedDate>2022-02</AccountOpenedDate>
				<AccountStatusDate>2023-10</AccountStatusDate>
				<AccountClosedDate>2023-10</AccountClosedDate>
				<CreditorName>UPSTA/FINWSE</CreditorName>
				<HighBalanceAmount>9000</HighBalanceAmount>
				<HighCreditAmount>9000</HighCreditAmount>
				<LastActivityDate>2023-05</LastActivityDate>
				<MonthsReviewedCount>0</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<ReportedDate>2023-10</ReportedDate>
				<TermMonths>60</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Purchased by another lender</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_008_1_14836052_1_1_16" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Finance" CreditLoanType="Unsecured" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1">
					<AccountIdentifier>*****6331</AccountIdentifier>
					<AccountOpenedDate>2022-02</AccountOpenedDate>
					<AccountStatusDate>2023-10</AccountStatusDate>
					<AccountClosedDate>2023-10</AccountClosedDate>
					<CreditorName>UPSTA/FINWSE</CreditorName>
					<HighBalanceAmount>9000</HighBalanceAmount>
					<HighCreditAmount>9000</HighCreditAmount>
					<LastActivityDate>2023-05</LastActivityDate>
					<MonthsReviewedCount>0</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<ReportedDate>2023-10</ReportedDate>
					<TermMonths>60</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Purchased by another lender</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_009_1_14836052_1_1_17" AccountOwnershipType="Individual" AccountStatusType="Transferred" AccountType="CreditLine" BusinessType="Finance" CreditLoanType="Unsecured" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1" RawBureauCode="09" ScoreTypeCode="Neg" IndustryCode="F" ICText="Finance, personal" CollectionCode="" CollectionText="">
				<AccountIdentifier>***</AccountIdentifier>
				<AccountOpenedDate>2022-10</AccountOpenedDate>
				<AccountStatusDate>2023-10</AccountStatusDate>
				<AccountClosedDate>2023-08</AccountClosedDate>
				<CollateralDescription>SLDTO ALLIANT CAPITAL</CollateralDescription>
				<CreditLimitAmount>5000</CreditLimitAmount>
				<CreditorName>CBW/CREDFRSH</CreditorName>
				<HighBalanceAmount>5000</HighBalanceAmount>
				<HighCreditAmount>5000</HighCreditAmount>
				<LastActivityDate>2023-08</LastActivityDate>
				<MonthsReviewedCount>0</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<ReportedDate>2023-10</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Transferred to another lender</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_009_1_14836052_1_1_17" AccountOwnershipType="Individual" AccountStatusType="Transferred" AccountType="CreditLine" BusinessType="Finance" CreditLoanType="Unsecured" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1">
					<AccountIdentifier>***</AccountIdentifier>
					<AccountOpenedDate>2022-10</AccountOpenedDate>
					<AccountStatusDate>2023-10</AccountStatusDate>
					<AccountClosedDate>2023-08</AccountClosedDate>
					<CollateralDescription>SLDTO ALLIANT CAPITAL</CollateralDescription>
					<CreditLimitAmount>5000</CreditLimitAmount>
					<CreditorName>CBW/CREDFRSH</CreditorName>
					<HighBalanceAmount>5000</HighBalanceAmount>
					<HighCreditAmount>5000</HighCreditAmount>
					<LastActivityDate>2023-08</LastActivityDate>
					<MonthsReviewedCount>0</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<ReportedDate>2023-10</ReportedDate>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Transferred to another lender</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_010_1_14836052_1_1_18" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="CreditLine" BusinessType="Finance" CreditLoanType="CheckCreditOrLineOfCredit" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1" RawBureauCode="9B" ScoreTypeCode="Neg" IndustryCode="F" ICText="Finance, personal" CollectionCode="" CollectionText="">
				<AccountIdentifier>*******4809</AccountIdentifier>
				<AccountOpenedDate>2022-10</AccountOpenedDate>
				<AccountStatusDate>2025-05</AccountStatusDate>
				<AccountClosedDate>2023-09</AccountClosedDate>
				<CreditLimitAmount>4000</CreditLimitAmount>
				<CreditorName>REPUBLIC/NC</CreditorName>
				<HighBalanceAmount>3999</HighBalanceAmount>
				<HighCreditAmount>3999</HighCreditAmount>
				<LastActivityDate>2023-04</LastActivityDate>
				<MonthsReviewedCount>0</MonthsReviewedCount>
				<PastDueAmount>5541</PastDueAmount>
				<ReportedDate>2025-05</ReportedDate>
				<UnpaidBalanceAmount>5541</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Credit line suspended</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_010_1_14836052_1_1_18" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="CreditLine" BusinessType="Finance" CreditLoanType="CheckCreditOrLineOfCredit" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1">
					<AccountIdentifier>*******4809</AccountIdentifier>
					<AccountOpenedDate>2022-10</AccountOpenedDate>
					<AccountStatusDate>2025-05</AccountStatusDate>
					<AccountClosedDate>2023-09</AccountClosedDate>
					<CreditLimitAmount>4000</CreditLimitAmount>
					<CreditorName>REPUBLIC/NC</CreditorName>
					<HighBalanceAmount>3999</HighBalanceAmount>
					<HighCreditAmount>3999</HighCreditAmount>
					<LastActivityDate>2023-04</LastActivityDate>
					<MonthsReviewedCount>0</MonthsReviewedCount>
					<PastDueAmount>5541</PastDueAmount>
					<ReportedDate>2025-05</ReportedDate>
					<UnpaidBalanceAmount>5541</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Credit line suspended</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_011_1_14836052_1_1_19" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1" RawBureauCode="9P" ScoreTypeCode="Neg" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>1062</AccountIdentifier>
				<AccountOpenedDate>2017-02</AccountOpenedDate>
				<AccountPaidDate>2022-09</AccountPaidDate>
				<AccountStatusDate>2022-10</AccountStatusDate>
				<AccountClosedDate>2020-09</AccountClosedDate>
				<CreditLimitAmount>5000</CreditLimitAmount>
				<CreditorName>BK OF AMER</CreditorName>
				<HighBalanceAmount>5761</HighBalanceAmount>
				<HighCreditAmount>5761</HighCreditAmount>
				<LastActivityDate>2022-09</LastActivityDate>
				<MonthsReviewedCount>0</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<ReportedDate>2022-10</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Settled - less than full balance</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_011_1_14836052_1_1_19" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1">
					<AccountIdentifier>1062</AccountIdentifier>
					<AccountOpenedDate>2017-02</AccountOpenedDate>
					<AccountPaidDate>2022-09</AccountPaidDate>
					<AccountStatusDate>2022-10</AccountStatusDate>
					<AccountClosedDate>2020-09</AccountClosedDate>
					<CreditLimitAmount>5000</CreditLimitAmount>
					<CreditorName>BK OF AMER</CreditorName>
					<HighBalanceAmount>5761</HighBalanceAmount>
					<HighCreditAmount>5761</HighCreditAmount>
					<LastActivityDate>2022-09</LastActivityDate>
					<MonthsReviewedCount>0</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<ReportedDate>2022-10</ReportedDate>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Settled - less than full balance</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_012_1_14836052_1_1_20" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="Finance" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="F" ICText="Finance, personal" CollectionCode="" CollectionText="">
				<AccountIdentifier>4533</AccountIdentifier>
				<AccountOpenedDate>2022-09</AccountOpenedDate>
				<AccountStatusDate>2025-05</AccountStatusDate>
				<CreditLimitAmount>500</CreditLimitAmount>
				<CreditorName>COASTL/PROSP</CreditorName>
				<HighBalanceAmount>898</HighBalanceAmount>
				<HighCreditAmount>898</HighCreditAmount>
				<LastActivityDate>2025-05</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>31</MonthsReviewedCount>
				<MonthlyPaymentAmount>30</MonthlyPaymentAmount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
				<ReportedDate>2025-05</ReportedDate>
				<TermsDescription>MIN</TermsDescription>
				<UnpaidBalanceAmount>206</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_012_1_14836052_1_1_20" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="Finance" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1">
					<AccountIdentifier>4533</AccountIdentifier>
					<AccountOpenedDate>2022-09</AccountOpenedDate>
					<AccountStatusDate>2025-05</AccountStatusDate>
					<CreditLimitAmount>500</CreditLimitAmount>
					<CreditorName>COASTL/PROSP</CreditorName>
					<HighBalanceAmount>898</HighBalanceAmount>
					<HighCreditAmount>898</HighCreditAmount>
					<LastActivityDate>2025-05</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>31</MonthsReviewedCount>
					<MonthlyPaymentAmount>30</MonthlyPaymentAmount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
					<ReportedDate>2025-05</ReportedDate>
					<TermsDescription>MIN</TermsDescription>
					<UnpaidBalanceAmount>206</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_013_1_14836052_1_1_21" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="JewelryAndCamera" CreditLoanType="ChargeAccount" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="J" ICText="Jewelry, cameras, and computers" CollectionCode="" CollectionText="">
				<AccountIdentifier>********7824</AccountIdentifier>
				<AccountOpenedDate>2025-01</AccountOpenedDate>
				<AccountStatusDate>2025-05</AccountStatusDate>
				<CreditLimitAmount>2400</CreditLimitAmount>
				<CreditorName>CCB/ZALESCC</CreditorName>
				<HighBalanceAmount>2357</HighBalanceAmount>
				<HighCreditAmount>2357</HighCreditAmount>
				<LastActivityDate>2025-04</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>3</MonthsReviewedCount>
				<MonthlyPaymentAmount>60</MonthlyPaymentAmount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
				<ReportedDate>2025-05</ReportedDate>
				<TermsDescription>MIN</TermsDescription>
				<UnpaidBalanceAmount>1711</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_013_1_14836052_1_1_21" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="JewelryAndCamera" CreditLoanType="ChargeAccount" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1">
					<AccountIdentifier>********7824</AccountIdentifier>
					<AccountOpenedDate>2025-01</AccountOpenedDate>
					<AccountStatusDate>2025-05</AccountStatusDate>
					<CreditLimitAmount>2400</CreditLimitAmount>
					<CreditorName>CCB/ZALESCC</CreditorName>
					<HighBalanceAmount>2357</HighBalanceAmount>
					<HighCreditAmount>2357</HighCreditAmount>
					<LastActivityDate>2025-04</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>3</MonthsReviewedCount>
					<MonthlyPaymentAmount>60</MonthlyPaymentAmount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
					<ReportedDate>2025-05</ReportedDate>
					<TermsDescription>MIN</TermsDescription>
					<UnpaidBalanceAmount>1711</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_014_1_14836052_1_1_22" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Finance" CreditLoanType="Secured" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="F" ICText="Finance, personal" CollectionCode="" CollectionText="">
				<AccountIdentifier>************3714</AccountIdentifier>
				<AccountOpenedDate>2024-06</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditorName>ONEMAIN</CreditorName>
				<HighBalanceAmount>12200</HighBalanceAmount>
				<HighCreditAmount>12200</HighCreditAmount>
				<LastActivityDate>2025-04</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>10</MonthsReviewedCount>
				<MonthlyPaymentAmount>352</MonthlyPaymentAmount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<TermMonths>60</TermMonths>
				<UnpaidBalanceAmount>10959</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_014_1_14836052_1_1_22" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Finance" CreditLoanType="Secured" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1">
					<AccountIdentifier>************3714</AccountIdentifier>
					<AccountOpenedDate>2024-06</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditorName>ONEMAIN</CreditorName>
					<HighBalanceAmount>12200</HighBalanceAmount>
					<HighCreditAmount>12200</HighCreditAmount>
					<LastActivityDate>2025-04</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>10</MonthsReviewedCount>
					<MonthlyPaymentAmount>352</MonthlyPaymentAmount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<TermMonths>60</TermMonths>
					<UnpaidBalanceAmount>10959</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_015_1_14836052_1_1_23" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>********3195</AccountIdentifier>
				<AccountOpenedDate>2021-08</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditLimitAmount>2000</CreditLimitAmount>
				<CreditorName>MISSIONLNTAB</CreditorName>
				<HighBalanceAmount>2159</HighBalanceAmount>
				<HighCreditAmount>2159</HighCreditAmount>
				<LastActivityDate>2023-12</LastActivityDate>
				<Late30DaysCount>1</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>43</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCC1CCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<UnpaidBalanceAmount>689</UnpaidBalanceAmount>
				<CREDITLATEDATES DelinquencyRatingType="Late30Days">
					<LateDate>2023-07</LateDate>
				</CREDITLATEDATES>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_015_1_14836052_1_1_23" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1">
					<AccountIdentifier>********3195</AccountIdentifier>
					<AccountOpenedDate>2021-08</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditLimitAmount>2000</CreditLimitAmount>
					<CreditorName>MISSIONLNTAB</CreditorName>
					<HighBalanceAmount>2159</HighBalanceAmount>
					<HighCreditAmount>2159</HighCreditAmount>
					<LastActivityDate>2023-12</LastActivityDate>
					<Late30DaysCount>1</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>43</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCC1CCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<UnpaidBalanceAmount>689</UnpaidBalanceAmount>
					<CREDITLATEDATES DelinquencyRatingType="Late30Days">
						<LateDate>2023-07</LateDate>
					</CREDITLATEDATES>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_016_1_14836052_1_1_24" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Finance" CreditLoanType="Automobile" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14836052_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="F" ICText="Finance, personal" CollectionCode="" CollectionText="">
				<AccountIdentifier>********5761</AccountIdentifier>
				<AccountOpenedDate>2022-07</AccountOpenedDate>
				<AccountStatusDate>2025-02</AccountStatusDate>
				<AccountClosedDate>2025-02</AccountClosedDate>
				<CreditorName>ALLY FINCL</CreditorName>
				<HighBalanceAmount>30067</HighBalanceAmount>
				<HighCreditAmount>30067</HighCreditAmount>
				<LastActivityDate>2023-10</LastActivityDate>
				<Late30DaysCount>1</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>31</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCC1CCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-01</PaymentPatternStartDate>
				<ReportedDate>2025-02</ReportedDate>
				<TermMonths>75</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITLATEDATES DelinquencyRatingType="Late30Days">
					<LateDate>2023-07</LateDate>
				</CREDITLATEDATES>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Dispute resolved - customer disagrees</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_016_1_14836052_1_1_24" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Finance" CreditLoanType="Automobile" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14836052_1">
					<AccountIdentifier>********5761</AccountIdentifier>
					<AccountOpenedDate>2022-07</AccountOpenedDate>
					<AccountStatusDate>2025-02</AccountStatusDate>
					<AccountClosedDate>2025-02</AccountClosedDate>
					<CreditorName>ALLY FINCL</CreditorName>
					<HighBalanceAmount>30067</HighBalanceAmount>
					<HighCreditAmount>30067</HighCreditAmount>
					<LastActivityDate>2023-10</LastActivityDate>
					<Late30DaysCount>1</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>31</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCC1CCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-01</PaymentPatternStartDate>
					<ReportedDate>2025-02</ReportedDate>
					<TermMonths>75</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITLATEDATES DelinquencyRatingType="Late30Days">
						<LateDate>2023-07</LateDate>
					</CREDITLATEDATES>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Dispute resolved - customer disagrees</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_017_1_14836052_1_1_25" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>********6784</AccountIdentifier>
				<AccountOpenedDate>2017-08</AccountOpenedDate>
				<AccountPaidDate>2024-10</AccountPaidDate>
				<AccountStatusDate>2025-01</AccountStatusDate>
				<AccountClosedDate>2023-12</AccountClosedDate>
				<CreditLimitAmount>500</CreditLimitAmount>
				<CreditorName>CITI</CreditorName>
				<HighBalanceAmount>976</HighBalanceAmount>
				<HighCreditAmount>976</HighCreditAmount>
				<LastActivityDate>2024-10</LastActivityDate>
				<Late30DaysCount>1</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCC1CCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2024-12</PaymentPatternStartDate>
				<ReportedDate>2025-01</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITLATEDATES DelinquencyRatingType="Late30Days">
					<LateDate>2023-07</LateDate>
				</CREDITLATEDATES>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account closed by credit grantor</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_017_1_14836052_1_1_25" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1">
					<AccountIdentifier>********6784</AccountIdentifier>
					<AccountOpenedDate>2017-08</AccountOpenedDate>
					<AccountPaidDate>2024-10</AccountPaidDate>
					<AccountStatusDate>2025-01</AccountStatusDate>
					<AccountClosedDate>2023-12</AccountClosedDate>
					<CreditLimitAmount>500</CreditLimitAmount>
					<CreditorName>CITI</CreditorName>
					<HighBalanceAmount>976</HighBalanceAmount>
					<HighCreditAmount>976</HighCreditAmount>
					<LastActivityDate>2024-10</LastActivityDate>
					<Late30DaysCount>1</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCC1CCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2024-12</PaymentPatternStartDate>
					<ReportedDate>2025-01</ReportedDate>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITLATEDATES DelinquencyRatingType="Late30Days">
						<LateDate>2023-07</LateDate>
					</CREDITLATEDATES>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account closed by credit grantor</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_018_1_14836052_1_1_26" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Finance" CreditLoanType="ChargeAccount" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="F" ICText="Finance, personal" CollectionCode="" CollectionText="">
				<AccountIdentifier>********3338</AccountIdentifier>
				<AccountOpenedDate>2012-10</AccountOpenedDate>
				<AccountPaidDate>2019-05</AccountPaidDate>
				<AccountStatusDate>2024-12</AccountStatusDate>
				<AccountClosedDate>2020-10</AccountClosedDate>
				<CreditLimitAmount>2500</CreditLimitAmount>
				<CreditorName>SYNCB/CCDSTR</CreditorName>
				<HighBalanceAmount>1205</HighBalanceAmount>
				<HighCreditAmount>1205</HighCreditAmount>
				<LastActivityDate>2019-05</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2024-11</PaymentPatternStartDate>
				<ReportedDate>2024-12</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account closed by credit grantor</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_018_1_14836052_1_1_26" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Finance" CreditLoanType="ChargeAccount" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1">
					<AccountIdentifier>********3338</AccountIdentifier>
					<AccountOpenedDate>2012-10</AccountOpenedDate>
					<AccountPaidDate>2019-05</AccountPaidDate>
					<AccountStatusDate>2024-12</AccountStatusDate>
					<AccountClosedDate>2020-10</AccountClosedDate>
					<CreditLimitAmount>2500</CreditLimitAmount>
					<CreditorName>SYNCB/CCDSTR</CreditorName>
					<HighBalanceAmount>1205</HighBalanceAmount>
					<HighCreditAmount>1205</HighCreditAmount>
					<LastActivityDate>2019-05</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2024-11</PaymentPatternStartDate>
					<ReportedDate>2024-12</ReportedDate>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account closed by credit grantor</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_019_1_14836052_1_1_27" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>********0608</AccountIdentifier>
				<AccountOpenedDate>2023-03</AccountOpenedDate>
				<AccountPaidDate>2024-12</AccountPaidDate>
				<AccountStatusDate>2024-12</AccountStatusDate>
				<AccountClosedDate>2024-10</AccountClosedDate>
				<CreditLimitAmount>500</CreditLimitAmount>
				<CreditorName>CREDITONEBNK</CreditorName>
				<HighBalanceAmount>552</HighBalanceAmount>
				<HighCreditAmount>552</HighCreditAmount>
				<LastActivityDate>2024-12</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>21</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2024-11</PaymentPatternStartDate>
				<ReportedDate>2024-12</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account closed by consumer</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_019_1_14836052_1_1_27" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1">
					<AccountIdentifier>********0608</AccountIdentifier>
					<AccountOpenedDate>2023-03</AccountOpenedDate>
					<AccountPaidDate>2024-12</AccountPaidDate>
					<AccountStatusDate>2024-12</AccountStatusDate>
					<AccountClosedDate>2024-10</AccountClosedDate>
					<CreditLimitAmount>500</CreditLimitAmount>
					<CreditorName>CREDITONEBNK</CreditorName>
					<HighBalanceAmount>552</HighBalanceAmount>
					<HighCreditAmount>552</HighCreditAmount>
					<LastActivityDate>2024-12</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>21</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2024-11</PaymentPatternStartDate>
					<ReportedDate>2024-12</ReportedDate>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account closed by consumer</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_020_1_14836052_1_1_28" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="LumberAndHardware" CreditLoanType="ChargeAccount" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" HighestDelinquencyRatingType="LateOver120Days" BORROWERIDREFS="InqIdx_14836052_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="L" ICText="Lumber, Bldg Materials and Hardware" CollectionCode="" CollectionText="">
				<AccountIdentifier>********8855</AccountIdentifier>
				<AccountOpenedDate>2014-08</AccountOpenedDate>
				<AccountPaidDate>2023-12</AccountPaidDate>
				<AccountStatusDate>2024-01</AccountStatusDate>
				<AccountClosedDate>2023-12</AccountClosedDate>
				<CreditLimitAmount>1500</CreditLimitAmount>
				<CreditorName>CAP1/MNRDS</CreditorName>
				<HighBalanceAmount>1840</HighBalanceAmount>
				<HighCreditAmount>1840</HighCreditAmount>
				<HighestDelinquencyDate>2023-10</HighestDelinquencyDate>
				<LastActivityDate>2023-12</LastActivityDate>
				<Late30DaysCount>1</Late30DaysCount>
				<Late60DaysCount>1</Late60DaysCount>
				<Late90DaysCount>3</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>C44321CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2023-12</PaymentPatternStartDate>
				<ReportedDate>2024-01</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITLATEDATES DelinquencyRatingType="LateOver120Days">
					<LateDate>2023-11</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="LateOver120Days">
					<LateDate>2023-10</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late90Days">
					<LateDate>2023-09</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late60Days">
					<LateDate>2023-08</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late30Days">
					<LateDate>2023-07</LateDate>
				</CREDITLATEDATES>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account closed by consumer</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_020_1_14836052_1_1_28" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="LumberAndHardware" CreditLoanType="ChargeAccount" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" HighestDelinquencyRatingType="LateOver120Days" BORROWERIDREFS="InqIdx_14836052_1">
					<AccountIdentifier>********8855</AccountIdentifier>
					<AccountOpenedDate>2014-08</AccountOpenedDate>
					<AccountPaidDate>2023-12</AccountPaidDate>
					<AccountStatusDate>2024-01</AccountStatusDate>
					<AccountClosedDate>2023-12</AccountClosedDate>
					<CreditLimitAmount>1500</CreditLimitAmount>
					<CreditorName>CAP1/MNRDS</CreditorName>
					<HighBalanceAmount>1840</HighBalanceAmount>
					<HighCreditAmount>1840</HighCreditAmount>
					<HighestDelinquencyDate>2023-10</HighestDelinquencyDate>
					<LastActivityDate>2023-12</LastActivityDate>
					<Late30DaysCount>1</Late30DaysCount>
					<Late60DaysCount>1</Late60DaysCount>
					<Late90DaysCount>3</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>C44321CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2023-12</PaymentPatternStartDate>
					<ReportedDate>2024-01</ReportedDate>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITLATEDATES DelinquencyRatingType="LateOver120Days">
						<LateDate>2023-11</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="LateOver120Days">
						<LateDate>2023-10</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late90Days">
						<LateDate>2023-09</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late60Days">
						<LateDate>2023-08</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late30Days">
						<LateDate>2023-07</LateDate>
					</CREDITLATEDATES>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account closed by consumer</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_021_1_14836052_1_1_29" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Finance" CreditLoanType="Secured" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="F" ICText="Finance, personal" CollectionCode="" CollectionText="">
				<AccountIdentifier>********2418</AccountIdentifier>
				<AccountOpenedDate>2022-12</AccountOpenedDate>
				<AccountStatusDate>2023-12</AccountStatusDate>
				<AccountClosedDate>2023-12</AccountClosedDate>
				<CreditorName>MARINR FINC</CreditorName>
				<HighBalanceAmount>5200</HighBalanceAmount>
				<HighCreditAmount>5200</HighCreditAmount>
				<LastActivityDate>2023-12</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>12</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2023-11</PaymentPatternStartDate>
				<ReportedDate>2023-12</ReportedDate>
				<TermMonths>56</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Closed</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_021_1_14836052_1_1_29" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Finance" CreditLoanType="Secured" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1">
					<AccountIdentifier>********2418</AccountIdentifier>
					<AccountOpenedDate>2022-12</AccountOpenedDate>
					<AccountStatusDate>2023-12</AccountStatusDate>
					<AccountClosedDate>2023-12</AccountClosedDate>
					<CreditorName>MARINR FINC</CreditorName>
					<HighBalanceAmount>5200</HighBalanceAmount>
					<HighCreditAmount>5200</HighCreditAmount>
					<LastActivityDate>2023-12</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>12</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2023-11</PaymentPatternStartDate>
					<ReportedDate>2023-12</ReportedDate>
					<TermMonths>56</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Closed</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_022_1_14836052_1_1_30" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Finance" CreditLoanType="Secured" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="F" ICText="Finance, personal" CollectionCode="" CollectionText="">
				<AccountIdentifier>*************7064</AccountIdentifier>
				<AccountOpenedDate>2022-10</AccountOpenedDate>
				<AccountStatusDate>2023-12</AccountStatusDate>
				<AccountClosedDate>2023-12</AccountClosedDate>
				<CreditorName>ONEMAIN</CreditorName>
				<HighBalanceAmount>5419</HighBalanceAmount>
				<HighCreditAmount>5419</HighCreditAmount>
				<LastActivityDate>2023-12</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>14</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2023-11</PaymentPatternStartDate>
				<ReportedDate>2023-12</ReportedDate>
				<TermMonths>54</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Closed</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_022_1_14836052_1_1_30" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Finance" CreditLoanType="Secured" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1">
					<AccountIdentifier>*************7064</AccountIdentifier>
					<AccountOpenedDate>2022-10</AccountOpenedDate>
					<AccountStatusDate>2023-12</AccountStatusDate>
					<AccountClosedDate>2023-12</AccountClosedDate>
					<CreditorName>ONEMAIN</CreditorName>
					<HighBalanceAmount>5419</HighBalanceAmount>
					<HighCreditAmount>5419</HighCreditAmount>
					<LastActivityDate>2023-12</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>14</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2023-11</PaymentPatternStartDate>
					<ReportedDate>2023-12</ReportedDate>
					<TermMonths>54</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Closed</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_023_1_14836052_1_1_31" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Mortgage" BusinessType="Banking" CreditLoanType="Mortgage" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" HighestDelinquencyRatingType="LateOver120Days" BORROWERIDREFS="InqIdx_14836052_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>*********4906</AccountIdentifier>
				<AccountOpenedDate>2019-09</AccountOpenedDate>
				<AccountStatusDate>2023-12</AccountStatusDate>
				<AccountClosedDate>2023-12</AccountClosedDate>
				<CreditorName>DISCOVER HL</CreditorName>
				<HighBalanceAmount>35000</HighBalanceAmount>
				<HighCreditAmount>35000</HighCreditAmount>
				<HighestDelinquencyAmount>1494</HighestDelinquencyAmount>
				<HighestDelinquencyDate>2023-10</HighestDelinquencyDate>
				<LastActivityDate>2023-12</LastActivityDate>
				<Late30DaysCount>1</Late30DaysCount>
				<Late60DaysCount>1</Late60DaysCount>
				<Late90DaysCount>3</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>44321CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2023-11</PaymentPatternStartDate>
				<ReportedDate>2023-12</ReportedDate>
				<TermMonths>360</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITLATEDATES DelinquencyRatingType="LateOver120Days">
					<LateDate>2023-11</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="LateOver120Days">
					<LateDate>2023-10</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late90Days">
					<LateDate>2023-09</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late60Days">
					<LateDate>2023-08</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late30Days">
					<LateDate>2023-07</LateDate>
				</CREDITLATEDATES>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account paid, foreclosure started</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_023_1_14836052_1_1_31" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Mortgage" BusinessType="Banking" CreditLoanType="Mortgage" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" HighestDelinquencyRatingType="LateOver120Days" BORROWERIDREFS="InqIdx_14836052_1">
					<AccountIdentifier>*********4906</AccountIdentifier>
					<AccountOpenedDate>2019-09</AccountOpenedDate>
					<AccountStatusDate>2023-12</AccountStatusDate>
					<AccountClosedDate>2023-12</AccountClosedDate>
					<CreditorName>DISCOVER HL</CreditorName>
					<HighBalanceAmount>35000</HighBalanceAmount>
					<HighCreditAmount>35000</HighCreditAmount>
					<HighestDelinquencyAmount>1494</HighestDelinquencyAmount>
					<HighestDelinquencyDate>2023-10</HighestDelinquencyDate>
					<LastActivityDate>2023-12</LastActivityDate>
					<Late30DaysCount>1</Late30DaysCount>
					<Late60DaysCount>1</Late60DaysCount>
					<Late90DaysCount>3</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>44321CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2023-11</PaymentPatternStartDate>
					<ReportedDate>2023-12</ReportedDate>
					<TermMonths>360</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITLATEDATES DelinquencyRatingType="LateOver120Days">
						<LateDate>2023-11</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="LateOver120Days">
						<LateDate>2023-10</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late90Days">
						<LateDate>2023-09</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late60Days">
						<LateDate>2023-08</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late30Days">
						<LateDate>2023-07</LateDate>
					</CREDITLATEDATES>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account paid, foreclosure started</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_024_1_14836052_1_1_32" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Mortgage" BusinessType="Finance" CreditLoanType="FHARealEstateMortgage" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" HighestDelinquencyRatingType="LateOver120Days" BORROWERIDREFS="InqIdx_14836052_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="F" ICText="Finance, personal" CollectionCode="" CollectionText="">
				<AccountIdentifier>************7770</AccountIdentifier>
				<AccountOpenedDate>2016-09</AccountOpenedDate>
				<AccountStatusDate>2023-12</AccountStatusDate>
				<AccountClosedDate>2023-12</AccountClosedDate>
				<CreditorName>PENNYMAC</CreditorName>
				<HighBalanceAmount>244700</HighBalanceAmount>
				<HighCreditAmount>244700</HighCreditAmount>
				<HighestDelinquencyDate>2023-07</HighestDelinquencyDate>
				<LastActivityDate>2023-12</LastActivityDate>
				<Late30DaysCount>1</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>1</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCX4XXX1CCCCCCCCCCCCCCCCCCCCCXXXXXXXXCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2023-11</PaymentPatternStartDate>
				<ReportedDate>2023-12</ReportedDate>
				<TermMonths>372</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITLATEDATES DelinquencyRatingType="LateOver120Days">
					<LateDate>2023-07</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late30Days">
					<LateDate>2023-03</LateDate>
				</CREDITLATEDATES>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Closed</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_024_1_14836052_1_1_32" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Mortgage" BusinessType="Finance" CreditLoanType="FHARealEstateMortgage" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" HighestDelinquencyRatingType="LateOver120Days" BORROWERIDREFS="InqIdx_14836052_1">
					<AccountIdentifier>************7770</AccountIdentifier>
					<AccountOpenedDate>2016-09</AccountOpenedDate>
					<AccountStatusDate>2023-12</AccountStatusDate>
					<AccountClosedDate>2023-12</AccountClosedDate>
					<CreditorName>PENNYMAC</CreditorName>
					<HighBalanceAmount>244700</HighBalanceAmount>
					<HighCreditAmount>244700</HighCreditAmount>
					<HighestDelinquencyDate>2023-07</HighestDelinquencyDate>
					<LastActivityDate>2023-12</LastActivityDate>
					<Late30DaysCount>1</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>1</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCX4XXX1CCCCCCCCCCCCCCCCCCCCCXXXXXXXXCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2023-11</PaymentPatternStartDate>
					<ReportedDate>2023-12</ReportedDate>
					<TermMonths>372</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITLATEDATES DelinquencyRatingType="LateOver120Days">
						<LateDate>2023-07</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late30Days">
						<LateDate>2023-03</LateDate>
					</CREDITLATEDATES>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Closed</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_025_1_14836052_1_1_33" AccountOwnershipType="Individual" AccountStatusType="Refinanced" AccountType="Installment" BusinessType="Finance" CreditLoanType="Secured" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="F" ICText="Finance, personal" CollectionCode="" CollectionText="">
				<AccountIdentifier>************7064</AccountIdentifier>
				<AccountOpenedDate>2022-05</AccountOpenedDate>
				<AccountStatusDate>2022-10</AccountStatusDate>
				<AccountClosedDate>2022-10</AccountClosedDate>
				<CreditorName>ONEMAIN</CreditorName>
				<HighBalanceAmount>3765</HighBalanceAmount>
				<HighCreditAmount>3765</HighCreditAmount>
				<LastActivityDate>2022-10</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>5</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2022-09</PaymentPatternStartDate>
				<ReportedDate>2022-10</ReportedDate>
				<TermMonths>36</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account closed due to refinance</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_025_1_14836052_1_1_33" AccountOwnershipType="Individual" AccountStatusType="Refinanced" AccountType="Installment" BusinessType="Finance" CreditLoanType="Secured" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1">
					<AccountIdentifier>************7064</AccountIdentifier>
					<AccountOpenedDate>2022-05</AccountOpenedDate>
					<AccountStatusDate>2022-10</AccountStatusDate>
					<AccountClosedDate>2022-10</AccountClosedDate>
					<CreditorName>ONEMAIN</CreditorName>
					<HighBalanceAmount>3765</HighBalanceAmount>
					<HighCreditAmount>3765</HighCreditAmount>
					<LastActivityDate>2022-10</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>5</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2022-09</PaymentPatternStartDate>
					<ReportedDate>2022-10</ReportedDate>
					<TermMonths>36</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account closed due to refinance</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_026_1_14836052_1_1_34" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Finance" CreditLoanType="Secured" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="F" ICText="Finance, personal" CollectionCode="" CollectionText="">
				<AccountIdentifier>********3515</AccountIdentifier>
				<AccountOpenedDate>2021-09</AccountOpenedDate>
				<AccountStatusDate>2022-07</AccountStatusDate>
				<AccountClosedDate>2022-07</AccountClosedDate>
				<CreditorName>MARINR FINC</CreditorName>
				<HighBalanceAmount>22092</HighBalanceAmount>
				<HighCreditAmount>22092</HighCreditAmount>
				<LastActivityDate>2022-07</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>10</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2022-06</PaymentPatternStartDate>
				<ReportedDate>2022-07</ReportedDate>
				<TermMonths>54</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Closed</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_026_1_14836052_1_1_34" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Finance" CreditLoanType="Secured" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1">
					<AccountIdentifier>********3515</AccountIdentifier>
					<AccountOpenedDate>2021-09</AccountOpenedDate>
					<AccountStatusDate>2022-07</AccountStatusDate>
					<AccountClosedDate>2022-07</AccountClosedDate>
					<CreditorName>MARINR FINC</CreditorName>
					<HighBalanceAmount>22092</HighBalanceAmount>
					<HighCreditAmount>22092</HighCreditAmount>
					<LastActivityDate>2022-07</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>10</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2022-06</PaymentPatternStartDate>
					<ReportedDate>2022-07</ReportedDate>
					<TermMonths>54</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Closed</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_027_1_14836052_1_1_35" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Banking" CreditLoanType="Automobile" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>***4978</AccountIdentifier>
				<AccountOpenedDate>2016-07</AccountOpenedDate>
				<AccountStatusDate>2022-02</AccountStatusDate>
				<AccountClosedDate>2022-02</AccountClosedDate>
				<CreditorName>HNTINGTN NTL</CreditorName>
				<HighBalanceAmount>12030</HighBalanceAmount>
				<HighCreditAmount>12030</HighCreditAmount>
				<LastActivityDate>2022-02</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2022-01</PaymentPatternStartDate>
				<ReportedDate>2022-02</ReportedDate>
				<TermMonths>72</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Closed</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_027_1_14836052_1_1_35" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Banking" CreditLoanType="Automobile" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1">
					<AccountIdentifier>***4978</AccountIdentifier>
					<AccountOpenedDate>2016-07</AccountOpenedDate>
					<AccountStatusDate>2022-02</AccountStatusDate>
					<AccountClosedDate>2022-02</AccountClosedDate>
					<CreditorName>HNTINGTN NTL</CreditorName>
					<HighBalanceAmount>12030</HighBalanceAmount>
					<HighCreditAmount>12030</HighCreditAmount>
					<LastActivityDate>2022-02</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2022-01</PaymentPatternStartDate>
					<ReportedDate>2022-02</ReportedDate>
					<TermMonths>72</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Closed</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_028_1_14836052_1_1_36" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>********0573</AccountIdentifier>
				<AccountOpenedDate>2020-08</AccountOpenedDate>
				<AccountPaidDate>2021-02</AccountPaidDate>
				<AccountStatusDate>2021-09</AccountStatusDate>
				<AccountClosedDate>2021-09</AccountClosedDate>
				<CreditLimitAmount>2000</CreditLimitAmount>
				<CreditorName>TBOM/FORTIVA</CreditorName>
				<HighBalanceAmount>1573</HighBalanceAmount>
				<HighCreditAmount>1573</HighCreditAmount>
				<LastActivityDate>2021-02</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>13</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2021-08</PaymentPatternStartDate>
				<ReportedDate>2021-09</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account closed by consumer</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_028_1_14836052_1_1_36" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1">
					<AccountIdentifier>********0573</AccountIdentifier>
					<AccountOpenedDate>2020-08</AccountOpenedDate>
					<AccountPaidDate>2021-02</AccountPaidDate>
					<AccountStatusDate>2021-09</AccountStatusDate>
					<AccountClosedDate>2021-09</AccountClosedDate>
					<CreditLimitAmount>2000</CreditLimitAmount>
					<CreditorName>TBOM/FORTIVA</CreditorName>
					<HighBalanceAmount>1573</HighBalanceAmount>
					<HighCreditAmount>1573</HighCreditAmount>
					<LastActivityDate>2021-02</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>13</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2021-08</PaymentPatternStartDate>
					<ReportedDate>2021-09</ReportedDate>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account closed by consumer</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_029_1_14836052_1_1_37" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Finance" CreditLoanType="Automobile" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="Q" ICText="Finance other than personal" CollectionCode="" CollectionText="">
				<AccountIdentifier>******8574</AccountIdentifier>
				<AccountOpenedDate>2019-02</AccountOpenedDate>
				<AccountStatusDate>2021-09</AccountStatusDate>
				<AccountClosedDate>2021-09</AccountClosedDate>
				<CreditorName>FORUM CU</CreditorName>
				<HighBalanceAmount>24914</HighBalanceAmount>
				<HighCreditAmount>24914</HighCreditAmount>
				<LastActivityDate>2021-09</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>31</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2021-08</PaymentPatternStartDate>
				<ReportedDate>2021-09</ReportedDate>
				<TermMonths>65</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Closed</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_029_1_14836052_1_1_37" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Finance" CreditLoanType="Automobile" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1">
					<AccountIdentifier>******8574</AccountIdentifier>
					<AccountOpenedDate>2019-02</AccountOpenedDate>
					<AccountStatusDate>2021-09</AccountStatusDate>
					<AccountClosedDate>2021-09</AccountClosedDate>
					<CreditorName>FORUM CU</CreditorName>
					<HighBalanceAmount>24914</HighBalanceAmount>
					<HighCreditAmount>24914</HighCreditAmount>
					<LastActivityDate>2021-09</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>31</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2021-08</PaymentPatternStartDate>
					<ReportedDate>2021-09</ReportedDate>
					<TermMonths>65</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Closed</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_030_1_14836052_1_1_38" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" HighestDelinquencyRatingType="LateOver120Days" BORROWERIDREFS="InqIdx_14836052_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>5467</AccountIdentifier>
				<AccountOpenedDate>2016-06</AccountOpenedDate>
				<AccountPaidDate>2021-03</AccountPaidDate>
				<AccountStatusDate>2021-04</AccountStatusDate>
				<AccountClosedDate>2021-01</AccountClosedDate>
				<CreditLimitAmount>5500</CreditLimitAmount>
				<CreditorName>5/3 BANK NA</CreditorName>
				<HighBalanceAmount>5926</HighBalanceAmount>
				<HighCreditAmount>5926</HighCreditAmount>
				<HighestDelinquencyAmount>562</HighestDelinquencyAmount>
				<HighestDelinquencyDate>2021-01</HighestDelinquencyDate>
				<LastActivityDate>2021-03</LastActivityDate>
				<Late30DaysCount>1</Late30DaysCount>
				<Late60DaysCount>1</Late60DaysCount>
				<Late90DaysCount>2</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CC4321CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2021-03</PaymentPatternStartDate>
				<ReportedDate>2021-04</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITLATEDATES DelinquencyRatingType="LateOver120Days">
					<LateDate>2021-01</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late90Days">
					<LateDate>2020-12</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late60Days">
					<LateDate>2020-11</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late30Days">
					<LateDate>2020-10</LateDate>
				</CREDITLATEDATES>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account closed by consumer</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_030_1_14836052_1_1_38" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" HighestDelinquencyRatingType="LateOver120Days" BORROWERIDREFS="InqIdx_14836052_1">
					<AccountIdentifier>5467</AccountIdentifier>
					<AccountOpenedDate>2016-06</AccountOpenedDate>
					<AccountPaidDate>2021-03</AccountPaidDate>
					<AccountStatusDate>2021-04</AccountStatusDate>
					<AccountClosedDate>2021-01</AccountClosedDate>
					<CreditLimitAmount>5500</CreditLimitAmount>
					<CreditorName>5/3 BANK NA</CreditorName>
					<HighBalanceAmount>5926</HighBalanceAmount>
					<HighCreditAmount>5926</HighCreditAmount>
					<HighestDelinquencyAmount>562</HighestDelinquencyAmount>
					<HighestDelinquencyDate>2021-01</HighestDelinquencyDate>
					<LastActivityDate>2021-03</LastActivityDate>
					<Late30DaysCount>1</Late30DaysCount>
					<Late60DaysCount>1</Late60DaysCount>
					<Late90DaysCount>2</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CC4321CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2021-03</PaymentPatternStartDate>
					<ReportedDate>2021-04</ReportedDate>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITLATEDATES DelinquencyRatingType="LateOver120Days">
						<LateDate>2021-01</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late90Days">
						<LateDate>2020-12</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late60Days">
						<LateDate>2020-11</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late30Days">
						<LateDate>2020-10</LateDate>
					</CREDITLATEDATES>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account closed by consumer</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_031_1_14836052_1_1_39" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="HomeFurnishing" CreditLoanType="ChargeAccount" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" HighestDelinquencyRatingType="Late90Days" BORROWERIDREFS="InqIdx_14836052_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="H" ICText="Home Furnishings" CollectionCode="" CollectionText="">
				<AccountIdentifier>********9238</AccountIdentifier>
				<AccountOpenedDate>2015-02</AccountOpenedDate>
				<AccountPaidDate>2021-01</AccountPaidDate>
				<AccountStatusDate>2021-01</AccountStatusDate>
				<AccountClosedDate>2021-01</AccountClosedDate>
				<CreditLimitAmount>1110</CreditLimitAmount>
				<CreditorName>CB/ROOMPLCE</CreditorName>
				<HighBalanceAmount>3677</HighBalanceAmount>
				<HighCreditAmount>3677</HighCreditAmount>
				<HighestDelinquencyDate>2020-12</HighestDelinquencyDate>
				<LastActivityDate>2021-01</LastActivityDate>
				<Late30DaysCount>1</Late30DaysCount>
				<Late60DaysCount>1</Late60DaysCount>
				<Late90DaysCount>1</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>321CCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2020-12</PaymentPatternStartDate>
				<ReportedDate>2021-01</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITLATEDATES DelinquencyRatingType="Late90Days">
					<LateDate>2020-12</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late60Days">
					<LateDate>2020-11</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late30Days">
					<LateDate>2020-10</LateDate>
				</CREDITLATEDATES>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Settled - less than full balance</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_031_1_14836052_1_1_39" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="HomeFurnishing" CreditLoanType="ChargeAccount" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" HighestDelinquencyRatingType="Late90Days" BORROWERIDREFS="InqIdx_14836052_1">
					<AccountIdentifier>********9238</AccountIdentifier>
					<AccountOpenedDate>2015-02</AccountOpenedDate>
					<AccountPaidDate>2021-01</AccountPaidDate>
					<AccountStatusDate>2021-01</AccountStatusDate>
					<AccountClosedDate>2021-01</AccountClosedDate>
					<CreditLimitAmount>1110</CreditLimitAmount>
					<CreditorName>CB/ROOMPLCE</CreditorName>
					<HighBalanceAmount>3677</HighBalanceAmount>
					<HighCreditAmount>3677</HighCreditAmount>
					<HighestDelinquencyDate>2020-12</HighestDelinquencyDate>
					<LastActivityDate>2021-01</LastActivityDate>
					<Late30DaysCount>1</Late30DaysCount>
					<Late60DaysCount>1</Late60DaysCount>
					<Late90DaysCount>1</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>321CCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2020-12</PaymentPatternStartDate>
					<ReportedDate>2021-01</ReportedDate>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITLATEDATES DelinquencyRatingType="Late90Days">
						<LateDate>2020-12</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late60Days">
						<LateDate>2020-11</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late30Days">
						<LateDate>2020-10</LateDate>
					</CREDITLATEDATES>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Settled - less than full balance</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_032_1_14836052_1_1_40" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="ChargeAccount" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>********3133</AccountIdentifier>
				<AccountOpenedDate>2013-02</AccountOpenedDate>
				<AccountPaidDate>2017-09</AccountPaidDate>
				<AccountStatusDate>2020-10</AccountStatusDate>
				<AccountClosedDate>2020-07</AccountClosedDate>
				<CreditLimitAmount>4500</CreditLimitAmount>
				<CreditorName>SYNCB/NETWRK</CreditorName>
				<HighBalanceAmount>3407</HighBalanceAmount>
				<HighCreditAmount>3407</HighCreditAmount>
				<LastActivityDate>2017-09</LastActivityDate>
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
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_032_1_14836052_1_1_40" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="ChargeAccount" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1">
					<AccountIdentifier>********3133</AccountIdentifier>
					<AccountOpenedDate>2013-02</AccountOpenedDate>
					<AccountPaidDate>2017-09</AccountPaidDate>
					<AccountStatusDate>2020-10</AccountStatusDate>
					<AccountClosedDate>2020-07</AccountClosedDate>
					<CreditLimitAmount>4500</CreditLimitAmount>
					<CreditorName>SYNCB/NETWRK</CreditorName>
					<HighBalanceAmount>3407</HighBalanceAmount>
					<HighCreditAmount>3407</HighCreditAmount>
					<LastActivityDate>2017-09</LastActivityDate>
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
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_033_1_14836052_1_1_41" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Finance" CreditLoanType="ChargeAccount" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="F" ICText="Finance, personal" CollectionCode="" CollectionText="">
				<AccountIdentifier>********2408</AccountIdentifier>
				<AccountOpenedDate>2016-01</AccountOpenedDate>
				<AccountPaidDate>2017-02</AccountPaidDate>
				<AccountStatusDate>2020-01</AccountStatusDate>
				<AccountClosedDate>2019-03</AccountClosedDate>
				<CreditLimitAmount>5300</CreditLimitAmount>
				<CreditorName>SYNCB/HDHVAC</CreditorName>
				<HighBalanceAmount>4142</HighBalanceAmount>
				<HighCreditAmount>4142</HighCreditAmount>
				<LastActivityDate>2017-02</LastActivityDate>
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
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_033_1_14836052_1_1_41" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Finance" CreditLoanType="ChargeAccount" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1">
					<AccountIdentifier>********2408</AccountIdentifier>
					<AccountOpenedDate>2016-01</AccountOpenedDate>
					<AccountPaidDate>2017-02</AccountPaidDate>
					<AccountStatusDate>2020-01</AccountStatusDate>
					<AccountClosedDate>2019-03</AccountClosedDate>
					<CreditLimitAmount>5300</CreditLimitAmount>
					<CreditorName>SYNCB/HDHVAC</CreditorName>
					<HighBalanceAmount>4142</HighBalanceAmount>
					<HighCreditAmount>4142</HighCreditAmount>
					<LastActivityDate>2017-02</LastActivityDate>
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
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_034_1_14836052_1_1_42" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>********3989</AccountIdentifier>
				<AccountOpenedDate>2015-10</AccountOpenedDate>
				<AccountStatusDate>2019-10</AccountStatusDate>
				<AccountClosedDate>2019-10</AccountClosedDate>
				<CollateralDescription>SLDTO CAPITAL ONE</CollateralDescription>
				<CreditLimitAmount>6000</CreditLimitAmount>
				<CreditorName>SYNCB/WLMRTD</CreditorName>
				<HighBalanceAmount>6096</HighBalanceAmount>
				<HighCreditAmount>6096</HighCreditAmount>
				<LastActivityDate>2019-10</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>47</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2019-09</PaymentPatternStartDate>
				<ReportedDate>2019-10</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Purchased by another lender</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_034_1_14836052_1_1_42" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1">
					<AccountIdentifier>********3989</AccountIdentifier>
					<AccountOpenedDate>2015-10</AccountOpenedDate>
					<AccountStatusDate>2019-10</AccountStatusDate>
					<AccountClosedDate>2019-10</AccountClosedDate>
					<CollateralDescription>SLDTO CAPITAL ONE</CollateralDescription>
					<CreditLimitAmount>6000</CreditLimitAmount>
					<CreditorName>SYNCB/WLMRTD</CreditorName>
					<HighBalanceAmount>6096</HighBalanceAmount>
					<HighCreditAmount>6096</HighCreditAmount>
					<LastActivityDate>2019-10</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>47</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2019-09</PaymentPatternStartDate>
					<ReportedDate>2019-10</ReportedDate>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Purchased by another lender</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_035_1_14836052_1_1_43" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Finance" CreditLoanType="Unsecured" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="F" ICText="Finance, personal" CollectionCode="" CollectionText="">
				<AccountIdentifier>****9114</AccountIdentifier>
				<AccountOpenedDate>2017-06</AccountOpenedDate>
				<AccountStatusDate>2019-10</AccountStatusDate>
				<AccountClosedDate>2019-10</AccountClosedDate>
				<CreditorName>SOFI BANK</CreditorName>
				<HighBalanceAmount>30030</HighBalanceAmount>
				<HighCreditAmount>30030</HighCreditAmount>
				<LastActivityDate>2019-10</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>28</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2019-09</PaymentPatternStartDate>
				<ReportedDate>2019-10</ReportedDate>
				<TermMonths>60</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Closed</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_035_1_14836052_1_1_43" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Finance" CreditLoanType="Unsecured" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1">
					<AccountIdentifier>****9114</AccountIdentifier>
					<AccountOpenedDate>2017-06</AccountOpenedDate>
					<AccountStatusDate>2019-10</AccountStatusDate>
					<AccountClosedDate>2019-10</AccountClosedDate>
					<CreditorName>SOFI BANK</CreditorName>
					<HighBalanceAmount>30030</HighBalanceAmount>
					<HighCreditAmount>30030</HighCreditAmount>
					<LastActivityDate>2019-10</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>28</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2019-09</PaymentPatternStartDate>
					<ReportedDate>2019-10</ReportedDate>
					<TermMonths>60</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Closed</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_036_1_14836052_1_1_44" AccountOwnershipType="JointContractualLiability" AccountStatusType="Closed" AccountType="Installment" BusinessType="Banking" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>*******4276</AccountIdentifier>
				<AccountOpenedDate>2014-08</AccountOpenedDate>
				<AccountStatusDate>2019-04</AccountStatusDate>
				<AccountClosedDate>2019-04</AccountClosedDate>
				<CreditorName>DISCOVER SL</CreditorName>
				<HighBalanceAmount>3000</HighBalanceAmount>
				<HighCreditAmount>3000</HighCreditAmount>
				<LastActivityDate>2019-03</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCXCCC</PaymentPatternData>
				<PaymentPatternStartDate>2019-03</PaymentPatternStartDate>
				<ReportedDate>2019-04</ReportedDate>
				<TermMonths>115</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Closed</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_036_1_14836052_1_1_44" AccountOwnershipType="JointContractualLiability" AccountStatusType="Closed" AccountType="Installment" BusinessType="Banking" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1">
					<AccountIdentifier>*******4276</AccountIdentifier>
					<AccountOpenedDate>2014-08</AccountOpenedDate>
					<AccountStatusDate>2019-04</AccountStatusDate>
					<AccountClosedDate>2019-04</AccountClosedDate>
					<CreditorName>DISCOVER SL</CreditorName>
					<HighBalanceAmount>3000</HighBalanceAmount>
					<HighCreditAmount>3000</HighCreditAmount>
					<LastActivityDate>2019-03</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCXCCC</PaymentPatternData>
					<PaymentPatternStartDate>2019-03</PaymentPatternStartDate>
					<ReportedDate>2019-04</ReportedDate>
					<TermMonths>115</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Closed</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_037_1_14836052_1_1_45" AccountOwnershipType="JointContractualLiability" AccountStatusType="Closed" AccountType="Installment" BusinessType="Banking" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>*******4276</AccountIdentifier>
				<AccountOpenedDate>2015-08</AccountOpenedDate>
				<AccountStatusDate>2019-03</AccountStatusDate>
				<AccountClosedDate>2019-03</AccountClosedDate>
				<CreditorName>DISCOVER SL</CreditorName>
				<HighBalanceAmount>2000</HighBalanceAmount>
				<HighCreditAmount>2000</HighCreditAmount>
				<LastActivityDate>2019-03</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>43</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2019-02</PaymentPatternStartDate>
				<ReportedDate>2019-03</ReportedDate>
				<TermMonths>113</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Closed</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_037_1_14836052_1_1_45" AccountOwnershipType="JointContractualLiability" AccountStatusType="Closed" AccountType="Installment" BusinessType="Banking" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1">
					<AccountIdentifier>*******4276</AccountIdentifier>
					<AccountOpenedDate>2015-08</AccountOpenedDate>
					<AccountStatusDate>2019-03</AccountStatusDate>
					<AccountClosedDate>2019-03</AccountClosedDate>
					<CreditorName>DISCOVER SL</CreditorName>
					<HighBalanceAmount>2000</HighBalanceAmount>
					<HighCreditAmount>2000</HighCreditAmount>
					<LastActivityDate>2019-03</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>43</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2019-02</PaymentPatternStartDate>
					<ReportedDate>2019-03</ReportedDate>
					<TermMonths>113</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Closed</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_038_1_14836052_1_1_46" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Finance" CreditLoanType="Automobile" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="Q" ICText="Finance other than personal" CollectionCode="" CollectionText="">
				<AccountIdentifier>*****2523</AccountIdentifier>
				<AccountOpenedDate>2016-07</AccountOpenedDate>
				<AccountStatusDate>2019-02</AccountStatusDate>
				<AccountClosedDate>2019-02</AccountClosedDate>
				<CreditorName>FORUM CU</CreditorName>
				<HighBalanceAmount>29974</HighBalanceAmount>
				<HighCreditAmount>29974</HighCreditAmount>
				<LastActivityDate>2019-02</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>30</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2019-01</PaymentPatternStartDate>
				<ReportedDate>2019-02</ReportedDate>
				<TermMonths>77</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Closed</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_038_1_14836052_1_1_46" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Finance" CreditLoanType="Automobile" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1">
					<AccountIdentifier>*****2523</AccountIdentifier>
					<AccountOpenedDate>2016-07</AccountOpenedDate>
					<AccountStatusDate>2019-02</AccountStatusDate>
					<AccountClosedDate>2019-02</AccountClosedDate>
					<CreditorName>FORUM CU</CreditorName>
					<HighBalanceAmount>29974</HighBalanceAmount>
					<HighCreditAmount>29974</HighCreditAmount>
					<LastActivityDate>2019-02</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>30</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2019-01</PaymentPatternStartDate>
					<ReportedDate>2019-02</ReportedDate>
					<TermMonths>77</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Closed</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_039_1_14836052_1_1_47" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Finance" CreditLoanType="NoteLoan" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="F" ICText="Finance, personal" CollectionCode="" CollectionText="">
				<AccountIdentifier>************3342</AccountIdentifier>
				<AccountOpenedDate>2017-02</AccountOpenedDate>
				<AccountStatusDate>2018-08</AccountStatusDate>
				<AccountClosedDate>2018-08</AccountClosedDate>
				<CreditorName>ONEMAIN</CreditorName>
				<HighBalanceAmount>15050</HighBalanceAmount>
				<HighCreditAmount>15050</HighCreditAmount>
				<LastActivityDate>2018-08</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>18</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2018-07</PaymentPatternStartDate>
				<ReportedDate>2018-08</ReportedDate>
				<TermMonths>60</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Closed</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_039_1_14836052_1_1_47" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Finance" CreditLoanType="NoteLoan" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1">
					<AccountIdentifier>************3342</AccountIdentifier>
					<AccountOpenedDate>2017-02</AccountOpenedDate>
					<AccountStatusDate>2018-08</AccountStatusDate>
					<AccountClosedDate>2018-08</AccountClosedDate>
					<CreditorName>ONEMAIN</CreditorName>
					<HighBalanceAmount>15050</HighBalanceAmount>
					<HighCreditAmount>15050</HighCreditAmount>
					<LastActivityDate>2018-08</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>18</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2018-07</PaymentPatternStartDate>
					<ReportedDate>2018-08</ReportedDate>
					<TermMonths>60</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Closed</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_040_1_14836052_1_1_48" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="E" ICText="Employment and Education" CollectionCode="" CollectionText="">
				<AccountIdentifier>***********3524</AccountIdentifier>
				<AccountOpenedDate>2010-08</AccountOpenedDate>
				<AccountStatusDate>2018-02</AccountStatusDate>
				<AccountClosedDate>2018-02</AccountClosedDate>
				<CreditorName>DEPTEDNELNET</CreditorName>
				<HighBalanceAmount>3142</HighBalanceAmount>
				<HighCreditAmount>3142</HighCreditAmount>
				<LastActivityDate>2018-02</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2018-01</PaymentPatternStartDate>
				<ReportedDate>2018-02</ReportedDate>
				<TermMonths>120</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Closed</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_040_1_14836052_1_1_48" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1">
					<AccountIdentifier>***********3524</AccountIdentifier>
					<AccountOpenedDate>2010-08</AccountOpenedDate>
					<AccountStatusDate>2018-02</AccountStatusDate>
					<AccountClosedDate>2018-02</AccountClosedDate>
					<CreditorName>DEPTEDNELNET</CreditorName>
					<HighBalanceAmount>3142</HighBalanceAmount>
					<HighCreditAmount>3142</HighCreditAmount>
					<LastActivityDate>2018-02</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2018-01</PaymentPatternStartDate>
					<ReportedDate>2018-02</ReportedDate>
					<TermMonths>120</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Closed</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_041_1_14836052_1_1_49" AccountOwnershipType="JointContractualLiability" AccountStatusType="Closed" AccountType="Installment" BusinessType="Finance" CreditLoanType="AutoLease" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="F" ICText="Finance, personal" CollectionCode="" CollectionText="">
				<AccountIdentifier>********1320</AccountIdentifier>
				<AccountOpenedDate>2014-10</AccountOpenedDate>
				<AccountStatusDate>2017-03</AccountStatusDate>
				<AccountClosedDate>2017-03</AccountClosedDate>
				<CreditorName>ALLY FINCL</CreditorName>
				<HighBalanceAmount>7886</HighBalanceAmount>
				<HighCreditAmount>7886</HighCreditAmount>
				<LastActivityDate>2017-02</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>27</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2017-02</PaymentPatternStartDate>
				<ReportedDate>2017-03</ReportedDate>
				<TermMonths>39</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Closed</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_041_1_14836052_1_1_49" AccountOwnershipType="JointContractualLiability" AccountStatusType="Closed" AccountType="Installment" BusinessType="Finance" CreditLoanType="AutoLease" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1">
					<AccountIdentifier>********1320</AccountIdentifier>
					<AccountOpenedDate>2014-10</AccountOpenedDate>
					<AccountStatusDate>2017-03</AccountStatusDate>
					<AccountClosedDate>2017-03</AccountClosedDate>
					<CreditorName>ALLY FINCL</CreditorName>
					<HighBalanceAmount>7886</HighBalanceAmount>
					<HighCreditAmount>7886</HighCreditAmount>
					<LastActivityDate>2017-02</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>27</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2017-02</PaymentPatternStartDate>
					<ReportedDate>2017-03</ReportedDate>
					<TermMonths>39</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Closed</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_042_1_14836052_1_1_50" AccountOwnershipType="Individual" AccountStatusType="Refinanced" AccountType="Installment" BusinessType="Finance" CreditLoanType="NoteLoan" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="F" ICText="Finance, personal" CollectionCode="" CollectionText="">
				<AccountIdentifier>************3342</AccountIdentifier>
				<AccountOpenedDate>2015-08</AccountOpenedDate>
				<AccountStatusDate>2017-02</AccountStatusDate>
				<AccountClosedDate>2017-02</AccountClosedDate>
				<CreditorName>ONEMAIN</CreditorName>
				<HighBalanceAmount>8550</HighBalanceAmount>
				<HighCreditAmount>8550</HighCreditAmount>
				<LastActivityDate>2017-01</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>1</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>C</PaymentPatternData>
				<PaymentPatternStartDate>2017-01</PaymentPatternStartDate>
				<ReportedDate>2017-02</ReportedDate>
				<TermMonths>60</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account closed due to refinance</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_042_1_14836052_1_1_50" AccountOwnershipType="Individual" AccountStatusType="Refinanced" AccountType="Installment" BusinessType="Finance" CreditLoanType="NoteLoan" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1">
					<AccountIdentifier>************3342</AccountIdentifier>
					<AccountOpenedDate>2015-08</AccountOpenedDate>
					<AccountStatusDate>2017-02</AccountStatusDate>
					<AccountClosedDate>2017-02</AccountClosedDate>
					<CreditorName>ONEMAIN</CreditorName>
					<HighBalanceAmount>8550</HighBalanceAmount>
					<HighCreditAmount>8550</HighCreditAmount>
					<LastActivityDate>2017-01</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>1</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>C</PaymentPatternData>
					<PaymentPatternStartDate>2017-01</PaymentPatternStartDate>
					<ReportedDate>2017-02</ReportedDate>
					<TermMonths>60</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account closed due to refinance</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_043_1_14836052_1_1_51" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Mortgage" BusinessType="Finance" CreditLoanType="FHARealEstateMortgage" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="F" ICText="Finance, personal" CollectionCode="" CollectionText="">
				<AccountIdentifier>*********7519</AccountIdentifier>
				<AccountOpenedDate>2012-04</AccountOpenedDate>
				<AccountStatusDate>2016-09</AccountStatusDate>
				<AccountClosedDate>2016-09</AccountClosedDate>
				<CreditorName>PENNYMAC</CreditorName>
				<HighBalanceAmount>261794</HighBalanceAmount>
				<HighCreditAmount>261794</HighCreditAmount>
				<LastActivityDate>2016-09</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>25</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2016-08</PaymentPatternStartDate>
				<ReportedDate>2016-09</ReportedDate>
				<TermMonths>360</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Closed</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_043_1_14836052_1_1_51" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Mortgage" BusinessType="Finance" CreditLoanType="FHARealEstateMortgage" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1">
					<AccountIdentifier>*********7519</AccountIdentifier>
					<AccountOpenedDate>2012-04</AccountOpenedDate>
					<AccountStatusDate>2016-09</AccountStatusDate>
					<AccountClosedDate>2016-09</AccountClosedDate>
					<CreditorName>PENNYMAC</CreditorName>
					<HighBalanceAmount>261794</HighBalanceAmount>
					<HighCreditAmount>261794</HighCreditAmount>
					<LastActivityDate>2016-09</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>25</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2016-08</PaymentPatternStartDate>
					<ReportedDate>2016-09</ReportedDate>
					<TermMonths>360</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Closed</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_044_1_14836052_1_1_52" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Automotive" CreditLoanType="Lease" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="A" ICText="Automotive" CollectionCode="" CollectionText="">
				<AccountIdentifier>*******3763</AccountIdentifier>
				<AccountOpenedDate>2013-10</AccountOpenedDate>
				<AccountStatusDate>2016-07</AccountStatusDate>
				<AccountClosedDate>2016-07</AccountClosedDate>
				<CreditorName>MMCA/C1</CreditorName>
				<HighBalanceAmount>25728</HighBalanceAmount>
				<HighCreditAmount>25728</HighCreditAmount>
				<LastActivityDate>2016-07</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>33</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCXCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2016-06</PaymentPatternStartDate>
				<ReportedDate>2016-07</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Closed</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_044_1_14836052_1_1_52" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Automotive" CreditLoanType="Lease" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1">
					<AccountIdentifier>*******3763</AccountIdentifier>
					<AccountOpenedDate>2013-10</AccountOpenedDate>
					<AccountStatusDate>2016-07</AccountStatusDate>
					<AccountClosedDate>2016-07</AccountClosedDate>
					<CreditorName>MMCA/C1</CreditorName>
					<HighBalanceAmount>25728</HighBalanceAmount>
					<HighCreditAmount>25728</HighCreditAmount>
					<LastActivityDate>2016-07</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>33</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCXCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2016-06</PaymentPatternStartDate>
					<ReportedDate>2016-07</ReportedDate>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Closed</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_045_1_14836052_1_1_53" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Banking" CreditLoanType="Automobile" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>********7916</AccountIdentifier>
				<AccountOpenedDate>2013-09</AccountOpenedDate>
				<AccountStatusDate>2016-04</AccountStatusDate>
				<AccountClosedDate>2016-04</AccountClosedDate>
				<CreditorName>WFBNA AUTO</CreditorName>
				<HighBalanceAmount>11034</HighBalanceAmount>
				<HighCreditAmount>11034</HighCreditAmount>
				<LastActivityDate>2016-04</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>30</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2016-03</PaymentPatternStartDate>
				<ReportedDate>2016-04</ReportedDate>
				<TermMonths>72</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Closed</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_045_1_14836052_1_1_53" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Banking" CreditLoanType="Automobile" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14836052_1">
					<AccountIdentifier>********7916</AccountIdentifier>
					<AccountOpenedDate>2013-09</AccountOpenedDate>
					<AccountStatusDate>2016-04</AccountStatusDate>
					<AccountClosedDate>2016-04</AccountClosedDate>
					<CreditorName>WFBNA AUTO</CreditorName>
					<HighBalanceAmount>11034</HighBalanceAmount>
					<HighCreditAmount>11034</HighCreditAmount>
					<LastActivityDate>2016-04</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>30</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2016-03</PaymentPatternStartDate>
					<ReportedDate>2016-04</ReportedDate>
					<TermMonths>72</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Closed</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<CREDITINQUIRY CREDITINQUIRYID="CRInqu_1" DataRepositorySourceType="TransUnion" BusinessType="Finance" CreditLoanType="UnknownLoanType" BORROWERIDREFS="InqIdx_14836052_1">
				<InquiringPartyName>ONEMAIN</InquiringPartyName>
				<InquiryDate>2024-06-21</InquiryDate>
				<OtherCreditLoanTypeDescription>FCE02375239</OtherCreditLoanTypeDescription>
			</CREDITINQUIRY>
			<CREDITFILEVARIATION CREDITFILEVARIATIONID="CRFilVarTUC01_0" DataRepositorySourceType="TransUnion" BORROWERIDREF="InqIdx_14836052_1">
				<UnparsedName>JAMES SHANNON BOSTON</UnparsedName>
				<FirstName>JAMES</FirstName>
				<MiddleName>SHANNON</MiddleName>
				<LastName>BOSTON</LastName>
				<SSN>RP_Enc_ID99515</SSN>
				<BorrowerBirthDate>RP_Enc_ID99516</BorrowerBirthDate>
				<BorrowerAgeYears>58</BorrowerAgeYears>
				<InfileDate>1985-08</InfileDate>
				<CREDITFILEADDRESS CREDITFILEADDRESSID="CRAddrTUC01_1">
					<UnparsedAddressData>Current Address: 312 PO BOX 312 / TRAFALGAR IN 46181 (DataSource: F[F]) (From: To: 2024-03)</UnparsedAddressData>
				</CREDITFILEADDRESS>
				<CREDITFILEADDRESS CREDITFILEADDRESSID="CRAddrTUC01_2">
					<UnparsedAddressData>Previous Address: 3051 SAND CREEK TR / MARTINSVILLE IN 46151 (DataSource: F[F]) (From: To: 2006-04)</UnparsedAddressData>
				</CREDITFILEADDRESS>
				<CREDITFILEADDRESS CREDITFILEADDRESSID="CRAddrTUC01_3">
					<UnparsedAddressData>Previous Address: 341 PALMER LN B / GREENWOOD IN 46143 (DataSource: F[F]) (From: To: )</UnparsedAddressData>
				</CREDITFILEADDRESS>
				<CREDITFILEEMPLOYMENT CREDITFILEEMPLOYMENTID="CREmpTUC01_1">
					<UnparsedEmploymentData>Employer: UPS Addr: From: To: DataSource: F[F]</UnparsedEmploymentData>
				</CREDITFILEEMPLOYMENT>
				<CREDITFILEEMPLOYMENT CREDITFILEEMPLOYMENTID="CREmpTUC01_2">
					<UnparsedEmploymentData>Employer: TARGET DIST CENTER UPS Addr: From: To: DataSource: F[F]</UnparsedEmploymentData>
				</CREDITFILEEMPLOYMENT>
			</CREDITFILEVARIATION>
			<CREDITSUMMARY CREDITSUMMARYID="CRSum_InqIdx_14836052_1">
				<Summary> nInqIdx="14836052" nRgIdx="1" nRmIdx="1" nUserIdx="132300" sNameFull="BOSTON, JAMES/0" sSSN="304840203" nCntTrade="45" nCntCollection="2" nCntDerog="9" nCntBankCard="20" nCntMrtg="3" nCntRecentOpen="0" nCntInq="1" nCntInqRecent="0" nCntInqColl="0" fHasBankruptcy="0" nCntPubRec="0" nCntAlert="0" nPctRvlvUsed="53" nAmtRvlvUsed="2606" nAmtRvlvAvail="2294" nAmtRvlvLimit="4900" nAmtPastDue="27497" nYrsCred="40" nYrsSubjAge="58" nAmtMthExp="442" sModelID="00V60" nScore="632" sReasonText="34: Total of all balances on bankcard or revolving accounts is too high;12: The date that you opened your oldest account is too recent;07: You have too many delinquent or derogatory accounts;11: The total of your delinquent or derogatory account balances is too high;...: THE NUMBER OF INQUIRIES ON FILE ADVERSELY AFFECTED THE SCORE;" fHasCredRec="1" fBurUsed="2" fBurUsedXPN="0" fBurUsedEFX="0" fBurUsedTUC="1" nDecisAmt="0" fHasAddrDiscrep="0" fHasFraudAlert="0" fHasFrozenFile="0" fHasThinFile="0" fHasOFAC="0" fHasInputFraud="0" dtBurData="20250517"</Summary>
			</CREDITSUMMARY>
			<CREDITSUMMARY CREDITSUMMARYID="CRSum_InqIdx_14836052_1">
				<Summary>nInqIdx="14836052" nUserIdx="132300" sSSN="304840203" fBurUsed="2" fHasFrozenFile="0" </Summary>
			</CREDITSUMMARY>
		</CREDITREPORT>
		<CREDITSCORE CREDITSCOREID="ScoreTUC01_1" DataRepositorySourceType="TransUnion" ScoreModelNameType="Other" BORROWERIDREFS="InqIdx_14836052_1">
			<CreditScoreValue>632</CreditScoreValue>
			<OtherScoreModelName>VantageScore 3.0</OtherScoreModelName>
			<CREDITSCOREFACTOR>
				<ScoreFactorIdentifier>34</ScoreFactorIdentifier>
				<ScoreFactorDescription>Total of all balances on bankcard or revolving accounts is too high</ScoreFactorDescription>
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
				<ScoreFactorIdentifier>11</ScoreFactorIdentifier>
				<ScoreFactorDescription>The total of your delinquent or derogatory account balances is too high</ScoreFactorDescription>
			</CREDITSCOREFACTOR>
			<CREDITSCOREFACTOR>
				<ScoreFactorIdentifier>...</ScoreFactorIdentifier>
				<ScoreFactorDescription>THE NUMBER OF INQUIRIES ON FILE ADVERSELY AFFECTED THE SCORE</ScoreFactorDescription>
			</CREDITSCOREFACTOR>
		</CREDITSCORE>
	</MORTGAGEDATA>
	<PREVIOUSADDRESS UserRef="93529">
		<ADDRESS>
			<STREETNUMBER>4080</STREETNUMBER>
			<STREETNAME>Easy</STREETNAME>
			<STREETTYPE>St</STREETTYPE>
			<STREETDIR />
			<APARTMENTORUNIT />
			<CITY>Greenwood</CITY>
			<STATE>IN</STATE>
			<POSTALCODE>46142-8305</POSTALCODE>
			<SDATEREPORTED />
			<SDATESINCE />
		</ADDRESS>
		<ADDRESS>4
			<STREETNUMBER>312</STREETNUMBER>
			<STREETNAME>PO BOX 312</STREETNAME>
			<STREETTYPE />
			<STREETDIR />
			<APARTMENTORUNIT />
			<CITY>TRAFALGAR</CITY>
			<STATE>IN</STATE>
			<POSTALCODE>46181</POSTALCODE>
			<SDATEREPORTED>20240319</SDATEREPORTED>
			<SDATESINCE />
		</ADDRESS>
		<ADDRESS>5
			<STREETNUMBER>3051</STREETNUMBER>
			<STREETNAME>SAND CREEK</STREETNAME>
			<STREETTYPE>TR</STREETTYPE>
			<STREETDIR />
			<APARTMENTORUNIT />
			<CITY>MARTINSVILLE</CITY>
			<STATE>IN</STATE>
			<POSTALCODE>46151</POSTALCODE>
			<SDATEREPORTED>20060418</SDATEREPORTED>
			<SDATESINCE />
		</ADDRESS>
		<ADDRESS>6
			<STREETNUMBER>341</STREETNUMBER>
			<STREETNAME>PALMER</STREETNAME>
			<STREETTYPE>LN</STREETTYPE>
			<STREETDIR />
			<APARTMENTORUNIT>B</APARTMENTORUNIT>
			<CITY>GREENWOOD</CITY>
			<STATE>IN</STATE>
			<POSTALCODE>46143</POSTALCODE>
			<SDATEREPORTED />
			<SDATESINCE />
		</ADDRESS>
	</PREVIOUSADDRESS>
	<NAMEVARIATION UserRef="93529">
		<Row nInqIdx="14836052" nRgIdx="1" sNameFirst="JAMES" sNameLast="BOSTON" sNameMiddle="SHANNON" sNameSuffix="" dtDOB="" />
		<Row nInqIdx="14836052" nRgIdx="1" sNameFirst="" sNameLast="BOSTON,SHANNON,J" sNameMiddle="" sNameSuffix="" dtDOB="" />
	</NAMEVARIATION>
	<BureauList UserRef="93529" Bureau="TUC" />
</root>	
','<CreditFilters FilterVersion="2.0" />'
,0,getdate(),4518846    

INSERT INTO screeningxgxml (AppID,ServiceName,SubService,RawXml,Deleted,CreateDate,OSSiteID)
SELECT 93529,'Credit','NameVariation',
'<NAMEVARIATION UserRef="93529"><Row nInqIdx="14836052" nRgIdx="1" sNameFirst="JAMES" sNameLast="BOSTON" sNameMiddle="SHANNON" sNameSuffix="" dtDOB="" /></NAMEVARIATION>'
,0,getdate(),4518846



