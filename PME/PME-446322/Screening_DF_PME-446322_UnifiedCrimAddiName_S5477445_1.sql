use s5477445

INSERT INTO screeningxgxml (AppID,ServiceName,SubService,RawXml,FilterXml,Deleted,CreateDate,OSSiteID)
SELECT 9,'Credit','Search',
'<root>
	<MORTGAGEDATA UserRef="9" MISMOVersionID="1.1">
		<BORROWER BORROWERID="InqIdx_14823486_1">
			<UnparsedName>ISABEL Sarin KOO</UnparsedName>
			<FirstName>ISABEL</FirstName>
			<MiddleName>Sarin</MiddleName>
			<LastName>KOO</LastName>
			<SSN>RP_Enc_ID20</SSN>
			<BORROWERRESIDENCE ResidencyBasisType="Unknown">
				<ADDRESS>
					<Address1>7280 Euclid Av Apt 302</Address1>
					<City>Cleveland</City>
					<State>OH</State>
					<PostalCode>44103</PostalCode>
					<PARSEDSTREETNAME>
						<HouseNumber>7280</HouseNumber>
						<StreetName>Euclid</StreetName>
						<StreetSuffix>Av</StreetSuffix>
						<ApartmentOrUnit>Apt 302</ApartmentOrUnit>
					</PARSEDSTREETNAME>
				</ADDRESS>
			</BORROWERRESIDENCE>
		</BORROWER>
		<CREDITREPORT CREDITREPORTID="CRRept0001" CreditReportType="Merge" MergeType="ListAndStack" EquifaxIncludedIndicator="Y" ExperianIncludedIndicator="N" TransUnionIncludedIndicator="N">
			<CreditReportIdentifier>MrgLinkIdx_14807016</CreditReportIdentifier>
			<LastUpdatedDate>2025-05-15</LastUpdatedDate>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_001_1_14823486_1_1_4" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Finance" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="Equifax" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14823486_1" RawBureauCode="1" ScoreTypeCode="Pos" IndustryCode="FZ" ICText="Miscellaneous" CollectionCode="" CollectionText="">
				<AccountIdentifier>****************0829</AccountIdentifier>
				<AccountOpenedDate>2023-08</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditorName>ED FINANCIAL/ESA</CreditorName>
				<HighBalanceAmount>2000</HighBalanceAmount>
				<HighCreditAmount>2000</HighCreditAmount>
				<LastActivityDate>2025-04</LastActivityDate>
				<MonthsReviewedCount>20</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CNNCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<UnpaidBalanceAmount>2153</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Student loan - payment deferred</Comment>
				</CREDITCOMMENT>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Fixed rate</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_001_1_14823486_1_1_4" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Finance" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="Equifax" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14823486_1">
					<AccountIdentifier>****************0829</AccountIdentifier>
					<AccountOpenedDate>2023-08</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditorName>ED FINANCIAL/ESA</CreditorName>
					<HighBalanceAmount>2000</HighBalanceAmount>
					<HighCreditAmount>2000</HighCreditAmount>
					<LastActivityDate>2025-04</LastActivityDate>
					<MonthsReviewedCount>20</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CNNCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<UnpaidBalanceAmount>2153</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Student loan - payment deferred</Comment>
					</CREDITCOMMENT>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Fixed rate</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_002_1_14823486_1_1_5" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Finance" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="Equifax" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14823486_1" RawBureauCode="1" ScoreTypeCode="Pos" IndustryCode="FZ" ICText="Miscellaneous" CollectionCode="" CollectionText="">
				<AccountIdentifier>****************0829</AccountIdentifier>
				<AccountOpenedDate>2023-08</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditorName>ED FINANCIAL/ESA</CreditorName>
				<HighBalanceAmount>5500</HighBalanceAmount>
				<HighCreditAmount>5500</HighCreditAmount>
				<LastActivityDate>2025-04</LastActivityDate>
				<MonthsReviewedCount>20</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CNNCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<UnpaidBalanceAmount>5614</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Student loan - payment deferred</Comment>
				</CREDITCOMMENT>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Fixed rate</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_002_1_14823486_1_1_5" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Finance" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="Equifax" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14823486_1">
					<AccountIdentifier>****************0829</AccountIdentifier>
					<AccountOpenedDate>2023-08</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditorName>ED FINANCIAL/ESA</CreditorName>
					<HighBalanceAmount>5500</HighBalanceAmount>
					<HighCreditAmount>5500</HighCreditAmount>
					<LastActivityDate>2025-04</LastActivityDate>
					<MonthsReviewedCount>20</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CNNCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<UnpaidBalanceAmount>5614</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Student loan - payment deferred</Comment>
					</CREDITCOMMENT>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Fixed rate</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_003_1_14823486_1_1_6" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Finance" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="Equifax" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14823486_1" RawBureauCode="1" ScoreTypeCode="Pos" IndustryCode="FZ" ICText="Miscellaneous" CollectionCode="" CollectionText="">
				<AccountIdentifier>****************0606</AccountIdentifier>
				<AccountOpenedDate>2020-08</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditorName>ED FINANCIAL/ESA</CreditorName>
				<HighBalanceAmount>3500</HighBalanceAmount>
				<HighCreditAmount>3500</HighCreditAmount>
				<LastActivityDate>2025-04</LastActivityDate>
				<MonthsReviewedCount>23</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CNNCCNNNNNNCNNNNNNNNNNCN</PaymentPatternData>
				<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<UnpaidBalanceAmount>3536</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Student loan - payment deferred</Comment>
				</CREDITCOMMENT>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Fixed rate</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_003_1_14823486_1_1_6" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Finance" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="Equifax" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14823486_1">
					<AccountIdentifier>****************0606</AccountIdentifier>
					<AccountOpenedDate>2020-08</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditorName>ED FINANCIAL/ESA</CreditorName>
					<HighBalanceAmount>3500</HighBalanceAmount>
					<HighCreditAmount>3500</HighCreditAmount>
					<LastActivityDate>2025-04</LastActivityDate>
					<MonthsReviewedCount>23</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CNNCCNNNNNNCNNNNNNNNNNCN</PaymentPatternData>
					<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<UnpaidBalanceAmount>3536</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Student loan - payment deferred</Comment>
					</CREDITCOMMENT>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Fixed rate</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_004_1_14823486_1_1_7" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Finance" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="Equifax" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14823486_1" RawBureauCode="1" ScoreTypeCode="Pos" IndustryCode="FZ" ICText="Miscellaneous" CollectionCode="" CollectionText="">
				<AccountIdentifier>****************0606</AccountIdentifier>
				<AccountOpenedDate>2020-08</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditorName>ED FINANCIAL/ESA</CreditorName>
				<HighBalanceAmount>2000</HighBalanceAmount>
				<HighCreditAmount>2000</HighCreditAmount>
				<LastActivityDate>2025-04</LastActivityDate>
				<MonthsReviewedCount>23</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CNNCCNNNNNNCNNNNNNNNNNCN</PaymentPatternData>
				<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<UnpaidBalanceAmount>2087</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Student loan - payment deferred</Comment>
				</CREDITCOMMENT>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Fixed rate</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_004_1_14823486_1_1_7" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Finance" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="Equifax" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14823486_1">
					<AccountIdentifier>****************0606</AccountIdentifier>
					<AccountOpenedDate>2020-08</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditorName>ED FINANCIAL/ESA</CreditorName>
					<HighBalanceAmount>2000</HighBalanceAmount>
					<HighCreditAmount>2000</HighCreditAmount>
					<LastActivityDate>2025-04</LastActivityDate>
					<MonthsReviewedCount>23</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CNNCCNNNNNNCNNNNNNNNNNCN</PaymentPatternData>
					<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<UnpaidBalanceAmount>2087</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Student loan - payment deferred</Comment>
					</CREDITCOMMENT>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Fixed rate</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_005_1_14823486_1_1_8" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Finance" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="Equifax" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14823486_1" RawBureauCode="1" ScoreTypeCode="Pos" IndustryCode="FZ" ICText="Miscellaneous" CollectionCode="" CollectionText="">
				<AccountIdentifier>****************0606</AccountIdentifier>
				<AccountOpenedDate>2022-08</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditorName>ED FINANCIAL/ESA</CreditorName>
				<HighBalanceAmount>5500</HighBalanceAmount>
				<HighCreditAmount>5500</HighCreditAmount>
				<LastActivityDate>2025-04</LastActivityDate>
				<MonthsReviewedCount>23</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CNNCCNNNNNNCNNNNNNNNNNCN</PaymentPatternData>
				<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<UnpaidBalanceAmount>5603</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Student loan - payment deferred</Comment>
				</CREDITCOMMENT>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Fixed rate</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_005_1_14823486_1_1_8" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Finance" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="Equifax" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14823486_1">
					<AccountIdentifier>****************0606</AccountIdentifier>
					<AccountOpenedDate>2022-08</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditorName>ED FINANCIAL/ESA</CreditorName>
					<HighBalanceAmount>5500</HighBalanceAmount>
					<HighCreditAmount>5500</HighCreditAmount>
					<LastActivityDate>2025-04</LastActivityDate>
					<MonthsReviewedCount>23</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CNNCCNNNNNNCNNNNNNNNNNCN</PaymentPatternData>
					<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<UnpaidBalanceAmount>5603</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Student loan - payment deferred</Comment>
					</CREDITCOMMENT>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Fixed rate</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_006_1_14823486_1_1_9" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Finance" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="Equifax" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14823486_1" RawBureauCode="1" ScoreTypeCode="Pos" IndustryCode="FZ" ICText="Miscellaneous" CollectionCode="" CollectionText="">
				<AccountIdentifier>****************0606</AccountIdentifier>
				<AccountOpenedDate>2021-09</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditorName>ED FINANCIAL/ESA</CreditorName>
				<HighBalanceAmount>2000</HighBalanceAmount>
				<HighCreditAmount>2000</HighCreditAmount>
				<LastActivityDate>2025-04</LastActivityDate>
				<MonthsReviewedCount>23</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CNNCCNNNNNNCNNNNNNNNNNCN</PaymentPatternData>
				<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<UnpaidBalanceAmount>2119</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Student loan - payment deferred</Comment>
				</CREDITCOMMENT>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Fixed rate</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_006_1_14823486_1_1_9" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Finance" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="Equifax" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14823486_1">
					<AccountIdentifier>****************0606</AccountIdentifier>
					<AccountOpenedDate>2021-09</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditorName>ED FINANCIAL/ESA</CreditorName>
					<HighBalanceAmount>2000</HighBalanceAmount>
					<HighCreditAmount>2000</HighCreditAmount>
					<LastActivityDate>2025-04</LastActivityDate>
					<MonthsReviewedCount>23</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CNNCCNNNNNNCNNNNNNNNNNCN</PaymentPatternData>
					<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<UnpaidBalanceAmount>2119</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Student loan - payment deferred</Comment>
					</CREDITCOMMENT>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Fixed rate</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_007_1_14823486_1_1_10" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Finance" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="Equifax" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14823486_1" RawBureauCode="1" ScoreTypeCode="Pos" IndustryCode="FZ" ICText="Miscellaneous" CollectionCode="" CollectionText="">
				<AccountIdentifier>****************0606</AccountIdentifier>
				<AccountOpenedDate>2022-08</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditorName>ED FINANCIAL/ESA</CreditorName>
				<HighBalanceAmount>2000</HighBalanceAmount>
				<HighCreditAmount>2000</HighCreditAmount>
				<LastActivityDate>2025-04</LastActivityDate>
				<MonthsReviewedCount>23</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CNNCCNNNNNNCNNNNNNNNNNCN</PaymentPatternData>
				<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<UnpaidBalanceAmount>2159</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Student loan - payment deferred</Comment>
				</CREDITCOMMENT>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Fixed rate</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_007_1_14823486_1_1_10" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Finance" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="Equifax" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14823486_1">
					<AccountIdentifier>****************0606</AccountIdentifier>
					<AccountOpenedDate>2022-08</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditorName>ED FINANCIAL/ESA</CreditorName>
					<HighBalanceAmount>2000</HighBalanceAmount>
					<HighCreditAmount>2000</HighCreditAmount>
					<LastActivityDate>2025-04</LastActivityDate>
					<MonthsReviewedCount>23</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CNNCCNNNNNNCNNNNNNNNNNCN</PaymentPatternData>
					<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<UnpaidBalanceAmount>2159</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Student loan - payment deferred</Comment>
					</CREDITCOMMENT>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Fixed rate</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_008_1_14823486_1_1_11" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Finance" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="Equifax" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14823486_1" RawBureauCode="1" ScoreTypeCode="Pos" IndustryCode="FZ" ICText="Miscellaneous" CollectionCode="" CollectionText="">
				<AccountIdentifier>****************0606</AccountIdentifier>
				<AccountOpenedDate>2021-09</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditorName>ED FINANCIAL/ESA</CreditorName>
				<HighBalanceAmount>4500</HighBalanceAmount>
				<HighCreditAmount>4500</HighCreditAmount>
				<LastActivityDate>2025-04</LastActivityDate>
				<MonthsReviewedCount>23</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CNNCCNNNNNNCNNNNNNNNNNCN</PaymentPatternData>
				<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<UnpaidBalanceAmount>4563</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Student loan - payment deferred</Comment>
				</CREDITCOMMENT>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Fixed rate</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_008_1_14823486_1_1_11" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Finance" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="Equifax" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14823486_1">
					<AccountIdentifier>****************0606</AccountIdentifier>
					<AccountOpenedDate>2021-09</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditorName>ED FINANCIAL/ESA</CreditorName>
					<HighBalanceAmount>4500</HighBalanceAmount>
					<HighCreditAmount>4500</HighCreditAmount>
					<LastActivityDate>2025-04</LastActivityDate>
					<MonthsReviewedCount>23</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CNNCCNNNNNNCNNNNNNNNNNCN</PaymentPatternData>
					<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<UnpaidBalanceAmount>4563</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Student loan - payment deferred</Comment>
					</CREDITCOMMENT>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Fixed rate</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_009_1_14823486_1_1_12" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="Equifax" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14823486_1" RawBureauCode="1" ScoreTypeCode="Pos" IndustryCode="BB" ICText="All Banks" CollectionCode="" CollectionText="">
				<AccountIdentifier>************4719</AccountIdentifier>
				<AccountOpenedDate>2024-03</AccountOpenedDate>
				<AccountStatusDate>2025-05</AccountStatusDate>
				<CreditLimitAmount>2400</CreditLimitAmount>
				<CreditorName>TD BANK</CreditorName>
				<HighBalanceAmount>2068</HighBalanceAmount>
				<HighCreditAmount>2068</HighCreditAmount>
				<LastActivityDate>2025-05</LastActivityDate>
				<MonthsReviewedCount>13</MonthsReviewedCount>
				<MonthlyPaymentAmount>44</MonthlyPaymentAmount>
				<PaymentPatternData>CCNCCCCCCNNNNN</PaymentPatternData>
				<PaymentPatternStartDate>2025-05</PaymentPatternStartDate>
				<ReportedDate>2025-05</ReportedDate>
				<UnpaidBalanceAmount>301</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_009_1_14823486_1_1_12" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="Equifax" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14823486_1">
					<AccountIdentifier>************4719</AccountIdentifier>
					<AccountOpenedDate>2024-03</AccountOpenedDate>
					<AccountStatusDate>2025-05</AccountStatusDate>
					<CreditLimitAmount>2400</CreditLimitAmount>
					<CreditorName>TD BANK</CreditorName>
					<HighBalanceAmount>2068</HighBalanceAmount>
					<HighCreditAmount>2068</HighCreditAmount>
					<LastActivityDate>2025-05</LastActivityDate>
					<MonthsReviewedCount>13</MonthsReviewedCount>
					<MonthlyPaymentAmount>44</MonthlyPaymentAmount>
					<PaymentPatternData>CCNCCCCCCNNNNN</PaymentPatternData>
					<PaymentPatternStartDate>2025-05</PaymentPatternStartDate>
					<ReportedDate>2025-05</ReportedDate>
					<UnpaidBalanceAmount>301</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_010_1_14823486_1_1_13" AccountOwnershipType="AuthorizedUser" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="UnknownLoanType" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="Equifax" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14823486_1" RawBureauCode="1" ScoreTypeCode="Pos" IndustryCode="BB" ICText="All Banks" CollectionCode="" CollectionText="">
				<AccountIdentifier>****7687</AccountIdentifier>
				<AccountOpenedDate>1990-09</AccountOpenedDate>
				<AccountStatusDate>2025-05</AccountStatusDate>
				<CreditLimitAmount>13000</CreditLimitAmount>
				<CreditorName>BARCLAYS BANK DELAWA</CreditorName>
				<HighBalanceAmount>7743</HighBalanceAmount>
				<HighCreditAmount>7743</HighCreditAmount>
				<LastActivityDate>2025-05</LastActivityDate>
				<MonthsReviewedCount>46</MonthsReviewedCount>
				<MonthlyPaymentAmount>29</MonthlyPaymentAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-05</PaymentPatternStartDate>
				<ReportedDate>2025-05</ReportedDate>
				<UnpaidBalanceAmount>1463</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_010_1_14823486_1_1_13" AccountOwnershipType="AuthorizedUser" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="UnknownLoanType" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="Equifax" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14823486_1">
					<AccountIdentifier>****7687</AccountIdentifier>
					<AccountOpenedDate>1990-09</AccountOpenedDate>
					<AccountStatusDate>2025-05</AccountStatusDate>
					<CreditLimitAmount>13000</CreditLimitAmount>
					<CreditorName>BARCLAYS BANK DELAWA</CreditorName>
					<HighBalanceAmount>7743</HighBalanceAmount>
					<HighCreditAmount>7743</HighCreditAmount>
					<LastActivityDate>2025-05</LastActivityDate>
					<MonthsReviewedCount>46</MonthsReviewedCount>
					<MonthlyPaymentAmount>29</MonthlyPaymentAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-05</PaymentPatternStartDate>
					<ReportedDate>2025-05</ReportedDate>
					<UnpaidBalanceAmount>1463</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_011_1_14823486_1_1_14" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="OilAndNationalCreditCards" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="Equifax" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14823486_1" RawBureauCode="1" ScoreTypeCode="Pos" IndustryCode="ON" ICText="National Credit Card Cos." CollectionCode="" CollectionText="">
				<AccountIdentifier>********5346</AccountIdentifier>
				<AccountOpenedDate>2024-12</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditLimitAmount>7500</CreditLimitAmount>
				<CreditorName>JPMCB CARD SERVICES</CreditorName>
				<HighBalanceAmount>1133</HighBalanceAmount>
				<HighCreditAmount>1133</HighCreditAmount>
				<LastActivityDate>2025-04</LastActivityDate>
				<MonthsReviewedCount>3</MonthsReviewedCount>
				<MonthlyPaymentAmount>40</MonthlyPaymentAmount>
				<PaymentPatternData>CCCN</PaymentPatternData>
				<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<UnpaidBalanceAmount>405</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_011_1_14823486_1_1_14" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="OilAndNationalCreditCards" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="Equifax" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14823486_1">
					<AccountIdentifier>********5346</AccountIdentifier>
					<AccountOpenedDate>2024-12</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditLimitAmount>7500</CreditLimitAmount>
					<CreditorName>JPMCB CARD SERVICES</CreditorName>
					<HighBalanceAmount>1133</HighBalanceAmount>
					<HighCreditAmount>1133</HighCreditAmount>
					<LastActivityDate>2025-04</LastActivityDate>
					<MonthsReviewedCount>3</MonthsReviewedCount>
					<MonthlyPaymentAmount>40</MonthlyPaymentAmount>
					<PaymentPatternData>CCCN</PaymentPatternData>
					<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<UnpaidBalanceAmount>405</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_012_1_14823486_1_1_15" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Finance" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="Equifax" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14823486_1" RawBureauCode="1" ScoreTypeCode="Pos" IndustryCode="FZ" ICText="Miscellaneous" CollectionCode="" CollectionText="">
				<AccountIdentifier>******8581</AccountIdentifier>
				<AccountOpenedDate>2020-08</AccountOpenedDate>
				<AccountStatusDate>2023-01</AccountStatusDate>
				<AccountClosedDate>2023-01</AccountClosedDate>
				<CreditorName>NELNET LOAN SERVICIN</CreditorName>
				<HighBalanceAmount>15750</HighBalanceAmount>
				<HighCreditAmount>15750</HighCreditAmount>
				<LastActivityDate>2022-12</LastActivityDate>
				<MonthsReviewedCount>28</MonthsReviewedCount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2023-01</PaymentPatternStartDate>
				<ReportedDate>2023-01</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_012_1_14823486_1_1_15" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Finance" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="Equifax" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14823486_1">
					<AccountIdentifier>******8581</AccountIdentifier>
					<AccountOpenedDate>2020-08</AccountOpenedDate>
					<AccountStatusDate>2023-01</AccountStatusDate>
					<AccountClosedDate>2023-01</AccountClosedDate>
					<CreditorName>NELNET LOAN SERVICIN</CreditorName>
					<HighBalanceAmount>15750</HighBalanceAmount>
					<HighCreditAmount>15750</HighCreditAmount>
					<LastActivityDate>2022-12</LastActivityDate>
					<MonthsReviewedCount>28</MonthsReviewedCount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2023-01</PaymentPatternStartDate>
					<ReportedDate>2023-01</ReportedDate>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<CREDITFILEVARIATION CREDITFILEVARIATIONID="CRFilVarEFX01_0" DataRepositorySourceType="Equifax" BORROWERIDREF="InqIdx_14823486_1">
				<UnparsedName>ISABEL S KOO</UnparsedName>
				<FirstName>ISABEL</FirstName>
				<MiddleName>S</MiddleName>
				<LastName>KOO</LastName>
				<SSN>RP_Enc_ID22</SSN>
				<BorrowerBirthDate>RP_Enc_ID24</BorrowerBirthDate>
				<BorrowerAgeYears>23</BorrowerAgeYears>
				<InfileDate>2020-10</InfileDate>
				<CREDITFILEADDRESS CREDITFILEADDRESSID="CRAddrEFX01_1">
					<UnparsedAddressData>Current Address: 11011 QUEENS BLVD APT 1H / FOREST HILLS NY 11375 (DataSource: F[T]) (From: 2020-10 To: 2025-05)</UnparsedAddressData>
				</CREDITFILEADDRESS>
				<CREDITFILEADDRESS CREDITFILEADDRESSID="CRAddrEFX01_2">
					<UnparsedAddressData>Previous Address: 7280 EUCLID AVE APT 302 / CLEVELAND OH 44103 (DataSource: F[T]) (From: 2024-11 To: 2025-05)</UnparsedAddressData>
				</CREDITFILEADDRESS>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Input address substantially matches on-file address.</Comment>
				</CREDITCOMMENT>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>* SSN Information: /SSN on MDB File: 130-90-2458/ SSN on Inquiry: 130-90-2458/ Date Issued: 00-2001 in State: NY</Comment>
				</CREDITCOMMENT>
				<CREDITFILEALERTMESSAGE CREDITFILEALERTMESSAGEID="CRAlertEFX01_1" AlertMessageType="EquifaxSAFESCAN">
					<Message>EFX: (code: S) ID SCAN: Identity Scan did not detect any alerts</Message>
				</CREDITFILEALERTMESSAGE>
			</CREDITFILEVARIATION>
			<CREDITSUMMARY CREDITSUMMARYID="CRSum_InqIdx_14823486_1">
				<Summary> nInqIdx="14823486" nRgIdx="1" nRmIdx="1" nUserIdx="132352" sNameFull="KOO, ISABEL/0" sSSN="130902458" nCntTrade="12" nCntCollection="0" nCntDelinq30="0" nCntDelinq60="0" nCntDelinq90="0" nCntDerog="0" nCntTrdOk="11" nCntBankCard="3" nCntMrtg="0" nCntRecentOpen="0" nCntInq="0" nCntInqRecent="0" nCntInqColl="0" fHasBankruptcy="0" nCntPubRec="0" nCntAlert="1" nPctRvlvUsed="10" nAmtRvlvUsed="2169" nAmtRvlvAvail="20731" nAmtRvlvLimit="22900" nAmtPastDue="0" nYrsAddr="4" nYrsCred="35" nYrsSubjAge="23" nAmtMthExp="84" nAmtMthMrtg="0" sModelID="05143" nScore="786" sReasonText="00094: The balance amount paid down on your open student loan accounts is too low;00043: Lack of sufficient credit history on bankcard or revolving accounts;00065: Lack of sufficient relevant first mortgage account information;00004: The balances on your accounts are too high compared to loan amounts;" sModelID_2="05143" sReasonText_2="00300: (unknown reason code '00300');00850: (unknown reason code '00850');.....: (none);.....: (none);" fHasCredRec="1" fBurUsed="1" fBurUsedXPN="0" fBurUsedEFX="1" fBurUsedTUC="0" nDecisAmt="0" fHasAddrDiscrep="0" fHasFraudAlert="0" fHasFrozenFile="0" fHasThinFile="0" fHasOFAC="0" fHasInputFraud="0" dtBurData="20250515"</Summary>
			</CREDITSUMMARY>
		</CREDITREPORT>
		<CREDITSCORE CREDITSCOREID="ScoreEFX01_1" DataRepositorySourceType="Equifax" ScoreModelNameType="Other" BORROWERIDREFS="InqIdx_14823486_1">
			<CreditScoreValue>786</CreditScoreValue>
			<OtherScoreModelName>VantageScore 3.0</OtherScoreModelName>
			<CREDITSCOREFACTOR>
				<ScoreFactorIdentifier>00094</ScoreFactorIdentifier>
				<ScoreFactorDescription>The balance amount paid down on your open student loan accounts is too low</ScoreFactorDescription>
			</CREDITSCOREFACTOR>
			<CREDITSCOREFACTOR>
				<ScoreFactorIdentifier>00043</ScoreFactorIdentifier>
				<ScoreFactorDescription>Lack of sufficient credit history on bankcard or revolving accounts</ScoreFactorDescription>
			</CREDITSCOREFACTOR>
			<CREDITSCOREFACTOR>
				<ScoreFactorIdentifier>00065</ScoreFactorIdentifier>
				<ScoreFactorDescription>Lack of sufficient relevant first mortgage account information</ScoreFactorDescription>
			</CREDITSCOREFACTOR>
			<CREDITSCOREFACTOR>
				<ScoreFactorIdentifier>00004</ScoreFactorIdentifier>
				<ScoreFactorDescription>The balances on your accounts are too high compared to loan amounts</ScoreFactorDescription>
			</CREDITSCOREFACTOR>
		</CREDITSCORE>
	</MORTGAGEDATA>
	<PREVIOUSADDRESS UserRef="9">
		<ADDRESS>
			<STREETNUMBER>7280</STREETNUMBER>
			<STREETNAME>Euclid</STREETNAME>
			<STREETTYPE>Ave</STREETTYPE>
			<STREETDIR />
			<APARTMENTORUNIT>Apt 302</APARTMENTORUNIT>
			<CITY>Cleveland</CITY>
			<STATE>OH</STATE>
			<POSTALCODE>44103</POSTALCODE>
			<SDATEREPORTED />
			<SDATESINCE />
		</ADDRESS>
		<ADDRESS>2
			<STREETNUMBER>11011</STREETNUMBER>
			<STREETNAME>QUEENS</STREETNAME>
			<STREETTYPE>BLVD APT 1H</STREETTYPE>
			<STREETDIR />
			<APARTMENTORUNIT />
			<CITY>FOREST HILLS</CITY>
			<STATE>NY</STATE>
			<POSTALCODE>11375</POSTALCODE>
			<SDATEREPORTED>20250514</SDATEREPORTED>
			<SDATESINCE>202010</SDATESINCE>
		</ADDRESS>
		<ADDRESS>3
			<STREETNUMBER>7280</STREETNUMBER>
			<STREETNAME>EUCLID</STREETNAME>
			<STREETTYPE>AVE APT 302</STREETTYPE>
			<STREETDIR />
			<APARTMENTORUNIT />
			<CITY>CLEVELAND</CITY>
			<STATE>OH</STATE>
			<POSTALCODE>44103</POSTALCODE>
			<SDATEREPORTED>20250513</SDATEREPORTED>
			<SDATESINCE>20241111</SDATESINCE>
		</ADDRESS>
	</PREVIOUSADDRESS>
	<NAMEVARIATION UserRef="9">
		<Row nInqIdx="14823486" nRgIdx="1" sNameFirst="ISABEL" sNameLast="KOO" sNameMiddle="S" sNameSuffix="" dtDOB="20011202" />
	</NAMEVARIATION>
	<BureauList UserRef="9" Bureau="EFX" />
</root>','<CreditFilters FilterVersion="2.0" />'
,0,getdate(),5477445    

INSERT INTO screeningxgxml (AppID,ServiceName,SubService,RawXml,Deleted,CreateDate,OSSiteID)
SELECT 9,'Credit','NameVariation',
'<NAMEVARIATION UserRef="9"><Row nInqIdx="14823486" nRgIdx="1" sNameFirst="ISABEL" sNameLast="KOO" sNameMiddle="S" sNameSuffix="" dtDOB="20011202" /></NAMEVARIATION>'
,0,getdate(),5477445



