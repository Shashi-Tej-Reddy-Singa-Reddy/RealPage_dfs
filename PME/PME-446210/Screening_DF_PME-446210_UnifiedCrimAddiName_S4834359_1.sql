use s4834359

INSERT INTO screeningxgxml (AppID,ServiceName,SubService,RawXml,FilterXml,Deleted,CreateDate,OSSiteID)
SELECT 102935,'Credit','Search',
'<root>
	<MORTGAGEDATA UserRef="20456" MISMOVersionID="1.1">
		<BORROWER BORROWERID="InqIdx_14835983_1">
			<UnparsedName>TIMOTHY Desmond WHITE</UnparsedName>
			<FirstName>TIMOTHY</FirstName>
			<MiddleName>Desmond</MiddleName>
			<LastName>WHITE</LastName>
			<SSN>RP_Enc_ID21026</SSN>
			<ALIAS ALIASID="AliasEFX01_2">
				<AliasName>DESMOND WHITE,TIMOTHY</AliasName>
			</ALIAS>
			<BORROWERRESIDENCE ResidencyBasisType="Unknown">
				<ADDRESS>
					<Address1>300 gramatan ave c39</Address1>
					<City>Mtvernon</City>
					<State>NY</State>
					<PostalCode>10552</PostalCode>
					<PARSEDSTREETNAME>
						<HouseNumber>300</HouseNumber>
						<StreetName>gramatan ave c39</StreetName>
					</PARSEDSTREETNAME>
				</ADDRESS>
			</BORROWERRESIDENCE>
		</BORROWER>
		<CREDITREPORT CREDITREPORTID="CRRept0001" CreditReportType="Merge" MergeType="ListAndStack" EquifaxIncludedIndicator="Y" ExperianIncludedIndicator="N" TransUnionIncludedIndicator="N">
			<CreditReportIdentifier>MrgLinkIdx_14819513</CreditReportIdentifier>
			<LastUpdatedDate>2025-05-17</LastUpdatedDate>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_001_1_14835983_1_1_3" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Finance" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="Equifax" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14835983_1" RawBureauCode="1" ScoreTypeCode="Pos" IndustryCode="FZ" ICText="Miscellaneous" CollectionCode="" CollectionText="">
				<AccountIdentifier>***4956</AccountIdentifier>
				<AccountOpenedDate>2019-07</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditorName>FM/FIRSTMARK SERVICE</CreditorName>
				<HighBalanceAmount>6170</HighBalanceAmount>
				<HighCreditAmount>6170</HighCreditAmount>
				<LastActivityDate>2025-04</LastActivityDate>
				<MonthsReviewedCount>47</MonthsReviewedCount>
				<MonthlyPaymentAmount>74</MonthlyPaymentAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<TermMonths>144</TermMonths>
				<UnpaidBalanceAmount>4551</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_001_1_14835983_1_1_3" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Finance" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="Equifax" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14835983_1">
					<AccountIdentifier>***4956</AccountIdentifier>
					<AccountOpenedDate>2019-07</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditorName>FM/FIRSTMARK SERVICE</CreditorName>
					<HighBalanceAmount>6170</HighBalanceAmount>
					<HighCreditAmount>6170</HighCreditAmount>
					<LastActivityDate>2025-04</LastActivityDate>
					<MonthsReviewedCount>47</MonthsReviewedCount>
					<MonthlyPaymentAmount>74</MonthlyPaymentAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<TermMonths>144</TermMonths>
					<UnpaidBalanceAmount>4551</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_002_1_14835983_1_1_4" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="OilAndNationalCreditCards" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="Equifax" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14835983_1" RawBureauCode="1" ScoreTypeCode="Pos" IndustryCode="ON" ICText="National Credit Card Cos." CollectionCode="" CollectionText="">
				<AccountIdentifier>********9114</AccountIdentifier>
				<AccountOpenedDate>2017-09</AccountOpenedDate>
				<AccountStatusDate>2025-05</AccountStatusDate>
				<CreditLimitAmount>2000</CreditLimitAmount>
				<CreditorName>JPMCB CARD SERVICES</CreditorName>
				<HighBalanceAmount>2356</HighBalanceAmount>
				<HighCreditAmount>2356</HighCreditAmount>
				<LastActivityDate>2025-05</LastActivityDate>
				<MonthsReviewedCount>91</MonthsReviewedCount>
				<MonthlyPaymentAmount>66</MonthlyPaymentAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-05</PaymentPatternStartDate>
				<ReportedDate>2025-05</ReportedDate>
				<UnpaidBalanceAmount>2007</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_002_1_14835983_1_1_4" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="OilAndNationalCreditCards" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="Equifax" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14835983_1">
					<AccountIdentifier>********9114</AccountIdentifier>
					<AccountOpenedDate>2017-09</AccountOpenedDate>
					<AccountStatusDate>2025-05</AccountStatusDate>
					<CreditLimitAmount>2000</CreditLimitAmount>
					<CreditorName>JPMCB CARD SERVICES</CreditorName>
					<HighBalanceAmount>2356</HighBalanceAmount>
					<HighCreditAmount>2356</HighCreditAmount>
					<LastActivityDate>2025-05</LastActivityDate>
					<MonthsReviewedCount>91</MonthsReviewedCount>
					<MonthlyPaymentAmount>66</MonthlyPaymentAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-05</PaymentPatternStartDate>
					<ReportedDate>2025-05</ReportedDate>
					<UnpaidBalanceAmount>2007</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_003_1_14835983_1_1_5" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="Equifax" MostRecentDelinquencyRatingType="LateOver120Days" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14835983_1" RawBureauCode="1" ScoreTypeCode="Pos" IndustryCode="BB" ICText="All Banks" CollectionCode="" CollectionText="">
				<AccountIdentifier>********9908</AccountIdentifier>
				<AccountOpenedDate>2023-03</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<AccountClosedDate>2024-01</AccountClosedDate>
				<CreditLimitAmount>500</CreditLimitAmount>
				<CreditorName>CAPITAL ONE BANK USA</CreditorName>
				<HighBalanceAmount>801</HighBalanceAmount>
				<HighCreditAmount>801</HighCreditAmount>
				<LastActivityDate>2025-04</LastActivityDate>
				<Late30DaysCount>1</Late30DaysCount>
				<Late60DaysCount>1</Late60DaysCount>
				<Late90DaysCount>3</Late90DaysCount>
				<MonthsReviewedCount>25</MonthsReviewedCount>
				<MonthlyPaymentAmount>25</MonthlyPaymentAmount>
				<MostRecentDelinquencyDate>2024-06</MostRecentDelinquencyDate>
				<PaymentPatternData>CCCCCCCCC44321CCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<UnpaidBalanceAmount>495</UnpaidBalanceAmount>
				<CREDITLATEDATES DelinquencyRatingType="LateOver120Days">
					<LateDate>2024-07</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="LateOver120Days">
					<LateDate>2024-06</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late90Days">
					<LateDate>2024-05</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late60Days">
					<LateDate>2024-04</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late30Days">
					<LateDate>2024-03</LateDate>
				</CREDITLATEDATES>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account closed by credit grantor</Comment>
				</CREDITCOMMENT>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Previous: 06/2024 LateOver120Days; 05/2024 LateOver120Days; 04/2024 Late90Days</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_003_1_14835983_1_1_5" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="Equifax" MostRecentDelinquencyRatingType="LateOver120Days" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14835983_1">
					<AccountIdentifier>********9908</AccountIdentifier>
					<AccountOpenedDate>2023-03</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<AccountClosedDate>2024-01</AccountClosedDate>
					<CreditLimitAmount>500</CreditLimitAmount>
					<CreditorName>CAPITAL ONE BANK USA</CreditorName>
					<HighBalanceAmount>801</HighBalanceAmount>
					<HighCreditAmount>801</HighCreditAmount>
					<LastActivityDate>2025-04</LastActivityDate>
					<Late30DaysCount>1</Late30DaysCount>
					<Late60DaysCount>1</Late60DaysCount>
					<Late90DaysCount>3</Late90DaysCount>
					<MonthsReviewedCount>25</MonthsReviewedCount>
					<MonthlyPaymentAmount>25</MonthlyPaymentAmount>
					<MostRecentDelinquencyDate>2024-06</MostRecentDelinquencyDate>
					<PaymentPatternData>CCCCCCCCC44321CCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<UnpaidBalanceAmount>495</UnpaidBalanceAmount>
					<CREDITLATEDATES DelinquencyRatingType="LateOver120Days">
						<LateDate>2024-07</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="LateOver120Days">
						<LateDate>2024-06</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late90Days">
						<LateDate>2024-05</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late60Days">
						<LateDate>2024-04</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late30Days">
						<LateDate>2024-03</LateDate>
					</CREDITLATEDATES>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account closed by credit grantor</Comment>
					</CREDITCOMMENT>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Previous: 06/2024 LateOver120Days; 05/2024 LateOver120Days; 04/2024 Late90Days</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_004_1_14835983_1_1_6" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="DepartmentAndMailOrder" CreditLoanType="ChargeAccount" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="Equifax" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14835983_1" RawBureauCode="1" ScoreTypeCode="Pos" IndustryCode="DM" ICText="Mail Order Firms" CollectionCode="" CollectionText="">
				<AccountIdentifier>************2598</AccountIdentifier>
				<AccountOpenedDate>2017-09</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditLimitAmount>2500</CreditLimitAmount>
				<CreditorName>SYNCB/AMAZON PLCC</CreditorName>
				<HighBalanceAmount>3317</HighBalanceAmount>
				<HighCreditAmount>3317</HighCreditAmount>
				<LastActivityDate>2025-04</LastActivityDate>
				<MonthsReviewedCount>91</MonthsReviewedCount>
				<MonthlyPaymentAmount>89</MonthlyPaymentAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<UnpaidBalanceAmount>2526</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_004_1_14835983_1_1_6" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="DepartmentAndMailOrder" CreditLoanType="ChargeAccount" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="Equifax" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14835983_1">
					<AccountIdentifier>************2598</AccountIdentifier>
					<AccountOpenedDate>2017-09</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditLimitAmount>2500</CreditLimitAmount>
					<CreditorName>SYNCB/AMAZON PLCC</CreditorName>
					<HighBalanceAmount>3317</HighBalanceAmount>
					<HighCreditAmount>3317</HighCreditAmount>
					<LastActivityDate>2025-04</LastActivityDate>
					<MonthsReviewedCount>91</MonthsReviewedCount>
					<MonthlyPaymentAmount>89</MonthlyPaymentAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<UnpaidBalanceAmount>2526</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_005_1_14835983_1_1_7" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="OilAndNationalCreditCards" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="Equifax" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14835983_1" RawBureauCode="1" ScoreTypeCode="Pos" IndustryCode="ON" ICText="National Credit Card Cos." CollectionCode="" CollectionText="">
				<AccountIdentifier>***********3266</AccountIdentifier>
				<AccountOpenedDate>2023-08</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditLimitAmount>800</CreditLimitAmount>
				<CreditorName>NAVY FEDERAL CREDIT</CreditorName>
				<HighBalanceAmount>894</HighBalanceAmount>
				<HighCreditAmount>894</HighCreditAmount>
				<LastActivityDate>2025-04</LastActivityDate>
				<MonthsReviewedCount>19</MonthsReviewedCount>
				<MonthlyPaymentAmount>20</MonthlyPaymentAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCN</PaymentPatternData>
				<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<UnpaidBalanceAmount>787</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_005_1_14835983_1_1_7" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="OilAndNationalCreditCards" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="Equifax" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14835983_1">
					<AccountIdentifier>***********3266</AccountIdentifier>
					<AccountOpenedDate>2023-08</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditLimitAmount>800</CreditLimitAmount>
					<CreditorName>NAVY FEDERAL CREDIT</CreditorName>
					<HighBalanceAmount>894</HighBalanceAmount>
					<HighCreditAmount>894</HighCreditAmount>
					<LastActivityDate>2025-04</LastActivityDate>
					<MonthsReviewedCount>19</MonthsReviewedCount>
					<MonthlyPaymentAmount>20</MonthlyPaymentAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCN</PaymentPatternData>
					<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<UnpaidBalanceAmount>787</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_006_1_14835983_1_1_8" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Finance" CreditLoanType="Automobile" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="Equifax" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14835983_1" RawBureauCode="1" ScoreTypeCode="Pos" IndustryCode="FC" ICText="Credit Unions" CollectionCode="" CollectionText="">
				<AccountIdentifier>*******0201</AccountIdentifier>
				<AccountOpenedDate>2020-11</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<AccountClosedDate>2025-03</AccountClosedDate>
				<CreditorName>MUNICIPAL CREDIT UNI</CreditorName>
				<HighBalanceAmount>16603</HighBalanceAmount>
				<HighCreditAmount>16603</HighCreditAmount>
				<LastActivityDate>2025-03</LastActivityDate>
				<MonthsReviewedCount>52</MonthsReviewedCount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<TermMonths>60</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_006_1_14835983_1_1_8" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Finance" CreditLoanType="Automobile" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="Equifax" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14835983_1">
					<AccountIdentifier>*******0201</AccountIdentifier>
					<AccountOpenedDate>2020-11</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<AccountClosedDate>2025-03</AccountClosedDate>
					<CreditorName>MUNICIPAL CREDIT UNI</CreditorName>
					<HighBalanceAmount>16603</HighBalanceAmount>
					<HighCreditAmount>16603</HighCreditAmount>
					<LastActivityDate>2025-03</LastActivityDate>
					<MonthsReviewedCount>52</MonthsReviewedCount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<TermMonths>60</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_007_1_14835983_1_1_9" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="Equifax" MostRecentDelinquencyRatingType="Collection" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14835983_1" RawBureauCode="9" ScoreTypeCode="Neg" IndustryCode="BB" ICText="All Banks" CollectionCode="" CollectionText="">
				<AccountIdentifier>********3329</AccountIdentifier>
				<AccountOpenedDate>2017-03</AccountOpenedDate>
				<AccountStatusDate>2024-12</AccountStatusDate>
				<CreditLimitAmount>3750</CreditLimitAmount>
				<CreditorName>CAPITAL ONE BANK USA</CreditorName>
				<LastActivityDate>2024-03</LastActivityDate>
				<Late30DaysCount>1</Late30DaysCount>
				<Late60DaysCount>1</Late60DaysCount>
				<Late90DaysCount>7</Late90DaysCount>
				<MonthsReviewedCount>92</MonthsReviewedCount>
				<MostRecentDelinquencyDate>2024-11</MostRecentDelinquencyDate>
				<PaymentPatternData>999444321CCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2024-12</PaymentPatternStartDate>
				<ReportedDate>2024-12</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITLATEDATES DelinquencyRatingType="Collection">
					<LateDate>2024-12</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Collection">
					<LateDate>2024-11</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Collection">
					<LateDate>2024-10</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="LateOver120Days">
					<LateDate>2024-09</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="LateOver120Days">
					<LateDate>2024-08</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="LateOver120Days">
					<LateDate>2024-07</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late90Days">
					<LateDate>2024-06</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late60Days">
					<LateDate>2024-05</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late30Days">
					<LateDate>2024-04</LateDate>
				</CREDITLATEDATES>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account paid for less than full balance</Comment>
				</CREDITCOMMENT>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Paid charge off</Comment>
				</CREDITCOMMENT>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Previous: 11/2024 Collection; 10/2024 Collection; 09/2024 Collection</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_007_1_14835983_1_1_9" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="Equifax" MostRecentDelinquencyRatingType="Collection" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14835983_1">
					<AccountIdentifier>********3329</AccountIdentifier>
					<AccountOpenedDate>2017-03</AccountOpenedDate>
					<AccountStatusDate>2024-12</AccountStatusDate>
					<CreditLimitAmount>3750</CreditLimitAmount>
					<CreditorName>CAPITAL ONE BANK USA</CreditorName>
					<LastActivityDate>2024-03</LastActivityDate>
					<Late30DaysCount>1</Late30DaysCount>
					<Late60DaysCount>1</Late60DaysCount>
					<Late90DaysCount>7</Late90DaysCount>
					<MonthsReviewedCount>92</MonthsReviewedCount>
					<MostRecentDelinquencyDate>2024-11</MostRecentDelinquencyDate>
					<PaymentPatternData>999444321CCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2024-12</PaymentPatternStartDate>
					<ReportedDate>2024-12</ReportedDate>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITLATEDATES DelinquencyRatingType="Collection">
						<LateDate>2024-12</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Collection">
						<LateDate>2024-11</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Collection">
						<LateDate>2024-10</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="LateOver120Days">
						<LateDate>2024-09</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="LateOver120Days">
						<LateDate>2024-08</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="LateOver120Days">
						<LateDate>2024-07</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late90Days">
						<LateDate>2024-06</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late60Days">
						<LateDate>2024-05</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late30Days">
						<LateDate>2024-04</LateDate>
					</CREDITLATEDATES>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account paid for less than full balance</Comment>
					</CREDITCOMMENT>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Paid charge off</Comment>
					</CREDITCOMMENT>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Previous: 11/2024 Collection; 10/2024 Collection; 09/2024 Collection</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_008_1_14835983_1_1_10" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Banking" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="Equifax" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14835983_1" RawBureauCode="1" ScoreTypeCode="Pos" IndustryCode="BB" ICText="All Banks" CollectionCode="" CollectionText="">
				<AccountIdentifier>************0001</AccountIdentifier>
				<AccountOpenedDate>2019-08</AccountOpenedDate>
				<AccountStatusDate>2021-04</AccountStatusDate>
				<AccountClosedDate>2021-04</AccountClosedDate>
				<CreditorName>WELLS FARGO EFS</CreditorName>
				<HighBalanceAmount>6170</HighBalanceAmount>
				<HighCreditAmount>6170</HighCreditAmount>
				<LastActivityDate>2021-04</LastActivityDate>
				<MonthsReviewedCount>20</MonthsReviewedCount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2021-04</PaymentPatternStartDate>
				<ReportedDate>2021-04</ReportedDate>
				<TermMonths>144</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_008_1_14835983_1_1_10" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Banking" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="Equifax" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14835983_1">
					<AccountIdentifier>************0001</AccountIdentifier>
					<AccountOpenedDate>2019-08</AccountOpenedDate>
					<AccountStatusDate>2021-04</AccountStatusDate>
					<AccountClosedDate>2021-04</AccountClosedDate>
					<CreditorName>WELLS FARGO EFS</CreditorName>
					<HighBalanceAmount>6170</HighBalanceAmount>
					<HighCreditAmount>6170</HighCreditAmount>
					<LastActivityDate>2021-04</LastActivityDate>
					<MonthsReviewedCount>20</MonthsReviewedCount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2021-04</PaymentPatternStartDate>
					<ReportedDate>2021-04</ReportedDate>
					<TermMonths>144</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_009_1_14835983_1_1_11" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Finance" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="Equifax" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14835983_1" RawBureauCode="1" ScoreTypeCode="Pos" IndustryCode="FZ" ICText="Miscellaneous" CollectionCode="" CollectionText="">
				<AccountIdentifier>************0001</AccountIdentifier>
				<AccountOpenedDate>2016-10</AccountOpenedDate>
				<AccountStatusDate>2018-09</AccountStatusDate>
				<AccountClosedDate>2018-09</AccountClosedDate>
				<CreditorName>UTAH HIGHER ED/DEPT</CreditorName>
				<HighBalanceAmount>1275</HighBalanceAmount>
				<HighCreditAmount>1275</HighCreditAmount>
				<LastActivityDate>2018-09</LastActivityDate>
				<MonthsReviewedCount>22</MonthsReviewedCount>
				<PaymentPatternStartDate>2018-09</PaymentPatternStartDate>
				<ReportedDate>2018-09</ReportedDate>
				<TermMonths>120</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Fixed rate</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_009_1_14835983_1_1_11" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Finance" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="Equifax" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14835983_1">
					<AccountIdentifier>************0001</AccountIdentifier>
					<AccountOpenedDate>2016-10</AccountOpenedDate>
					<AccountStatusDate>2018-09</AccountStatusDate>
					<AccountClosedDate>2018-09</AccountClosedDate>
					<CreditorName>UTAH HIGHER ED/DEPT</CreditorName>
					<HighBalanceAmount>1275</HighBalanceAmount>
					<HighCreditAmount>1275</HighCreditAmount>
					<LastActivityDate>2018-09</LastActivityDate>
					<MonthsReviewedCount>22</MonthsReviewedCount>
					<PaymentPatternStartDate>2018-09</PaymentPatternStartDate>
					<ReportedDate>2018-09</ReportedDate>
					<TermMonths>120</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Fixed rate</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<CREDITINQUIRY CREDITINQUIRYID="CRInqu_1" DataRepositorySourceType="Equifax" BusinessType="MiscellaneousAndPublicRecord" CreditLoanType="UnknownLoanType" BORROWERIDREFS="InqIdx_14835983_1">
				<InquiringPartyName>EMSNAVYFCU</InquiringPartyName>
				<InquiryDate>2023-11-16</InquiryDate>
				<OtherCreditLoanTypeDescription>444ZB10979</OtherCreditLoanTypeDescription>
			</CREDITINQUIRY>
			<CREDITFILEVARIATION CREDITFILEVARIATIONID="CRFilVarEFX01_0" DataRepositorySourceType="Equifax" BORROWERIDREF="InqIdx_14835983_1">
				<UnparsedName>TIMOTHY D WHITE</UnparsedName>
				<FirstName>TIMOTHY</FirstName>
				<MiddleName>D</MiddleName>
				<LastName>WHITE</LastName>
				<SSN>RP_Enc_ID21027</SSN>
				<BorrowerBirthDate>RP_Enc_ID21028</BorrowerBirthDate>
				<BorrowerAgeYears>30</BorrowerAgeYears>
				<InfileDate>2016-02</InfileDate>
				<CREDITFILEADDRESS CREDITFILEADDRESSID="CRAddrEFX01_1">
					<UnparsedAddressData>Current Address: 300 GRAMATAN AVE APT C39 / MOUNT VERNON NY 10552 (DataSource: F[T]) (From: 2016-02 To: 2025-05)</UnparsedAddressData>
				</CREDITFILEADDRESS>
				<CREDITFILEEMPLOYMENT CREDITFILEEMPLOYMENTID="CREmpEFX01_1">
					<UnparsedEmploymentData>Employer: WHITE PLAINS HOSPITA Addr: From: 2020-11-.. To: DataSource:</UnparsedEmploymentData>
				</CREDITFILEEMPLOYMENT>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Input address substantially matches on-file address.</Comment>
				</CREDITCOMMENT>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>* SSN Information: /SSN on MDB File: 112-84-0785(Verified)/ SSN on Inquiry: 112-84-0785/ Date Issued: 00-1995 in State: NY</Comment>
				</CREDITCOMMENT>
				<CREDITFILEALERTMESSAGE CREDITFILEALERTMESSAGEID="CRAlertEFX01_1" AlertMessageType="EquifaxSAFESCAN">
					<Message>EFX: (code: S) ID SCAN: Identity Scan did not detect any alerts</Message>
				</CREDITFILEALERTMESSAGE>
			</CREDITFILEVARIATION>
			<CREDITSUMMARY CREDITSUMMARYID="CRSum_InqIdx_14835983_1">
				<Summary> nInqIdx="14835983" nRgIdx="1" nRmIdx="1" nUserIdx="132402" sNameFull="WHITE, TIMOTHY/0" sSSN="112840785" nCntTrade="9" nCntCollection="0" nCntDelinq30="0" nCntDelinq60="0" nCntDelinq90="0" nCntDerog="0" nCntTrdOk="4" nCntBankCard="3" nCntMrtg="0" nCntRecentOpen="0" nCntInq="1" nCntInqRecent="0" nCntInqColl="0" fHasBankruptcy="0" nCntPubRec="0" nCntAlert="1" nPctRvlvUsed="100" nAmtRvlvUsed="5320" nAmtRvlvLimit="5300" nAmtPastDue="0" nYrsAddr="9" nYrsEmp="4" nYrsCred="9" nYrsSubjAge="30" nAmtMthExp="249" nAmtMthMrtg="0" sModelID="05143" nScore="630" sReasonText="00012: The date that you opened your oldest account is too recent;00004: The balances on your accounts are too high compared to loan amounts;00007: You have too many delinquent or derogatory accounts;00063: Lack of sufficient relevant real estate account information;.....: THE NUMBER OF INQUIRIES ON FILE ADVERSELY AFFECTED THE SCORE;" sModelID_2="05143" sReasonText_2="00300: (unknown reason code '00300');00850: (unknown reason code '00850');.....: (none);.....: (none);" fHasCredRec="1" fBurUsed="1" fBurUsedXPN="0" fBurUsedEFX="1" fBurUsedTUC="0" nDecisAmt="0" fHasAddrDiscrep="0" fHasFraudAlert="0" fHasFrozenFile="0" fHasThinFile="0" fHasOFAC="0" fHasInputFraud="0" dtBurData="20250517"</Summary>
			</CREDITSUMMARY>
		</CREDITREPORT>
		<CREDITSCORE CREDITSCOREID="ScoreEFX01_1" DataRepositorySourceType="Equifax" ScoreModelNameType="Other" BORROWERIDREFS="InqIdx_14835983_1">
			<CreditScoreValue>630</CreditScoreValue>
			<OtherScoreModelName>VantageScore 3.0</OtherScoreModelName>
			<CREDITSCOREFACTOR>
				<ScoreFactorIdentifier>00012</ScoreFactorIdentifier>
				<ScoreFactorDescription>The date that you opened your oldest account is too recent</ScoreFactorDescription>
			</CREDITSCOREFACTOR>
			<CREDITSCOREFACTOR>
				<ScoreFactorIdentifier>00004</ScoreFactorIdentifier>
				<ScoreFactorDescription>The balances on your accounts are too high compared to loan amounts</ScoreFactorDescription>
			</CREDITSCOREFACTOR>
			<CREDITSCOREFACTOR>
				<ScoreFactorIdentifier>00007</ScoreFactorIdentifier>
				<ScoreFactorDescription>You have too many delinquent or derogatory accounts</ScoreFactorDescription>
			</CREDITSCOREFACTOR>
			<CREDITSCOREFACTOR>
				<ScoreFactorIdentifier>00063</ScoreFactorIdentifier>
				<ScoreFactorDescription>Lack of sufficient relevant real estate account information</ScoreFactorDescription>
			</CREDITSCOREFACTOR>
			<CREDITSCOREFACTOR>
				<ScoreFactorIdentifier>.....</ScoreFactorIdentifier>
				<ScoreFactorDescription>THE NUMBER OF INQUIRIES ON FILE ADVERSELY AFFECTED THE SCORE</ScoreFactorDescription>
			</CREDITSCOREFACTOR>
		</CREDITSCORE>
	</MORTGAGEDATA>
	<PREVIOUSADDRESS UserRef="20456">
		<ADDRESS>
			<STREETNUMBER>300</STREETNUMBER>
			<STREETNAME>gramatan ave c39</STREETNAME>
			<STREETTYPE />
			<STREETDIR />
			<APARTMENTORUNIT />
			<CITY>Mt.vernon</CITY>
			<STATE>NY</STATE>
			<POSTALCODE>10552</POSTALCODE>
			<SDATEREPORTED />
			<SDATESINCE />
		</ADDRESS>
		<ADDRESS>2
			<STREETNUMBER>300</STREETNUMBER>
			<STREETNAME>GRAMATAN</STREETNAME>
			<STREETTYPE>AVE APT C39</STREETTYPE>
			<STREETDIR />
			<APARTMENTORUNIT />
			<CITY>MOUNT VERNON</CITY>
			<STATE>NY</STATE>
			<POSTALCODE>10552</POSTALCODE>
			<SDATEREPORTED>20250515</SDATEREPORTED>
			<SDATESINCE>201602</SDATESINCE>
		</ADDRESS>
	</PREVIOUSADDRESS>
	<NAMEVARIATION UserRef="20456">
		<Row nInqIdx="14835983" nRgIdx="1" sNameFirst="TIMOTHY" sNameLast="WHITE" sNameMiddle="D" sNameSuffix="" dtDOB="19950406" />
		<Row nInqIdx="14835983" nRgIdx="1" sNameFirst="TIMOTHY" sNameLast="DESMOND WHITE" sNameMiddle="" sNameSuffix="" dtDOB="" />
	</NAMEVARIATION>
	<BureauList UserRef="20456" Bureau="EFX" />
</root>','<CreditFilters FilterVersion="2.0" />'
,0,getdate(),4834359    

INSERT INTO screeningxgxml (AppID,ServiceName,SubService,RawXml,Deleted,CreateDate,OSSiteID)
SELECT 102935,'Credit','NameVariation',
'<NAMEVARIATION UserRef="20456"><Row nInqIdx="14835983" nRgIdx="1" sNameFirst="TIMOTHY" sNameLast="WHITE" sNameMiddle="D" sNameSuffix="" dtDOB="19950406" /><Row nInqIdx="14835983" nRgIdx="1" sNameFirst="TIMOTHY" sNameLast="DESMOND WHITE" sNameMiddle="" sNameSuffix="" dtDOB="" /></NAMEVARIATION>'
,0,getdate(),4834359



