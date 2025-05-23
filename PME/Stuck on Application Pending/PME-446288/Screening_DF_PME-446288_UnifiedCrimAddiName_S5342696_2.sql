use s5342696

INSERT INTO screeningxgxml (AppID,ServiceName,SubService,RawXml,FilterXml,Deleted,CreateDate,OSSiteID)
SELECT 71,'Credit','Search',
'<root>
	<MORTGAGEDATA UserRef="71" MISMOVersionID="1.1">
		<BORROWER BORROWERID="InqIdx_14829715_1">
			<UnparsedName>Antwan Lamont BUSH</UnparsedName>
			<FirstName>Antwan</FirstName>
			<MiddleName>Lamont</MiddleName>
			<LastName>BUSH</LastName>
			<SSN>RP_Enc_ID195</SSN>
			<ALIAS ALIASID="AliasTUC01_2">
				<AliasName>BUSH,ANCWAN,L</AliasName>
			</ALIAS>
			<BORROWERRESIDENCE ResidencyBasisType="Unknown">
				<ADDRESS>
					<Address1>4688 Dewey Av</Address1>
					<City>Rochester</City>
					<State>NY</State>
					<PostalCode>14612-2414</PostalCode>
					<PARSEDSTREETNAME>
						<HouseNumber>4688</HouseNumber>
						<StreetName>Dewey</StreetName>
						<StreetSuffix>Av</StreetSuffix>
						<ApartmentOrUnit />
					</PARSEDSTREETNAME>
				</ADDRESS>
			</BORROWERRESIDENCE>
		</BORROWER>
		<CREDITREPORT CREDITREPORTID="CRRept0001" CreditReportType="Merge" MergeType="ListAndStack" EquifaxIncludedIndicator="N" ExperianIncludedIndicator="N" TransUnionIncludedIndicator="Y">
			<CreditReportIdentifier>MrgLinkIdx_14813245</CreditReportIdentifier>
			<LastUpdatedDate>2025-05-16</LastUpdatedDate>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_001_1_14829715_1_1_7" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Open" BusinessType="CollectionServices" CreditLoanType="Collection" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14829715_1" RawBureauCode="9B" ScoreTypeCode="Neg" IndustryCode="Y" ICText="Collection Services" CollectionCode="" CollectionText="">
				<AccountIdentifier>***7773</AccountIdentifier>
				<AccountOpenedDate>2025-03</AccountOpenedDate>
				<AccountStatusDate>2025-03</AccountStatusDate>
				<CreditorName>FIRST CAP GR</CreditorName>
				<HighBalanceAmount>698</HighBalanceAmount>
				<HighCreditAmount>698</HighCreditAmount>
				<OriginalCreditorName>12 OWN LEASE INC</OriginalCreditorName>
				<ReportedDate>2025-03</ReportedDate>
				<UnpaidBalanceAmount>698</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Placed for collection</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_001_1_14829715_1_1_7" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Open" BusinessType="CollectionServices" CreditLoanType="Collection" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14829715_1">
					<AccountIdentifier>***7773</AccountIdentifier>
					<AccountOpenedDate>2025-03</AccountOpenedDate>
					<AccountStatusDate>2025-03</AccountStatusDate>
					<CreditorName>FIRST CAP GR</CreditorName>
					<HighBalanceAmount>698</HighBalanceAmount>
					<HighCreditAmount>698</HighCreditAmount>
					<OriginalCreditorName>12 OWN LEASE INC</OriginalCreditorName>
					<ReportedDate>2025-03</ReportedDate>
					<UnpaidBalanceAmount>698</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Placed for collection</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_002_1_14829715_1_1_8" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14829715_1" RawBureauCode="09" ScoreTypeCode="Neg" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>********0374</AccountIdentifier>
				<AccountOpenedDate>2019-12</AccountOpenedDate>
				<AccountStatusDate>2025-05</AccountStatusDate>
				<AccountClosedDate>2021-03</AccountClosedDate>
				<CreditLimitAmount>300</CreditLimitAmount>
				<CreditorName>OPENSKY CBNK</CreditorName>
				<HighBalanceAmount>515</HighBalanceAmount>
				<HighCreditAmount>515</HighCreditAmount>
				<LastActivityDate>2020-11</LastActivityDate>
				<MonthsReviewedCount>0</MonthsReviewedCount>
				<PastDueAmount>215</PastDueAmount>
				<ReportedDate>2025-05</ReportedDate>
				<UnpaidBalanceAmount>215</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Unpaid balance charged off</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_002_1_14829715_1_1_8" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14829715_1">
					<AccountIdentifier>********0374</AccountIdentifier>
					<AccountOpenedDate>2019-12</AccountOpenedDate>
					<AccountStatusDate>2025-05</AccountStatusDate>
					<AccountClosedDate>2021-03</AccountClosedDate>
					<CreditLimitAmount>300</CreditLimitAmount>
					<CreditorName>OPENSKY CBNK</CreditorName>
					<HighBalanceAmount>515</HighBalanceAmount>
					<HighCreditAmount>515</HighCreditAmount>
					<LastActivityDate>2020-11</LastActivityDate>
					<MonthsReviewedCount>0</MonthsReviewedCount>
					<PastDueAmount>215</PastDueAmount>
					<ReportedDate>2025-05</ReportedDate>
					<UnpaidBalanceAmount>215</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Unpaid balance charged off</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_003_1_14829715_1_1_9" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Revolving" BusinessType="Automotive" CreditLoanType="ChargeAccount" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14829715_1" RawBureauCode="09" ScoreTypeCode="Neg" IndustryCode="A" ICText="Automotive" CollectionCode="" CollectionText="">
				<AccountIdentifier>*4127</AccountIdentifier>
				<AccountOpenedDate>2022-04</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<AccountClosedDate>2022-12</AccountClosedDate>
				<CreditLimitAmount>800</CreditLimitAmount>
				<CreditorName>CRDT FIRST</CreditorName>
				<HighBalanceAmount>897</HighBalanceAmount>
				<HighCreditAmount>897</HighCreditAmount>
				<MonthsReviewedCount>0</MonthsReviewedCount>
				<PastDueAmount>897</PastDueAmount>
				<ReportedDate>2025-04</ReportedDate>
				<UnpaidBalanceAmount>897</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Unpaid balance charged off</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_003_1_14829715_1_1_9" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Revolving" BusinessType="Automotive" CreditLoanType="ChargeAccount" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14829715_1">
					<AccountIdentifier>*4127</AccountIdentifier>
					<AccountOpenedDate>2022-04</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<AccountClosedDate>2022-12</AccountClosedDate>
					<CreditLimitAmount>800</CreditLimitAmount>
					<CreditorName>CRDT FIRST</CreditorName>
					<HighBalanceAmount>897</HighBalanceAmount>
					<HighCreditAmount>897</HighCreditAmount>
					<MonthsReviewedCount>0</MonthsReviewedCount>
					<PastDueAmount>897</PastDueAmount>
					<ReportedDate>2025-04</ReportedDate>
					<UnpaidBalanceAmount>897</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Unpaid balance charged off</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_004_1_14829715_1_1_10" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Open" BusinessType="RealEstateAndPublicAccommodation" CreditLoanType="RentalAgreement" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14829715_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="R" ICText="Real estate and public accommodations" CollectionCode="" CollectionText="">
				<AccountIdentifier>T347</AccountIdentifier>
				<AccountOpenedDate>2022-06</AccountOpenedDate>
				<AccountPaidDate>2025-03</AccountPaidDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditorName>MORGAN</CreditorName>
				<HighBalanceAmount>1145</HighBalanceAmount>
				<HighCreditAmount>1145</HighCreditAmount>
				<LastActivityDate>2025-03</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>33</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_004_1_14829715_1_1_10" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Open" BusinessType="RealEstateAndPublicAccommodation" CreditLoanType="RentalAgreement" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14829715_1">
					<AccountIdentifier>T347</AccountIdentifier>
					<AccountOpenedDate>2022-06</AccountOpenedDate>
					<AccountPaidDate>2025-03</AccountPaidDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditorName>MORGAN</CreditorName>
					<HighBalanceAmount>1145</HighBalanceAmount>
					<HighCreditAmount>1145</HighCreditAmount>
					<LastActivityDate>2025-03</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>33</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_005_1_14829715_1_1_11" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="CreditLine" BusinessType="Advertising" CreditLoanType="CreditLineSecured" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14829715_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="X" ICText="Advertising" CollectionCode="" CollectionText="">
				<AccountIdentifier>***</AccountIdentifier>
				<AccountOpenedDate>2023-11</AccountOpenedDate>
				<AccountPaidDate>2024-02</AccountPaidDate>
				<AccountStatusDate>2024-06</AccountStatusDate>
				<AccountClosedDate>2024-06</AccountClosedDate>
				<CreditLimitAmount>1000</CreditLimitAmount>
				<CreditorName>CRB/CKCB</CreditorName>
				<HighBalanceAmount>40</HighBalanceAmount>
				<HighCreditAmount>40</HighCreditAmount>
				<LastActivityDate>2024-02</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>7</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2024-05</PaymentPatternStartDate>
				<ReportedDate>2024-06</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Inactive account</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_005_1_14829715_1_1_11" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="CreditLine" BusinessType="Advertising" CreditLoanType="CreditLineSecured" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14829715_1">
					<AccountIdentifier>***</AccountIdentifier>
					<AccountOpenedDate>2023-11</AccountOpenedDate>
					<AccountPaidDate>2024-02</AccountPaidDate>
					<AccountStatusDate>2024-06</AccountStatusDate>
					<AccountClosedDate>2024-06</AccountClosedDate>
					<CreditLimitAmount>1000</CreditLimitAmount>
					<CreditorName>CRB/CKCB</CreditorName>
					<HighBalanceAmount>40</HighBalanceAmount>
					<HighCreditAmount>40</HighCreditAmount>
					<LastActivityDate>2024-02</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>7</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2024-05</PaymentPatternStartDate>
					<ReportedDate>2024-06</ReportedDate>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Inactive account</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<CREDITINQUIRY CREDITINQUIRYID="CRInqu_1" DataRepositorySourceType="TransUnion" BusinessType="Banking" CreditLoanType="UnknownLoanType" BORROWERIDREFS="InqIdx_14829715_1">
				<InquiringPartyName>CORELOGIC</InquiringPartyName>
				<InquiryDate>2024-09-25</InquiryDate>
				<OtherCreditLoanTypeDescription>BCO02964510</OtherCreditLoanTypeDescription>
			</CREDITINQUIRY>
			<CREDITINQUIRY CREDITINQUIRYID="CRInqu_2" DataRepositorySourceType="TransUnion" BusinessType="Finance" CreditLoanType="UnknownLoanType" BORROWERIDREFS="InqIdx_14829715_1">
				<InquiringPartyName>OWN.LEASE</InquiringPartyName>
				<InquiryDate>2024-07-13</InquiryDate>
				<OtherCreditLoanTypeDescription>FWA05852846</OtherCreditLoanTypeDescription>
			</CREDITINQUIRY>
			<CREDITFILEVARIATION CREDITFILEVARIATIONID="CRFilVarTUC01_0" DataRepositorySourceType="TransUnion" BORROWERIDREF="InqIdx_14829715_1">
				<UnparsedName>ANTWAN L BUSH</UnparsedName>
				<FirstName>ANTWAN</FirstName>
				<MiddleName>L</MiddleName>
				<LastName>BUSH</LastName>
				<SSN>RP_Enc_ID196</SSN>
				<BorrowerBirthDate>RP_Enc_ID197</BorrowerBirthDate>
				<BorrowerAgeYears>38</BorrowerAgeYears>
				<InfileDate>2005-05</InfileDate>
				<CREDITFILEADDRESS CREDITFILEADDRESSID="CRAddrTUC01_1">
					<UnparsedAddressData>Current Address: 43 BRISTOL ST DOW / CANANDAIGUA NY 14424 (DataSource: F[F]) (From: To: 2007-01)</UnparsedAddressData>
				</CREDITFILEADDRESS>
				<CREDITFILEADDRESS CREDITFILEADDRESSID="CRAddrTUC01_2">
					<UnparsedAddressData>Previous Address: 630 GARSON AV 2 / ROCHESTER NY 14609 (DataSource: F[F]) (From: To: 2005-05)</UnparsedAddressData>
				</CREDITFILEADDRESS>
				<CREDITFILEADDRESS CREDITFILEADDRESSID="CRAddrTUC01_3">
					<UnparsedAddressData>Previous Address: 4688 DEWEY AV 6 / ROCHESTER NY 14612 (DataSource: F[F]) (From: To: )</UnparsedAddressData>
				</CREDITFILEADDRESS>
			</CREDITFILEVARIATION>
			<CREDITSUMMARY CREDITSUMMARYID="CRSum_InqIdx_14829715_1">
				<Summary> nInqIdx="14829715" nRgIdx="1" nRmIdx="1" nUserIdx="132362" sNameFull="BUSH, ANTWAN/0" sSSN="101726452" nCntTrade="5" nCntCollection="1" nCntDerog="2" nCntBankCard="3" nCntMrtg="0" nCntRecentOpen="0" nCntInq="2" nCntInqRecent="0" nCntInqColl="0" fHasBankruptcy="0" nCntPubRec="0" nCntAlert="0" nAmtRvlvAvail="0" nAmtPastDue="1112" nYrsCred="20" nYrsSubjAge="38" sModelID="00V60" nScore="617" sReasonText="12: The date that you opened your oldest account is too recent;07: You have too many delinquent or derogatory accounts;63: Lack of sufficient relevant real estate account information;47: No open bankcard or revolving accounts in your credit file;...: THE NUMBER OF INQUIRIES ON FILE ADVERSELY AFFECTED THE SCORE;" fHasCredRec="1" fBurUsed="2" fBurUsedXPN="0" fBurUsedEFX="0" fBurUsedTUC="1" nDecisAmt="0" fHasAddrDiscrep="0" fHasFraudAlert="0" fHasFrozenFile="0" fHasThinFile="0" fHasOFAC="0" fHasInputFraud="0" dtBurData="20250516"</Summary>
			</CREDITSUMMARY>
			<CREDITSUMMARY CREDITSUMMARYID="CRSum_InqIdx_14829715_1">
				<Summary>nInqIdx="14829715" nUserIdx="132362" sSSN="101726452" fBurUsed="2" fHasFrozenFile="0" </Summary>
			</CREDITSUMMARY>
		</CREDITREPORT>
		<CREDITSCORE CREDITSCOREID="ScoreTUC01_1" DataRepositorySourceType="TransUnion" ScoreModelNameType="Other" BORROWERIDREFS="InqIdx_14829715_1">
			<CreditScoreValue>617</CreditScoreValue>
			<OtherScoreModelName>VantageScore 3.0</OtherScoreModelName>
			<CREDITSCOREFACTOR>
				<ScoreFactorIdentifier>12</ScoreFactorIdentifier>
				<ScoreFactorDescription>The date that you opened your oldest account is too recent</ScoreFactorDescription>
			</CREDITSCOREFACTOR>
			<CREDITSCOREFACTOR>
				<ScoreFactorIdentifier>07</ScoreFactorIdentifier>
				<ScoreFactorDescription>You have too many delinquent or derogatory accounts</ScoreFactorDescription>
			</CREDITSCOREFACTOR>
			<CREDITSCOREFACTOR>
				<ScoreFactorIdentifier>63</ScoreFactorIdentifier>
				<ScoreFactorDescription>Lack of sufficient relevant real estate account information</ScoreFactorDescription>
			</CREDITSCOREFACTOR>
			<CREDITSCOREFACTOR>
				<ScoreFactorIdentifier>47</ScoreFactorIdentifier>
				<ScoreFactorDescription>No open bankcard or revolving accounts in your credit file</ScoreFactorDescription>
			</CREDITSCOREFACTOR>
			<CREDITSCOREFACTOR>
				<ScoreFactorIdentifier>...</ScoreFactorIdentifier>
				<ScoreFactorDescription>THE NUMBER OF INQUIRIES ON FILE ADVERSELY AFFECTED THE SCORE</ScoreFactorDescription>
			</CREDITSCOREFACTOR>
		</CREDITSCORE>
	</MORTGAGEDATA>
	<PREVIOUSADDRESS UserRef="71">
		<ADDRESS>
			<STREETNUMBER>4688</STREETNUMBER>
			<STREETNAME>Dewey</STREETNAME>
			<STREETTYPE>Ave</STREETTYPE>
			<STREETDIR />
			<APARTMENTORUNIT />
			<CITY>Rochester</CITY>
			<STATE>NY</STATE>
			<POSTALCODE>14612-2414</POSTALCODE>
			<SDATEREPORTED />
			<SDATESINCE />
		</ADDRESS>
		<ADDRESS>4
			<STREETNUMBER>43</STREETNUMBER>
			<STREETNAME>BRISTOL</STREETNAME>
			<STREETTYPE>ST</STREETTYPE>
			<STREETDIR />
			<APARTMENTORUNIT>DOW</APARTMENTORUNIT>
			<CITY>CANANDAIGUA</CITY>
			<STATE>NY</STATE>
			<POSTALCODE>14424</POSTALCODE>
			<SDATEREPORTED>20070127</SDATEREPORTED>
			<SDATESINCE />
		</ADDRESS>
		<ADDRESS>5
			<STREETNUMBER>630</STREETNUMBER>
			<STREETNAME>GARSON</STREETNAME>
			<STREETTYPE>AV</STREETTYPE>
			<STREETDIR />
			<APARTMENTORUNIT>2</APARTMENTORUNIT>
			<CITY>ROCHESTER</CITY>
			<STATE>NY</STATE>
			<POSTALCODE>14609</POSTALCODE>
			<SDATEREPORTED>20050501</SDATEREPORTED>
			<SDATESINCE />
		</ADDRESS>
		<ADDRESS>6
			<STREETNUMBER>4688</STREETNUMBER>
			<STREETNAME>DEWEY</STREETNAME>
			<STREETTYPE>AV</STREETTYPE>
			<STREETDIR />
			<APARTMENTORUNIT>6</APARTMENTORUNIT>
			<CITY>ROCHESTER</CITY>
			<STATE>NY</STATE>
			<POSTALCODE>14612</POSTALCODE>
			<SDATEREPORTED />
			<SDATESINCE />
		</ADDRESS>
	</PREVIOUSADDRESS>
	<NAMEVARIATION UserRef="71">
		<Row nInqIdx="14829715" nRgIdx="1" sNameFirst="ANTWAN" sNameLast="BUSH" sNameMiddle="L" sNameSuffix="" dtDOB="" />
	</NAMEVARIATION>
	<BureauList UserRef="71" Bureau="TUC" />
</root>	','<CreditFilters FilterVersion="2.0" />'
,0,getdate(),5342696


