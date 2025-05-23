use s5465928

INSERT INTO screeningxgxml (AppID,ServiceName,SubService,RawXml,FilterXml,Deleted,CreateDate,OSSiteID)
SELECT 195,'Credit','Search',
'<root>
	<MORTGAGEDATA UserRef="195" MISMOVersionID="1.1">
		<BORROWER BORROWERID="InqIdx_14871236_1">
			<UnparsedName>Wilmarie TORRES</UnparsedName>
			<FirstName>Wilmarie</FirstName>
			<LastName>TORRES</LastName>
			<SSN>RP_Enc_ID425</SSN>
			<ALIAS ALIASID="AliasTUC01_2">
				<AliasName>TORRESGAUTIERGAUTIER,WILM</AliasName>
			</ALIAS>
			<ALIAS ALIASID="AliasTUC01_3">
				<AliasName>TORRES,WILLMARIE</AliasName>
			</ALIAS>
			<ALIAS ALIASID="AliasTUC01_4">
				<AliasName>GAUTIER,WILMARIE,TORRES</AliasName>
			</ALIAS>
			<BORROWERRESIDENCE ResidencyBasisType="Unknown">
				<ADDRESS>
					<Address1>1015 keymar dr</Address1>
					<City>Davenport</City>
					<State>FL</State>
					<PostalCode>33897</PostalCode>
					<PARSEDSTREETNAME>
						<HouseNumber>1015</HouseNumber>
						<StreetName>keymar dr</StreetName>
					</PARSEDSTREETNAME>
				</ADDRESS>
			</BORROWERRESIDENCE>
		</BORROWER>
		<CREDITREPORT CREDITREPORTID="CRRept0001" CreditReportType="Merge" MergeType="ListAndStack" EquifaxIncludedIndicator="N" ExperianIncludedIndicator="N" TransUnionIncludedIndicator="Y">
			<CreditReportIdentifier>MrgLinkIdx_14854766</CreditReportIdentifier>
			<LastUpdatedDate>2025-05-21</LastUpdatedDate>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_001_1_14871236_1_1_11" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Open" BusinessType="CollectionServices" CreditLoanType="Collection" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" ConsumerDisputeIndicator="Y" BORROWERIDREFS="InqIdx_14871236_1" RawBureauCode="9B" ScoreTypeCode="Neg" IndustryCode="Y" ICText="Collection Services" CollectionCode="" CollectionText="">
				<AccountIdentifier>*****1156</AccountIdentifier>
				<AccountOpenedDate>2021-10</AccountOpenedDate>
				<AccountStatusDate>2021-10</AccountStatusDate>
				<CreditorName>MIDLAND CRED</CreditorName>
				<HighBalanceAmount>1548</HighBalanceAmount>
				<HighCreditAmount>1548</HighCreditAmount>
				<OriginalCreditorName>01 CAPITAL ONE BANK USA N A</OriginalCreditorName>
				<ReportedDate>2021-10</ReportedDate>
				<UnpaidBalanceAmount>1548</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account information disputed by consumer</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_001_1_14871236_1_1_11" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Open" BusinessType="CollectionServices" CreditLoanType="Collection" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" ConsumerDisputeIndicator="Y" BORROWERIDREFS="InqIdx_14871236_1">
					<AccountIdentifier>*****1156</AccountIdentifier>
					<AccountOpenedDate>2021-10</AccountOpenedDate>
					<AccountStatusDate>2021-10</AccountStatusDate>
					<CreditorName>MIDLAND CRED</CreditorName>
					<HighBalanceAmount>1548</HighBalanceAmount>
					<HighCreditAmount>1548</HighCreditAmount>
					<OriginalCreditorName>01 CAPITAL ONE BANK USA N A</OriginalCreditorName>
					<ReportedDate>2021-10</ReportedDate>
					<UnpaidBalanceAmount>1548</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account information disputed by consumer</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_002_1_14871236_1_1_12" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Open" BusinessType="CollectionServices" CreditLoanType="Collection" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14871236_1" RawBureauCode="9B" ScoreTypeCode="Neg" IndustryCode="Y" ICText="Collection Services" CollectionCode="" CollectionText="">
				<AccountIdentifier>******9909</AccountIdentifier>
				<AccountOpenedDate>2023-10</AccountOpenedDate>
				<AccountStatusDate>2023-10</AccountStatusDate>
				<CreditorName>NCB</CreditorName>
				<HighBalanceAmount>2555</HighBalanceAmount>
				<HighCreditAmount>2555</HighCreditAmount>
				<OriginalCreditorName>12 REPUBLIC BANK TRUST CO</OriginalCreditorName>
				<ReportedDate>2023-10</ReportedDate>
				<UnpaidBalanceAmount>2555</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Dispute resolved reported by grantor</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_002_1_14871236_1_1_12" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Open" BusinessType="CollectionServices" CreditLoanType="Collection" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14871236_1">
					<AccountIdentifier>******9909</AccountIdentifier>
					<AccountOpenedDate>2023-10</AccountOpenedDate>
					<AccountStatusDate>2023-10</AccountStatusDate>
					<CreditorName>NCB</CreditorName>
					<HighBalanceAmount>2555</HighBalanceAmount>
					<HighCreditAmount>2555</HighCreditAmount>
					<OriginalCreditorName>12 REPUBLIC BANK TRUST CO</OriginalCreditorName>
					<ReportedDate>2023-10</ReportedDate>
					<UnpaidBalanceAmount>2555</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Dispute resolved reported by grantor</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_003_1_14871236_1_1_13" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Open" BusinessType="CollectionServices" CreditLoanType="Collection" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14871236_1" RawBureauCode="9B" ScoreTypeCode="Neg" IndustryCode="Y" ICText="Collection Services" CollectionCode="" CollectionText="">
				<AccountIdentifier>******8164</AccountIdentifier>
				<AccountOpenedDate>2021-12</AccountOpenedDate>
				<AccountStatusDate>2021-12</AccountStatusDate>
				<CreditorName>NCB</CreditorName>
				<HighBalanceAmount>4190</HighBalanceAmount>
				<HighCreditAmount>4190</HighCreditAmount>
				<OriginalCreditorName>12 FINWISE BANK C O RISE</OriginalCreditorName>
				<ReportedDate>2021-12</ReportedDate>
				<UnpaidBalanceAmount>4190</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Dispute resolved - customer disagrees</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_003_1_14871236_1_1_13" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Open" BusinessType="CollectionServices" CreditLoanType="Collection" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14871236_1">
					<AccountIdentifier>******8164</AccountIdentifier>
					<AccountOpenedDate>2021-12</AccountOpenedDate>
					<AccountStatusDate>2021-12</AccountStatusDate>
					<CreditorName>NCB</CreditorName>
					<HighBalanceAmount>4190</HighBalanceAmount>
					<HighCreditAmount>4190</HighCreditAmount>
					<OriginalCreditorName>12 FINWISE BANK C O RISE</OriginalCreditorName>
					<ReportedDate>2021-12</ReportedDate>
					<UnpaidBalanceAmount>4190</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Dispute resolved - customer disagrees</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_004_1_14871236_1_1_14" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Open" BusinessType="CollectionServices" CreditLoanType="Collection" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" ConsumerDisputeIndicator="Y" BORROWERIDREFS="InqIdx_14871236_1" RawBureauCode="9B" ScoreTypeCode="Neg" IndustryCode="Y" ICText="Collection Services" CollectionCode="" CollectionText="">
				<AccountIdentifier>*********3003</AccountIdentifier>
				<AccountOpenedDate>2023-03</AccountOpenedDate>
				<AccountStatusDate>2023-03</AccountStatusDate>
				<CreditorName>JEFFCAPSYS</CreditorName>
				<HighBalanceAmount>522</HighBalanceAmount>
				<HighCreditAmount>522</HighCreditAmount>
				<OriginalCreditorName>12 AVANT</OriginalCreditorName>
				<ReportedDate>2023-03</ReportedDate>
				<UnpaidBalanceAmount>522</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account information disputed by consumer</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_004_1_14871236_1_1_14" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Open" BusinessType="CollectionServices" CreditLoanType="Collection" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" ConsumerDisputeIndicator="Y" BORROWERIDREFS="InqIdx_14871236_1">
					<AccountIdentifier>*********3003</AccountIdentifier>
					<AccountOpenedDate>2023-03</AccountOpenedDate>
					<AccountStatusDate>2023-03</AccountStatusDate>
					<CreditorName>JEFFCAPSYS</CreditorName>
					<HighBalanceAmount>522</HighBalanceAmount>
					<HighCreditAmount>522</HighCreditAmount>
					<OriginalCreditorName>12 AVANT</OriginalCreditorName>
					<ReportedDate>2023-03</ReportedDate>
					<UnpaidBalanceAmount>522</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account information disputed by consumer</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_005_1_14871236_1_1_15" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Open" BusinessType="CollectionServices" CreditLoanType="Collection" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14871236_1" RawBureauCode="9B" ScoreTypeCode="Neg" IndustryCode="Y" ICText="Collection Services" CollectionCode="" CollectionText="">
				<AccountIdentifier>*********1003</AccountIdentifier>
				<AccountOpenedDate>2024-12</AccountOpenedDate>
				<AccountStatusDate>2024-12</AccountStatusDate>
				<CreditorName>JEFFCAPSYS</CreditorName>
				<HighBalanceAmount>2614</HighBalanceAmount>
				<HighCreditAmount>2614</HighCreditAmount>
				<OriginalCreditorName>12 BADCOCK</OriginalCreditorName>
				<ReportedDate>2024-12</ReportedDate>
				<UnpaidBalanceAmount>2614</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Placed for collection</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_005_1_14871236_1_1_15" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Open" BusinessType="CollectionServices" CreditLoanType="Collection" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14871236_1">
					<AccountIdentifier>*********1003</AccountIdentifier>
					<AccountOpenedDate>2024-12</AccountOpenedDate>
					<AccountStatusDate>2024-12</AccountStatusDate>
					<CreditorName>JEFFCAPSYS</CreditorName>
					<HighBalanceAmount>2614</HighBalanceAmount>
					<HighCreditAmount>2614</HighCreditAmount>
					<OriginalCreditorName>12 BADCOCK</OriginalCreditorName>
					<ReportedDate>2024-12</ReportedDate>
					<UnpaidBalanceAmount>2614</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Placed for collection</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_006_1_14871236_1_1_16" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Open" BusinessType="CollectionServices" CreditLoanType="Collection" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" ConsumerDisputeIndicator="Y" BORROWERIDREFS="InqIdx_14871236_1" RawBureauCode="9B" ScoreTypeCode="Neg" IndustryCode="Y" ICText="Collection Services" CollectionCode="" CollectionText="">
				<AccountIdentifier>*********0003</AccountIdentifier>
				<AccountOpenedDate>2023-03</AccountOpenedDate>
				<AccountStatusDate>2023-03</AccountStatusDate>
				<CreditorName>JEFFCAPSYS</CreditorName>
				<HighBalanceAmount>954</HighBalanceAmount>
				<HighCreditAmount>954</HighCreditAmount>
				<OriginalCreditorName>12 FORTIVA CREDIT CARD</OriginalCreditorName>
				<ReportedDate>2023-03</ReportedDate>
				<UnpaidBalanceAmount>954</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account information disputed by consumer</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_006_1_14871236_1_1_16" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Open" BusinessType="CollectionServices" CreditLoanType="Collection" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" ConsumerDisputeIndicator="Y" BORROWERIDREFS="InqIdx_14871236_1">
					<AccountIdentifier>*********0003</AccountIdentifier>
					<AccountOpenedDate>2023-03</AccountOpenedDate>
					<AccountStatusDate>2023-03</AccountStatusDate>
					<CreditorName>JEFFCAPSYS</CreditorName>
					<HighBalanceAmount>954</HighBalanceAmount>
					<HighCreditAmount>954</HighCreditAmount>
					<OriginalCreditorName>12 FORTIVA CREDIT CARD</OriginalCreditorName>
					<ReportedDate>2023-03</ReportedDate>
					<UnpaidBalanceAmount>954</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account information disputed by consumer</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_007_1_14871236_1_1_17" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Open" BusinessType="CollectionServices" CreditLoanType="Collection" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" ConsumerDisputeIndicator="Y" BORROWERIDREFS="InqIdx_14871236_1" RawBureauCode="9B" ScoreTypeCode="Neg" IndustryCode="Y" ICText="Collection Services" CollectionCode="" CollectionText="">
				<AccountIdentifier>*********6003</AccountIdentifier>
				<AccountOpenedDate>2023-03</AccountOpenedDate>
				<AccountStatusDate>2023-03</AccountStatusDate>
				<CreditorName>JEFFCAPSYS</CreditorName>
				<HighBalanceAmount>957</HighBalanceAmount>
				<HighCreditAmount>957</HighCreditAmount>
				<OriginalCreditorName>12 ASPIRE CREDIT CARD</OriginalCreditorName>
				<ReportedDate>2023-03</ReportedDate>
				<UnpaidBalanceAmount>957</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account information disputed by consumer</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_007_1_14871236_1_1_17" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Open" BusinessType="CollectionServices" CreditLoanType="Collection" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" ConsumerDisputeIndicator="Y" BORROWERIDREFS="InqIdx_14871236_1">
					<AccountIdentifier>*********6003</AccountIdentifier>
					<AccountOpenedDate>2023-03</AccountOpenedDate>
					<AccountStatusDate>2023-03</AccountStatusDate>
					<CreditorName>JEFFCAPSYS</CreditorName>
					<HighBalanceAmount>957</HighBalanceAmount>
					<HighCreditAmount>957</HighCreditAmount>
					<OriginalCreditorName>12 ASPIRE CREDIT CARD</OriginalCreditorName>
					<ReportedDate>2023-03</ReportedDate>
					<UnpaidBalanceAmount>957</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account information disputed by consumer</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_008_1_14871236_1_1_18" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Open" BusinessType="CollectionServices" CreditLoanType="Collection" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" ConsumerDisputeIndicator="Y" BORROWERIDREFS="InqIdx_14871236_1" RawBureauCode="9B" ScoreTypeCode="Neg" IndustryCode="Y" ICText="Collection Services" CollectionCode="" CollectionText="">
				<AccountIdentifier>*********5003</AccountIdentifier>
				<AccountOpenedDate>2022-12</AccountOpenedDate>
				<AccountStatusDate>2022-12</AccountStatusDate>
				<CreditorName>JEFFCAPSYS</CreditorName>
				<HighBalanceAmount>627</HighBalanceAmount>
				<HighCreditAmount>627</HighCreditAmount>
				<OriginalCreditorName>12 DESTINY MASTERCARD</OriginalCreditorName>
				<ReportedDate>2022-12</ReportedDate>
				<UnpaidBalanceAmount>627</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account information disputed by consumer</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_008_1_14871236_1_1_18" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Open" BusinessType="CollectionServices" CreditLoanType="Collection" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" ConsumerDisputeIndicator="Y" BORROWERIDREFS="InqIdx_14871236_1">
					<AccountIdentifier>*********5003</AccountIdentifier>
					<AccountOpenedDate>2022-12</AccountOpenedDate>
					<AccountStatusDate>2022-12</AccountStatusDate>
					<CreditorName>JEFFCAPSYS</CreditorName>
					<HighBalanceAmount>627</HighBalanceAmount>
					<HighCreditAmount>627</HighCreditAmount>
					<OriginalCreditorName>12 DESTINY MASTERCARD</OriginalCreditorName>
					<ReportedDate>2022-12</ReportedDate>
					<UnpaidBalanceAmount>627</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account information disputed by consumer</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_009_1_14871236_1_1_19" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Open" BusinessType="CollectionServices" CreditLoanType="Collection" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14871236_1" RawBureauCode="9B" ScoreTypeCode="Neg" IndustryCode="Y" ICText="Collection Services" CollectionCode="" CollectionText="">
				<AccountIdentifier>****4463</AccountIdentifier>
				<AccountOpenedDate>2023-10</AccountOpenedDate>
				<AccountStatusDate>2023-10</AccountStatusDate>
				<CreditorName>CKS PRIME IN</CreditorName>
				<HighBalanceAmount>1767</HighBalanceAmount>
				<HighCreditAmount>1767</HighCreditAmount>
				<OriginalCreditorName>12 CONTINENTAL FINANCE COMPANY LL</OriginalCreditorName>
				<ReportedDate>2023-10</ReportedDate>
				<UnpaidBalanceAmount>1767</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Placed for collection</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_009_1_14871236_1_1_19" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Open" BusinessType="CollectionServices" CreditLoanType="Collection" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14871236_1">
					<AccountIdentifier>****4463</AccountIdentifier>
					<AccountOpenedDate>2023-10</AccountOpenedDate>
					<AccountStatusDate>2023-10</AccountStatusDate>
					<CreditorName>CKS PRIME IN</CreditorName>
					<HighBalanceAmount>1767</HighBalanceAmount>
					<HighCreditAmount>1767</HighCreditAmount>
					<OriginalCreditorName>12 CONTINENTAL FINANCE COMPANY LL</OriginalCreditorName>
					<ReportedDate>2023-10</ReportedDate>
					<UnpaidBalanceAmount>1767</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Placed for collection</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_010_1_14871236_1_1_20" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Open" BusinessType="CollectionServices" CreditLoanType="Collection" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" ConsumerDisputeIndicator="Y" BORROWERIDREFS="InqIdx_14871236_1" RawBureauCode="9B" ScoreTypeCode="Neg" IndustryCode="Y" ICText="Collection Services" CollectionCode="" CollectionText="">
				<AccountIdentifier>************0311</AccountIdentifier>
				<AccountOpenedDate>2023-03</AccountOpenedDate>
				<AccountStatusDate>2023-03</AccountStatusDate>
				<CreditorName>LVNV FUNDING</CreditorName>
				<HighBalanceAmount>982</HighBalanceAmount>
				<HighCreditAmount>982</HighCreditAmount>
				<OriginalCreditorName>12 CREDIT ONE BANK N A</OriginalCreditorName>
				<ReportedDate>2023-03</ReportedDate>
				<UnpaidBalanceAmount>928</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account information disputed by consumer</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_010_1_14871236_1_1_20" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Open" BusinessType="CollectionServices" CreditLoanType="Collection" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" ConsumerDisputeIndicator="Y" BORROWERIDREFS="InqIdx_14871236_1">
					<AccountIdentifier>************0311</AccountIdentifier>
					<AccountOpenedDate>2023-03</AccountOpenedDate>
					<AccountStatusDate>2023-03</AccountStatusDate>
					<CreditorName>LVNV FUNDING</CreditorName>
					<HighBalanceAmount>982</HighBalanceAmount>
					<HighCreditAmount>982</HighCreditAmount>
					<OriginalCreditorName>12 CREDIT ONE BANK N A</OriginalCreditorName>
					<ReportedDate>2023-03</ReportedDate>
					<UnpaidBalanceAmount>928</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account information disputed by consumer</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_011_1_14871236_1_1_21" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Open" BusinessType="CollectionServices" CreditLoanType="Collection" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" ConsumerDisputeIndicator="Y" BORROWERIDREFS="InqIdx_14871236_1" RawBureauCode="9B" ScoreTypeCode="Neg" IndustryCode="Y" ICText="Collection Services" CollectionCode="" CollectionText="">
				<AccountIdentifier>************4557</AccountIdentifier>
				<AccountOpenedDate>2023-07</AccountOpenedDate>
				<AccountStatusDate>2023-07</AccountStatusDate>
				<CreditorName>LVNV FUNDING</CreditorName>
				<HighBalanceAmount>1054</HighBalanceAmount>
				<HighCreditAmount>1054</HighCreditAmount>
				<OriginalCreditorName>12 CREDIT ONE BANK N A</OriginalCreditorName>
				<ReportedDate>2023-07</ReportedDate>
				<UnpaidBalanceAmount>1054</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account information disputed by consumer</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_011_1_14871236_1_1_21" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Open" BusinessType="CollectionServices" CreditLoanType="Collection" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" ConsumerDisputeIndicator="Y" BORROWERIDREFS="InqIdx_14871236_1">
					<AccountIdentifier>************4557</AccountIdentifier>
					<AccountOpenedDate>2023-07</AccountOpenedDate>
					<AccountStatusDate>2023-07</AccountStatusDate>
					<CreditorName>LVNV FUNDING</CreditorName>
					<HighBalanceAmount>1054</HighBalanceAmount>
					<HighCreditAmount>1054</HighCreditAmount>
					<OriginalCreditorName>12 CREDIT ONE BANK N A</OriginalCreditorName>
					<ReportedDate>2023-07</ReportedDate>
					<UnpaidBalanceAmount>1054</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account information disputed by consumer</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_012_1_14871236_1_1_22" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Revolving" BusinessType="DepartmentAndMailOrder" CreditLoanType="ChargeAccount" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14871236_1" RawBureauCode="09" ScoreTypeCode="Neg" IndustryCode="D" ICText="Department and Variety" CollectionCode="" CollectionText="">
				<AccountIdentifier>********1423</AccountIdentifier>
				<AccountOpenedDate>2017-04</AccountOpenedDate>
				<AccountStatusDate>2025-05</AccountStatusDate>
				<AccountClosedDate>2019-01</AccountClosedDate>
				<CollateralDescription>PFROM SYNCBWALMART</CollateralDescription>
				<CreditLimitAmount>800</CreditLimitAmount>
				<CreditorName>CAP1/WMT</CreditorName>
				<HighBalanceAmount>870</HighBalanceAmount>
				<HighCreditAmount>870</HighCreditAmount>
				<LastActivityDate>2019-07</LastActivityDate>
				<MonthsReviewedCount>0</MonthsReviewedCount>
				<PastDueAmount>870</PastDueAmount>
				<ReportedDate>2025-05</ReportedDate>
				<UnpaidBalanceAmount>870</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account closed by consumer</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_012_1_14871236_1_1_22" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Revolving" BusinessType="DepartmentAndMailOrder" CreditLoanType="ChargeAccount" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14871236_1">
					<AccountIdentifier>********1423</AccountIdentifier>
					<AccountOpenedDate>2017-04</AccountOpenedDate>
					<AccountStatusDate>2025-05</AccountStatusDate>
					<AccountClosedDate>2019-01</AccountClosedDate>
					<CollateralDescription>PFROM SYNCBWALMART</CollateralDescription>
					<CreditLimitAmount>800</CreditLimitAmount>
					<CreditorName>CAP1/WMT</CreditorName>
					<HighBalanceAmount>870</HighBalanceAmount>
					<HighCreditAmount>870</HighCreditAmount>
					<LastActivityDate>2019-07</LastActivityDate>
					<MonthsReviewedCount>0</MonthsReviewedCount>
					<PastDueAmount>870</PastDueAmount>
					<ReportedDate>2025-05</ReportedDate>
					<UnpaidBalanceAmount>870</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account closed by consumer</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_013_1_14871236_1_1_23" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Revolving" BusinessType="Banking" CreditLoanType="SecuredCreditCard" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14871236_1" RawBureauCode="09" ScoreTypeCode="Neg" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>********6952</AccountIdentifier>
				<AccountOpenedDate>2020-03</AccountOpenedDate>
				<AccountStatusDate>2025-05</AccountStatusDate>
				<AccountClosedDate>2023-11</AccountClosedDate>
				<CreditLimitAmount>200</CreditLimitAmount>
				<CreditorName>CITI</CreditorName>
				<HighBalanceAmount>283</HighBalanceAmount>
				<HighCreditAmount>283</HighCreditAmount>
				<LastActivityDate>2023-10</LastActivityDate>
				<MonthsReviewedCount>0</MonthsReviewedCount>
				<PastDueAmount>271</PastDueAmount>
				<ReportedDate>2025-05</ReportedDate>
				<UnpaidBalanceAmount>271</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account closed by consumer</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_013_1_14871236_1_1_23" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Revolving" BusinessType="Banking" CreditLoanType="SecuredCreditCard" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14871236_1">
					<AccountIdentifier>********6952</AccountIdentifier>
					<AccountOpenedDate>2020-03</AccountOpenedDate>
					<AccountStatusDate>2025-05</AccountStatusDate>
					<AccountClosedDate>2023-11</AccountClosedDate>
					<CreditLimitAmount>200</CreditLimitAmount>
					<CreditorName>CITI</CreditorName>
					<HighBalanceAmount>283</HighBalanceAmount>
					<HighCreditAmount>283</HighCreditAmount>
					<LastActivityDate>2023-10</LastActivityDate>
					<MonthsReviewedCount>0</MonthsReviewedCount>
					<PastDueAmount>271</PastDueAmount>
					<ReportedDate>2025-05</ReportedDate>
					<UnpaidBalanceAmount>271</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account closed by consumer</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_014_1_14871236_1_1_24" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Finance" CreditLoanType="Unsecured" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14871236_1" RawBureauCode="09" ScoreTypeCode="Neg" IndustryCode="Q" ICText="Finance other than personal" CollectionCode="" CollectionText="">
				<AccountIdentifier>*****3654</AccountIdentifier>
				<AccountOpenedDate>2017-03</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<AccountClosedDate>2019-02</AccountClosedDate>
				<CreditorName>MIDFLORIDACU</CreditorName>
				<HighBalanceAmount>1500</HighBalanceAmount>
				<HighCreditAmount>1500</HighCreditAmount>
				<LastActivityDate>2019-03</LastActivityDate>
				<MonthsReviewedCount>0</MonthsReviewedCount>
				<PastDueAmount>692</PastDueAmount>
				<ReportedDate>2025-04</ReportedDate>
				<TermMonths>24</TermMonths>
				<UnpaidBalanceAmount>692</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Unpaid balance charged off</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_014_1_14871236_1_1_24" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Installment" BusinessType="Finance" CreditLoanType="Unsecured" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14871236_1">
					<AccountIdentifier>*****3654</AccountIdentifier>
					<AccountOpenedDate>2017-03</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<AccountClosedDate>2019-02</AccountClosedDate>
					<CreditorName>MIDFLORIDACU</CreditorName>
					<HighBalanceAmount>1500</HighBalanceAmount>
					<HighCreditAmount>1500</HighCreditAmount>
					<LastActivityDate>2019-03</LastActivityDate>
					<MonthsReviewedCount>0</MonthsReviewedCount>
					<PastDueAmount>692</PastDueAmount>
					<ReportedDate>2025-04</ReportedDate>
					<TermMonths>24</TermMonths>
					<UnpaidBalanceAmount>692</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Unpaid balance charged off</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_015_1_14871236_1_1_25" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14871236_1" RawBureauCode="09" ScoreTypeCode="Neg" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>********1586</AccountIdentifier>
				<AccountOpenedDate>2017-03</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<AccountClosedDate>2018-10</AccountClosedDate>
				<CreditLimitAmount>3000</CreditLimitAmount>
				<CreditorName>JPMCB CARD</CreditorName>
				<HighBalanceAmount>3680</HighBalanceAmount>
				<HighCreditAmount>3680</HighCreditAmount>
				<LastActivityDate>2019-05</LastActivityDate>
				<MonthsReviewedCount>0</MonthsReviewedCount>
				<PastDueAmount>3519</PastDueAmount>
				<ReportedDate>2025-04</ReportedDate>
				<UnpaidBalanceAmount>3519</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account closed by credit grantor</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_015_1_14871236_1_1_25" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14871236_1">
					<AccountIdentifier>********1586</AccountIdentifier>
					<AccountOpenedDate>2017-03</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<AccountClosedDate>2018-10</AccountClosedDate>
					<CreditLimitAmount>3000</CreditLimitAmount>
					<CreditorName>JPMCB CARD</CreditorName>
					<HighBalanceAmount>3680</HighBalanceAmount>
					<HighCreditAmount>3680</HighCreditAmount>
					<LastActivityDate>2019-05</LastActivityDate>
					<MonthsReviewedCount>0</MonthsReviewedCount>
					<PastDueAmount>3519</PastDueAmount>
					<ReportedDate>2025-04</ReportedDate>
					<UnpaidBalanceAmount>3519</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account closed by credit grantor</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_016_1_14871236_1_1_26" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Revolving" BusinessType="Finance" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14871236_1" RawBureauCode="09" ScoreTypeCode="Neg" IndustryCode="F" ICText="Finance, personal" CollectionCode="" CollectionText="">
				<AccountIdentifier>********0319</AccountIdentifier>
				<AccountOpenedDate>2021-10</AccountOpenedDate>
				<AccountStatusDate>2023-11</AccountStatusDate>
				<AccountClosedDate>2023-09</AccountClosedDate>
				<CollateralDescription>SLDTO CKS 8333875604</CollateralDescription>
				<CreditLimitAmount>1350</CreditLimitAmount>
				<CreditorName>CELTIC/CONT</CreditorName>
				<HighBalanceAmount>1767</HighBalanceAmount>
				<HighCreditAmount>1767</HighCreditAmount>
				<LastActivityDate>2023-04</LastActivityDate>
				<MonthsReviewedCount>0</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<ReportedDate>2023-11</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Purchased by another lender</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_016_1_14871236_1_1_26" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Revolving" BusinessType="Finance" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14871236_1">
					<AccountIdentifier>********0319</AccountIdentifier>
					<AccountOpenedDate>2021-10</AccountOpenedDate>
					<AccountStatusDate>2023-11</AccountStatusDate>
					<AccountClosedDate>2023-09</AccountClosedDate>
					<CollateralDescription>SLDTO CKS 8333875604</CollateralDescription>
					<CreditLimitAmount>1350</CreditLimitAmount>
					<CreditorName>CELTIC/CONT</CreditorName>
					<HighBalanceAmount>1767</HighBalanceAmount>
					<HighCreditAmount>1767</HighCreditAmount>
					<LastActivityDate>2023-04</LastActivityDate>
					<MonthsReviewedCount>0</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<ReportedDate>2023-11</ReportedDate>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Purchased by another lender</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_017_1_14871236_1_1_27" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14871236_1" RawBureauCode="09" ScoreTypeCode="Neg" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>************1603</AccountIdentifier>
				<AccountOpenedDate>2017-03</AccountOpenedDate>
				<AccountStatusDate>2020-10</AccountStatusDate>
				<AccountClosedDate>2018-12</AccountClosedDate>
				<CreditLimitAmount>0</CreditLimitAmount>
				<CreditorName>AMEX</CreditorName>
				<HighBalanceAmount>1405</HighBalanceAmount>
				<HighCreditAmount>1405</HighCreditAmount>
				<MonthsReviewedCount>0</MonthsReviewedCount>
				<PastDueAmount>1405</PastDueAmount>
				<ReportedDate>2020-10</ReportedDate>
				<UnpaidBalanceAmount>1405</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account closed by credit grantor</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_017_1_14871236_1_1_27" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14871236_1">
					<AccountIdentifier>************1603</AccountIdentifier>
					<AccountOpenedDate>2017-03</AccountOpenedDate>
					<AccountStatusDate>2020-10</AccountStatusDate>
					<AccountClosedDate>2018-12</AccountClosedDate>
					<CreditLimitAmount>0</CreditLimitAmount>
					<CreditorName>AMEX</CreditorName>
					<HighBalanceAmount>1405</HighBalanceAmount>
					<HighCreditAmount>1405</HighCreditAmount>
					<MonthsReviewedCount>0</MonthsReviewedCount>
					<PastDueAmount>1405</PastDueAmount>
					<ReportedDate>2020-10</ReportedDate>
					<UnpaidBalanceAmount>1405</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account closed by credit grantor</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_018_1_14871236_1_1_28" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14871236_1" RawBureauCode="09" ScoreTypeCode="Neg" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>************3713</AccountIdentifier>
				<AccountOpenedDate>2017-03</AccountOpenedDate>
				<AccountStatusDate>2020-08</AccountStatusDate>
				<AccountClosedDate>2018-12</AccountClosedDate>
				<CreditLimitAmount>0</CreditLimitAmount>
				<CreditorName>AMEX</CreditorName>
				<HighBalanceAmount>1466</HighBalanceAmount>
				<HighCreditAmount>1466</HighCreditAmount>
				<MonthsReviewedCount>0</MonthsReviewedCount>
				<PastDueAmount>1466</PastDueAmount>
				<ReportedDate>2020-08</ReportedDate>
				<UnpaidBalanceAmount>1466</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account closed by credit grantor</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_018_1_14871236_1_1_28" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14871236_1">
					<AccountIdentifier>************3713</AccountIdentifier>
					<AccountOpenedDate>2017-03</AccountOpenedDate>
					<AccountStatusDate>2020-08</AccountStatusDate>
					<AccountClosedDate>2018-12</AccountClosedDate>
					<CreditLimitAmount>0</CreditLimitAmount>
					<CreditorName>AMEX</CreditorName>
					<HighBalanceAmount>1466</HighBalanceAmount>
					<HighCreditAmount>1466</HighCreditAmount>
					<MonthsReviewedCount>0</MonthsReviewedCount>
					<PastDueAmount>1466</PastDueAmount>
					<ReportedDate>2020-08</ReportedDate>
					<UnpaidBalanceAmount>1466</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account closed by credit grantor</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_019_1_14871236_1_1_29" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="CreditLine" BusinessType="Finance" CreditLoanType="CheckCreditOrLineOfCredit" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14871236_1" RawBureauCode="9B" ScoreTypeCode="Neg" IndustryCode="F" ICText="Finance, personal" CollectionCode="" CollectionText="">
				<AccountIdentifier>*******7589</AccountIdentifier>
				<AccountOpenedDate>2023-04</AccountOpenedDate>
				<AccountStatusDate>2023-10</AccountStatusDate>
				<AccountClosedDate>2023-10</AccountClosedDate>
				<CreditLimitAmount>1800</CreditLimitAmount>
				<CreditorName>REPUBLIC/NC</CreditorName>
				<HighBalanceAmount>1800</HighBalanceAmount>
				<HighCreditAmount>1800</HighCreditAmount>
				<MonthsReviewedCount>0</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<ReportedDate>2023-10</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Purchased by another lender</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_019_1_14871236_1_1_29" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="CreditLine" BusinessType="Finance" CreditLoanType="CheckCreditOrLineOfCredit" CurrentDelinquencyRatingType="Collection" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14871236_1">
					<AccountIdentifier>*******7589</AccountIdentifier>
					<AccountOpenedDate>2023-04</AccountOpenedDate>
					<AccountStatusDate>2023-10</AccountStatusDate>
					<AccountClosedDate>2023-10</AccountClosedDate>
					<CreditLimitAmount>1800</CreditLimitAmount>
					<CreditorName>REPUBLIC/NC</CreditorName>
					<HighBalanceAmount>1800</HighBalanceAmount>
					<HighCreditAmount>1800</HighCreditAmount>
					<MonthsReviewedCount>0</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<ReportedDate>2023-10</ReportedDate>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Purchased by another lender</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_020_1_14871236_1_1_30" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Finance" CreditLoanType="Unsecured" CurrentDelinquencyRatingType="Late90Days" DataRepositorySourceType="TransUnion" HighestDelinquencyRatingType="Late90Days" BORROWERIDREFS="InqIdx_14871236_1" RawBureauCode="04" ScoreTypeCode="Neg" IndustryCode="F" ICText="Finance, personal" CollectionCode="" CollectionText="">
				<AccountIdentifier>**************K2ZI</AccountIdentifier>
				<AccountOpenedDate>2025-01</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditorName>POSSIBLEFINA</CreditorName>
				<HighBalanceAmount>550</HighBalanceAmount>
				<HighCreditAmount>550</HighCreditAmount>
				<HighestDelinquencyAmount>669</HighestDelinquencyAmount>
				<HighestDelinquencyDate>2025-04</HighestDelinquencyDate>
				<Late30DaysCount>1</Late30DaysCount>
				<Late60DaysCount>1</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>3</MonthsReviewedCount>
				<MonthlyPaymentAmount>361</MonthlyPaymentAmount>
				<PastDueAmount>669</PastDueAmount>
				<PaymentPatternData>21C</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<TermMonths>2</TermMonths>
				<UnpaidBalanceAmount>669</UnpaidBalanceAmount>
				<CREDITLATEDATES DelinquencyRatingType="Late60Days">
					<LateDate>2025-03</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late30Days">
					<LateDate>2025-02</LateDate>
				</CREDITLATEDATES>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_020_1_14871236_1_1_30" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Finance" CreditLoanType="Unsecured" CurrentDelinquencyRatingType="Late90Days" DataRepositorySourceType="TransUnion" HighestDelinquencyRatingType="Late90Days" BORROWERIDREFS="InqIdx_14871236_1">
					<AccountIdentifier>**************K2ZI</AccountIdentifier>
					<AccountOpenedDate>2025-01</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditorName>POSSIBLEFINA</CreditorName>
					<HighBalanceAmount>550</HighBalanceAmount>
					<HighCreditAmount>550</HighCreditAmount>
					<HighestDelinquencyAmount>669</HighestDelinquencyAmount>
					<HighestDelinquencyDate>2025-04</HighestDelinquencyDate>
					<Late30DaysCount>1</Late30DaysCount>
					<Late60DaysCount>1</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>3</MonthsReviewedCount>
					<MonthlyPaymentAmount>361</MonthlyPaymentAmount>
					<PastDueAmount>669</PastDueAmount>
					<PaymentPatternData>21C</PaymentPatternData>
					<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<TermMonths>2</TermMonths>
					<UnpaidBalanceAmount>669</UnpaidBalanceAmount>
					<CREDITLATEDATES DelinquencyRatingType="Late60Days">
						<LateDate>2025-03</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late30Days">
						<LateDate>2025-02</LateDate>
					</CREDITLATEDATES>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_021_1_14871236_1_1_31" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14871236_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>********4034</AccountIdentifier>
				<AccountOpenedDate>2025-02</AccountOpenedDate>
				<AccountStatusDate>2025-05</AccountStatusDate>
				<CreditLimitAmount>300</CreditLimitAmount>
				<CreditorName>FST PREMIER</CreditorName>
				<HighBalanceAmount>309</HighBalanceAmount>
				<HighCreditAmount>309</HighCreditAmount>
				<LastActivityDate>2025-05</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>3</MonthsReviewedCount>
				<MonthlyPaymentAmount>30</MonthlyPaymentAmount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
				<ReportedDate>2025-05</ReportedDate>
				<TermsDescription>MIN</TermsDescription>
				<UnpaidBalanceAmount>307</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_021_1_14871236_1_1_31" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14871236_1">
					<AccountIdentifier>********4034</AccountIdentifier>
					<AccountOpenedDate>2025-02</AccountOpenedDate>
					<AccountStatusDate>2025-05</AccountStatusDate>
					<CreditLimitAmount>300</CreditLimitAmount>
					<CreditorName>FST PREMIER</CreditorName>
					<HighBalanceAmount>309</HighBalanceAmount>
					<HighCreditAmount>309</HighCreditAmount>
					<LastActivityDate>2025-05</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>3</MonthsReviewedCount>
					<MonthlyPaymentAmount>30</MonthlyPaymentAmount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
					<ReportedDate>2025-05</ReportedDate>
					<TermsDescription>MIN</TermsDescription>
					<UnpaidBalanceAmount>307</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_022_1_14871236_1_1_32" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14871236_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>********8601</AccountIdentifier>
				<AccountOpenedDate>2024-03</AccountOpenedDate>
				<AccountStatusDate>2025-05</AccountStatusDate>
				<CreditLimitAmount>200</CreditLimitAmount>
				<CreditorName>CAPITAL ONE</CreditorName>
				<HighBalanceAmount>204</HighBalanceAmount>
				<HighCreditAmount>204</HighCreditAmount>
				<LastActivityDate>2025-04</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>13</MonthsReviewedCount>
				<MonthlyPaymentAmount>25</MonthlyPaymentAmount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
				<ReportedDate>2025-05</ReportedDate>
				<TermsDescription>MIN</TermsDescription>
				<UnpaidBalanceAmount>199</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_022_1_14871236_1_1_32" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14871236_1">
					<AccountIdentifier>********8601</AccountIdentifier>
					<AccountOpenedDate>2024-03</AccountOpenedDate>
					<AccountStatusDate>2025-05</AccountStatusDate>
					<CreditLimitAmount>200</CreditLimitAmount>
					<CreditorName>CAPITAL ONE</CreditorName>
					<HighBalanceAmount>204</HighBalanceAmount>
					<HighCreditAmount>204</HighCreditAmount>
					<LastActivityDate>2025-04</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>13</MonthsReviewedCount>
					<MonthlyPaymentAmount>25</MonthlyPaymentAmount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
					<ReportedDate>2025-05</ReportedDate>
					<TermsDescription>MIN</TermsDescription>
					<UnpaidBalanceAmount>199</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_023_1_14871236_1_1_33" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="Finance" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14871236_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="F" ICText="Finance, personal" CollectionCode="" CollectionText="">
				<AccountIdentifier>********1042</AccountIdentifier>
				<AccountOpenedDate>2025-01</AccountOpenedDate>
				<AccountStatusDate>2025-05</AccountStatusDate>
				<CreditLimitAmount>400</CreditLimitAmount>
				<CreditorName>TBOM/CONTFIN</CreditorName>
				<HighBalanceAmount>410</HighBalanceAmount>
				<HighCreditAmount>410</HighCreditAmount>
				<LastActivityDate>2025-05</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>3</MonthsReviewedCount>
				<MonthlyPaymentAmount>45</MonthlyPaymentAmount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
				<ReportedDate>2025-05</ReportedDate>
				<TermsDescription>MIN</TermsDescription>
				<UnpaidBalanceAmount>405</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_023_1_14871236_1_1_33" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Revolving" BusinessType="Finance" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14871236_1">
					<AccountIdentifier>********1042</AccountIdentifier>
					<AccountOpenedDate>2025-01</AccountOpenedDate>
					<AccountStatusDate>2025-05</AccountStatusDate>
					<CreditLimitAmount>400</CreditLimitAmount>
					<CreditorName>TBOM/CONTFIN</CreditorName>
					<HighBalanceAmount>410</HighBalanceAmount>
					<HighCreditAmount>410</HighCreditAmount>
					<LastActivityDate>2025-05</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>3</MonthsReviewedCount>
					<MonthlyPaymentAmount>45</MonthlyPaymentAmount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
					<ReportedDate>2025-05</ReportedDate>
					<TermsDescription>MIN</TermsDescription>
					<UnpaidBalanceAmount>405</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_024_1_14871236_1_1_34" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Banking" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14871236_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>**************1216</AccountIdentifier>
				<AccountOpenedDate>2010-03</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CollateralDescription>DEFERRED TO 08252025</CollateralDescription>
				<CreditorName>DPT ED/AIDV</CreditorName>
				<HighBalanceAmount>2750</HighBalanceAmount>
				<HighCreditAmount>2750</HighCreditAmount>
				<LastActivityDate>2024-04</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>XXXXXXXXXXXCCCCCXCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<TermMonths>240</TermMonths>
				<UnpaidBalanceAmount>3683</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Payment deferred</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_024_1_14871236_1_1_34" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Banking" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14871236_1">
					<AccountIdentifier>**************1216</AccountIdentifier>
					<AccountOpenedDate>2010-03</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CollateralDescription>DEFERRED TO 08252025</CollateralDescription>
					<CreditorName>DPT ED/AIDV</CreditorName>
					<HighBalanceAmount>2750</HighBalanceAmount>
					<HighCreditAmount>2750</HighCreditAmount>
					<LastActivityDate>2024-04</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>XXXXXXXXXXXCCCCCXCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<TermMonths>240</TermMonths>
					<UnpaidBalanceAmount>3683</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Payment deferred</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_025_1_14871236_1_1_35" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Banking" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14871236_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>**************1216</AccountIdentifier>
				<AccountOpenedDate>2008-09</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CollateralDescription>DEFERRED TO 08252025</CollateralDescription>
				<CreditorName>DPT ED/AIDV</CreditorName>
				<HighBalanceAmount>5500</HighBalanceAmount>
				<HighCreditAmount>5500</HighCreditAmount>
				<LastActivityDate>2024-04</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>XXXXXXXXXXXCCCCCXCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<TermMonths>300</TermMonths>
				<UnpaidBalanceAmount>7616</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Payment deferred</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_025_1_14871236_1_1_35" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Banking" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14871236_1">
					<AccountIdentifier>**************1216</AccountIdentifier>
					<AccountOpenedDate>2008-09</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CollateralDescription>DEFERRED TO 08252025</CollateralDescription>
					<CreditorName>DPT ED/AIDV</CreditorName>
					<HighBalanceAmount>5500</HighBalanceAmount>
					<HighCreditAmount>5500</HighCreditAmount>
					<LastActivityDate>2024-04</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>XXXXXXXXXXXCCCCCXCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<TermMonths>300</TermMonths>
					<UnpaidBalanceAmount>7616</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Payment deferred</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_026_1_14871236_1_1_36" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Banking" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14871236_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>**************1216</AccountIdentifier>
				<AccountOpenedDate>2009-09</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CollateralDescription>DEFERRED TO 08252025</CollateralDescription>
				<CreditorName>DPT ED/AIDV</CreditorName>
				<HighBalanceAmount>2750</HighBalanceAmount>
				<HighCreditAmount>2750</HighCreditAmount>
				<LastActivityDate>2024-04</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>XXXXXXXXXXXCCCCCXCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<TermMonths>300</TermMonths>
				<UnpaidBalanceAmount>3714</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Payment deferred</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_026_1_14871236_1_1_36" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Banking" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14871236_1">
					<AccountIdentifier>**************1216</AccountIdentifier>
					<AccountOpenedDate>2009-09</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CollateralDescription>DEFERRED TO 08252025</CollateralDescription>
					<CreditorName>DPT ED/AIDV</CreditorName>
					<HighBalanceAmount>2750</HighBalanceAmount>
					<HighCreditAmount>2750</HighCreditAmount>
					<LastActivityDate>2024-04</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>XXXXXXXXXXXCCCCCXCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<TermMonths>300</TermMonths>
					<UnpaidBalanceAmount>3714</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Payment deferred</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_027_1_14871236_1_1_37" AccountOwnershipType="JointContractualLiability" AccountStatusType="Open" AccountType="Installment" BusinessType="Finance" CreditLoanType="Automobile" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14871236_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="F" ICText="Finance, personal" CollectionCode="" CollectionText="">
				<AccountIdentifier>*************1001</AccountIdentifier>
				<AccountOpenedDate>2024-01</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditorName>EXETER FIN</CreditorName>
				<HighBalanceAmount>21628</HighBalanceAmount>
				<HighCreditAmount>21628</HighCreditAmount>
				<LastActivityDate>2025-04</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>15</MonthsReviewedCount>
				<MonthlyPaymentAmount>554</MonthlyPaymentAmount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCXXXCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<TermMonths>78</TermMonths>
				<UnpaidBalanceAmount>21314</UnpaidBalanceAmount>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_027_1_14871236_1_1_37" AccountOwnershipType="JointContractualLiability" AccountStatusType="Open" AccountType="Installment" BusinessType="Finance" CreditLoanType="Automobile" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14871236_1">
					<AccountIdentifier>*************1001</AccountIdentifier>
					<AccountOpenedDate>2024-01</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditorName>EXETER FIN</CreditorName>
					<HighBalanceAmount>21628</HighBalanceAmount>
					<HighCreditAmount>21628</HighCreditAmount>
					<LastActivityDate>2025-04</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>15</MonthsReviewedCount>
					<MonthlyPaymentAmount>554</MonthlyPaymentAmount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCXXXCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<TermMonths>78</TermMonths>
					<UnpaidBalanceAmount>21314</UnpaidBalanceAmount>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_028_1_14871236_1_1_38" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14871236_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="E" ICText="Employment and Education" CollectionCode="" CollectionText="">
				<AccountIdentifier>*************0005</AccountIdentifier>
				<AccountOpenedDate>2007-08</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CollateralDescription>DEFERRED TO 12202025</CollateralDescription>
				<CreditorName>AES/ECMC</CreditorName>
				<HighBalanceAmount>5500</HighBalanceAmount>
				<HighCreditAmount>5500</HighCreditAmount>
				<LastActivityDate>2024-04</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>XXXXXXXXXXXCCXXXXXXXXXXXXXXXXXXXXXCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<TermMonths>300</TermMonths>
				<UnpaidBalanceAmount>8425</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Payment deferred</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_028_1_14871236_1_1_38" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14871236_1">
					<AccountIdentifier>*************0005</AccountIdentifier>
					<AccountOpenedDate>2007-08</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CollateralDescription>DEFERRED TO 12202025</CollateralDescription>
					<CreditorName>AES/ECMC</CreditorName>
					<HighBalanceAmount>5500</HighBalanceAmount>
					<HighCreditAmount>5500</HighCreditAmount>
					<LastActivityDate>2024-04</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>XXXXXXXXXXXCCXXXXXXXXXXXXXXXXXXXXXCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<TermMonths>300</TermMonths>
					<UnpaidBalanceAmount>8425</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Payment deferred</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_029_1_14871236_1_1_39" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14871236_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="E" ICText="Employment and Education" CollectionCode="" CollectionText="">
				<AccountIdentifier>*************0004</AccountIdentifier>
				<AccountOpenedDate>2006-09</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CollateralDescription>DEFERRED TO 12202025</CollateralDescription>
				<CreditorName>AES/ECMC</CreditorName>
				<HighBalanceAmount>5500</HighBalanceAmount>
				<HighCreditAmount>5500</HighCreditAmount>
				<LastActivityDate>2024-04</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>XXXXXXXXXXXCCXXXXXXXXXXXXXXXXXXXXXCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<TermMonths>300</TermMonths>
				<UnpaidBalanceAmount>8916</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Payment deferred</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_029_1_14871236_1_1_39" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="Employment" CreditLoanType="Educational" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14871236_1">
					<AccountIdentifier>*************0004</AccountIdentifier>
					<AccountOpenedDate>2006-09</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CollateralDescription>DEFERRED TO 12202025</CollateralDescription>
					<CreditorName>AES/ECMC</CreditorName>
					<HighBalanceAmount>5500</HighBalanceAmount>
					<HighCreditAmount>5500</HighCreditAmount>
					<LastActivityDate>2024-04</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>XXXXXXXXXXXCCXXXXXXXXXXXXXXXXXXXXXCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-03</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<TermMonths>300</TermMonths>
					<UnpaidBalanceAmount>8916</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Payment deferred</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_030_1_14871236_1_1_40" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Open" BusinessType="Advertising" CreditLoanType="SecuredCreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14871236_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="X" ICText="Advertising" CollectionCode="" CollectionText="">
				<AccountIdentifier>**********H15J</AccountIdentifier>
				<AccountOpenedDate>2024-08</AccountOpenedDate>
				<AccountStatusDate>2024-10</AccountStatusDate>
				<AccountClosedDate>2024-10</AccountClosedDate>
				<CreditorName>CURRENT</CreditorName>
				<HighBalanceAmount>0</HighBalanceAmount>
				<HighCreditAmount>0</HighCreditAmount>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>2</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CC</PaymentPatternData>
				<PaymentPatternStartDate>2024-09</PaymentPatternStartDate>
				<ReportedDate>2024-10</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account closed by consumer</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_030_1_14871236_1_1_40" AccountOwnershipType="Individual" AccountStatusType="Closed" AccountType="Open" BusinessType="Advertising" CreditLoanType="SecuredCreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14871236_1">
					<AccountIdentifier>**********H15J</AccountIdentifier>
					<AccountOpenedDate>2024-08</AccountOpenedDate>
					<AccountStatusDate>2024-10</AccountStatusDate>
					<AccountClosedDate>2024-10</AccountClosedDate>
					<CreditorName>CURRENT</CreditorName>
					<HighBalanceAmount>0</HighBalanceAmount>
					<HighCreditAmount>0</HighCreditAmount>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>2</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CC</PaymentPatternData>
					<PaymentPatternStartDate>2024-09</PaymentPatternStartDate>
					<ReportedDate>2024-10</ReportedDate>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account closed by consumer</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_031_1_14871236_1_1_41" AccountOwnershipType="Comaker" AccountStatusType="Closed" AccountType="Installment" BusinessType="Finance" CreditLoanType="Automobile" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" HighestDelinquencyRatingType="Late60Days" BORROWERIDREFS="InqIdx_14871236_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="F" ICText="Finance, personal" CollectionCode="" CollectionText="">
				<AccountIdentifier>***********4352</AccountIdentifier>
				<AccountOpenedDate>2017-07</AccountOpenedDate>
				<AccountStatusDate>2024-04</AccountStatusDate>
				<AccountClosedDate>2024-04</AccountClosedDate>
				<CreditorName>SETF/WOFC</CreditorName>
				<HighBalanceAmount>29262</HighBalanceAmount>
				<HighCreditAmount>29262</HighCreditAmount>
				<HighestDelinquencyDate>2019-08</HighestDelinquencyDate>
				<LastActivityDate>2024-04</LastActivityDate>
				<Late30DaysCount>13</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>48</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CC111111111C1C111CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2024-03</PaymentPatternStartDate>
				<ReportedDate>2024-04</ReportedDate>
				<TermMonths>72</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITLATEDATES DelinquencyRatingType="Late30Days">
					<LateDate>2024-01</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late30Days">
					<LateDate>2023-12</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late30Days">
					<LateDate>2023-11</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late30Days">
					<LateDate>2023-10</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late30Days">
					<LateDate>2023-09</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late30Days">
					<LateDate>2023-08</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late30Days">
					<LateDate>2023-07</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late30Days">
					<LateDate>2023-06</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late30Days">
					<LateDate>2023-05</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late30Days">
					<LateDate>2023-03</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late30Days">
					<LateDate>2023-01</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late30Days">
					<LateDate>2022-12</LateDate>
				</CREDITLATEDATES>
				<CREDITLATEDATES DelinquencyRatingType="Late30Days">
					<LateDate>2022-11</LateDate>
				</CREDITLATEDATES>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Closed</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_031_1_14871236_1_1_41" AccountOwnershipType="Comaker" AccountStatusType="Closed" AccountType="Installment" BusinessType="Finance" CreditLoanType="Automobile" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" HighestDelinquencyRatingType="Late60Days" BORROWERIDREFS="InqIdx_14871236_1">
					<AccountIdentifier>***********4352</AccountIdentifier>
					<AccountOpenedDate>2017-07</AccountOpenedDate>
					<AccountStatusDate>2024-04</AccountStatusDate>
					<AccountClosedDate>2024-04</AccountClosedDate>
					<CreditorName>SETF/WOFC</CreditorName>
					<HighBalanceAmount>29262</HighBalanceAmount>
					<HighCreditAmount>29262</HighCreditAmount>
					<HighestDelinquencyDate>2019-08</HighestDelinquencyDate>
					<LastActivityDate>2024-04</LastActivityDate>
					<Late30DaysCount>13</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>48</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CC111111111C1C111CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2024-03</PaymentPatternStartDate>
					<ReportedDate>2024-04</ReportedDate>
					<TermMonths>72</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITLATEDATES DelinquencyRatingType="Late30Days">
						<LateDate>2024-01</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late30Days">
						<LateDate>2023-12</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late30Days">
						<LateDate>2023-11</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late30Days">
						<LateDate>2023-10</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late30Days">
						<LateDate>2023-09</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late30Days">
						<LateDate>2023-08</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late30Days">
						<LateDate>2023-07</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late30Days">
						<LateDate>2023-06</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late30Days">
						<LateDate>2023-05</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late30Days">
						<LateDate>2023-03</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late30Days">
						<LateDate>2023-01</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late30Days">
						<LateDate>2022-12</LateDate>
					</CREDITLATEDATES>
					<CREDITLATEDATES DelinquencyRatingType="Late30Days">
						<LateDate>2022-11</LateDate>
					</CREDITLATEDATES>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Closed</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_032_1_14871236_1_1_42" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14871236_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>********0429</AccountIdentifier>
				<AccountOpenedDate>2017-06</AccountOpenedDate>
				<AccountPaidDate>2018-02</AccountPaidDate>
				<AccountStatusDate>2019-08</AccountStatusDate>
				<AccountClosedDate>2018-02</AccountClosedDate>
				<CreditLimitAmount>300</CreditLimitAmount>
				<CreditorName>CB INDIGO</CreditorName>
				<HighBalanceAmount>305</HighBalanceAmount>
				<HighCreditAmount>305</HighCreditAmount>
				<LastActivityDate>2018-02</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>26</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2019-07</PaymentPatternStartDate>
				<ReportedDate>2019-08</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account closed by consumer</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_032_1_14871236_1_1_42" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14871236_1">
					<AccountIdentifier>********0429</AccountIdentifier>
					<AccountOpenedDate>2017-06</AccountOpenedDate>
					<AccountPaidDate>2018-02</AccountPaidDate>
					<AccountStatusDate>2019-08</AccountStatusDate>
					<AccountClosedDate>2018-02</AccountClosedDate>
					<CreditLimitAmount>300</CreditLimitAmount>
					<CreditorName>CB INDIGO</CreditorName>
					<HighBalanceAmount>305</HighBalanceAmount>
					<HighCreditAmount>305</HighCreditAmount>
					<LastActivityDate>2018-02</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>26</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2019-07</PaymentPatternStartDate>
					<ReportedDate>2019-08</ReportedDate>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account closed by consumer</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_033_1_14871236_1_1_43" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14871236_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="B" ICText="Banks and SandLs" CollectionCode="" CollectionText="">
				<AccountIdentifier>********3309</AccountIdentifier>
				<AccountOpenedDate>2016-07</AccountOpenedDate>
				<AccountPaidDate>2018-02</AccountPaidDate>
				<AccountStatusDate>2018-05</AccountStatusDate>
				<AccountClosedDate>2018-02</AccountClosedDate>
				<CreditLimitAmount>400</CreditLimitAmount>
				<CreditorName>FST PREMIER</CreditorName>
				<HighBalanceAmount>452</HighBalanceAmount>
				<HighCreditAmount>452</HighCreditAmount>
				<LastActivityDate>2018-02</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>22</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2018-04</PaymentPatternStartDate>
				<ReportedDate>2018-05</ReportedDate>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Account closed by consumer</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_033_1_14871236_1_1_43" AccountOwnershipType="Individual" AccountStatusType="Paid" AccountType="Revolving" BusinessType="Banking" CreditLoanType="CreditCard" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14871236_1">
					<AccountIdentifier>********3309</AccountIdentifier>
					<AccountOpenedDate>2016-07</AccountOpenedDate>
					<AccountPaidDate>2018-02</AccountPaidDate>
					<AccountStatusDate>2018-05</AccountStatusDate>
					<AccountClosedDate>2018-02</AccountClosedDate>
					<CreditLimitAmount>400</CreditLimitAmount>
					<CreditorName>FST PREMIER</CreditorName>
					<HighBalanceAmount>452</HighBalanceAmount>
					<HighCreditAmount>452</HighCreditAmount>
					<LastActivityDate>2018-02</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>22</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2018-04</PaymentPatternStartDate>
					<ReportedDate>2018-05</ReportedDate>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Account closed by consumer</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_034_1_14871236_1_1_44" AccountOwnershipType="JointContractualLiability" AccountStatusType="Closed" AccountType="Installment" BusinessType="Finance" CreditLoanType="AutoLease" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14871236_1" RawBureauCode="01" ScoreTypeCode="Pos" IndustryCode="F" ICText="Finance, personal" CollectionCode="" CollectionText="">
				<AccountIdentifier>*******3459</AccountIdentifier>
				<AccountOpenedDate>2015-08</AccountOpenedDate>
				<AccountStatusDate>2017-08</AccountStatusDate>
				<AccountClosedDate>2017-08</AccountClosedDate>
				<CreditorName>SETF/WOFC</CreditorName>
				<HighBalanceAmount>17278</HighBalanceAmount>
				<HighCreditAmount>17278</HighCreditAmount>
				<LastActivityDate>2017-07</LastActivityDate>
				<Late30DaysCount>0</Late30DaysCount>
				<Late60DaysCount>0</Late60DaysCount>
				<Late90DaysCount>0</Late90DaysCount>
				<MonthsReviewedCount>23</MonthsReviewedCount>
				<PastDueAmount>0</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
				<PaymentPatternStartDate>2017-07</PaymentPatternStartDate>
				<ReportedDate>2017-08</ReportedDate>
				<TermMonths>1</TermMonths>
				<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Full termination/obligation satisfied</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_034_1_14871236_1_1_44" AccountOwnershipType="JointContractualLiability" AccountStatusType="Closed" AccountType="Installment" BusinessType="Finance" CreditLoanType="AutoLease" CurrentDelinquencyRatingType="AsAgreed" DataRepositorySourceType="TransUnion" BORROWERIDREFS="InqIdx_14871236_1">
					<AccountIdentifier>*******3459</AccountIdentifier>
					<AccountOpenedDate>2015-08</AccountOpenedDate>
					<AccountStatusDate>2017-08</AccountStatusDate>
					<AccountClosedDate>2017-08</AccountClosedDate>
					<CreditorName>SETF/WOFC</CreditorName>
					<HighBalanceAmount>17278</HighBalanceAmount>
					<HighCreditAmount>17278</HighCreditAmount>
					<LastActivityDate>2017-07</LastActivityDate>
					<Late30DaysCount>0</Late30DaysCount>
					<Late60DaysCount>0</Late60DaysCount>
					<Late90DaysCount>0</Late90DaysCount>
					<MonthsReviewedCount>23</MonthsReviewedCount>
					<PastDueAmount>0</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCCCCCCCCCCCC</PaymentPatternData>
					<PaymentPatternStartDate>2017-07</PaymentPatternStartDate>
					<ReportedDate>2017-08</ReportedDate>
					<TermMonths>1</TermMonths>
					<UnpaidBalanceAmount>0</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Full termination/obligation satisfied</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<CREDITINQUIRY CREDITINQUIRYID="CRInqu_1" DataRepositorySourceType="TransUnion" BusinessType="Finance" CreditLoanType="UnknownLoanType" BORROWERIDREFS="InqIdx_14871236_1">
				<InquiringPartyName>SYNCB</InquiringPartyName>
				<InquiryDate>2025-02-17</InquiryDate>
				<OtherCreditLoanTypeDescription>FNY04853553</OtherCreditLoanTypeDescription>
			</CREDITINQUIRY>
			<CREDITINQUIRY CREDITINQUIRYID="CRInqu_2" DataRepositorySourceType="TransUnion" BusinessType="Banking" CreditLoanType="UnknownLoanType" BORROWERIDREFS="InqIdx_14871236_1">
				<InquiringPartyName>FIRST PREMIE</InquiringPartyName>
				<InquiryDate>2025-01-26</InquiryDate>
				<OtherCreditLoanTypeDescription>BSF00020123</OtherCreditLoanTypeDescription>
			</CREDITINQUIRY>
			<CREDITINQUIRY CREDITINQUIRYID="CRInqu_3" DataRepositorySourceType="TransUnion" BusinessType="Banking" CreditLoanType="UnknownLoanType" BORROWERIDREFS="InqIdx_14871236_1">
				<InquiringPartyName>CAPITAL ONE</InquiringPartyName>
				<InquiryDate>2024-12-14</InquiryDate>
				<OtherCreditLoanTypeDescription>BPC03575459</OtherCreditLoanTypeDescription>
			</CREDITINQUIRY>
			<CREDITINQUIRY CREDITINQUIRYID="CRInqu_4" DataRepositorySourceType="TransUnion" BusinessType="Finance" CreditLoanType="UnknownLoanType" BORROWERIDREFS="InqIdx_14871236_1">
				<InquiringPartyName>SYNCB</InquiringPartyName>
				<InquiryDate>2024-08-15</InquiryDate>
				<OtherCreditLoanTypeDescription>FNY04853553</OtherCreditLoanTypeDescription>
			</CREDITINQUIRY>
			<CREDITINQUIRY CREDITINQUIRYID="CRInqu_5" DataRepositorySourceType="TransUnion" BusinessType="Banking" CreditLoanType="UnknownLoanType" BORROWERIDREFS="InqIdx_14871236_1">
				<InquiringPartyName>TBOM/MILESTO</InquiringPartyName>
				<InquiryDate>2024-07-27</InquiryDate>
				<OtherCreditLoanTypeDescription>BPT04659163</OtherCreditLoanTypeDescription>
			</CREDITINQUIRY>
			<CREDITINQUIRY CREDITINQUIRYID="CRInqu_6" DataRepositorySourceType="TransUnion" BusinessType="Banking" CreditLoanType="UnknownLoanType" BORROWERIDREFS="InqIdx_14871236_1">
				<InquiringPartyName>TBOM/EARNIVA</InquiringPartyName>
				<InquiryDate>2024-07-24</InquiryDate>
				<OtherCreditLoanTypeDescription>BPT01570330</OtherCreditLoanTypeDescription>
			</CREDITINQUIRY>
			<CREDITINQUIRY CREDITINQUIRYID="CRInqu_7" DataRepositorySourceType="TransUnion" BusinessType="Banking" CreditLoanType="UnknownLoanType" BORROWERIDREFS="InqIdx_14871236_1">
				<InquiringPartyName>SYNCB/AMAZON</InquiringPartyName>
				<InquiryDate>2024-07-12</InquiryDate>
				<OtherCreditLoanTypeDescription>BNY05371284</OtherCreditLoanTypeDescription>
			</CREDITINQUIRY>
			<CREDITINQUIRY CREDITINQUIRYID="CRInqu_8" DataRepositorySourceType="TransUnion" BusinessType="Banking" CreditLoanType="UnknownLoanType" BORROWERIDREFS="InqIdx_14871236_1">
				<InquiringPartyName>CAPITAL ONE</InquiringPartyName>
				<InquiryDate>2024-07-10</InquiryDate>
				<OtherCreditLoanTypeDescription>BPC03575459</OtherCreditLoanTypeDescription>
			</CREDITINQUIRY>
			<CREDITINQUIRY CREDITINQUIRYID="CRInqu_9" DataRepositorySourceType="TransUnion" BusinessType="Banking" CreditLoanType="UnknownLoanType" BORROWERIDREFS="InqIdx_14871236_1">
				<InquiringPartyName>CAPITAL ONE</InquiringPartyName>
				<InquiryDate>2024-03-04</InquiryDate>
				<OtherCreditLoanTypeDescription>BPC03575459</OtherCreditLoanTypeDescription>
			</CREDITINQUIRY>
			<CREDITINQUIRY CREDITINQUIRYID="CRInqu_10" DataRepositorySourceType="TransUnion" BusinessType="Finance" CreditLoanType="UnknownLoanType" BORROWERIDREFS="InqIdx_14871236_1">
				<InquiringPartyName>COAF</InquiringPartyName>
				<InquiryDate>2024-01-20</InquiryDate>
				<OtherCreditLoanTypeDescription>FPC01246538</OtherCreditLoanTypeDescription>
			</CREDITINQUIRY>
			<CREDITINQUIRY CREDITINQUIRYID="CRInqu_11" DataRepositorySourceType="TransUnion" BusinessType="Automotive" CreditLoanType="UnknownLoanType" BORROWERIDREFS="InqIdx_14871236_1">
				<InquiringPartyName>MIRACLE TOYO</InquiringPartyName>
				<InquiryDate>2024-01-20</InquiryDate>
				<OtherCreditLoanTypeDescription>ALA05464522</OtherCreditLoanTypeDescription>
			</CREDITINQUIRY>
			<CREDITINQUIRY CREDITINQUIRYID="CRInqu_12" DataRepositorySourceType="TransUnion" BusinessType="Banking" CreditLoanType="UnknownLoanType" BORROWERIDREFS="InqIdx_14871236_1">
				<InquiringPartyName>REGIONALAC</InquiringPartyName>
				<InquiryDate>2024-01-20</InquiryDate>
				<OtherCreditLoanTypeDescription>BNC02081415</OtherCreditLoanTypeDescription>
			</CREDITINQUIRY>
			<CREDITFILEVARIATION CREDITFILEVARIATIONID="CRFilVarTUC01_0" DataRepositorySourceType="TransUnion" BORROWERIDREF="InqIdx_14871236_1">
				<UnparsedName>WILMARIE TORRES</UnparsedName>
				<FirstName>WILMARIE</FirstName>
				<LastName>TORRES</LastName>
				<SSN>RP_Enc_ID426</SSN>
				<BorrowerBirthDate>RP_Enc_ID427</BorrowerBirthDate>
				<BorrowerAgeYears>41</BorrowerAgeYears>
				<InfileDate>2006-02</InfileDate>
				<CREDITFILEADDRESS CREDITFILEADDRESSID="CRAddrTUC01_1">
					<UnparsedAddressData>Current Address: 1015 KEYMAR DR 404 / DAVENPORT FL 33897 (DataSource: F[F]) (From: To: 2024-08)</UnparsedAddressData>
				</CREDITFILEADDRESS>
				<CREDITFILEADDRESS CREDITFILEADDRESSID="CRAddrTUC01_2">
					<UnparsedAddressData>Previous Address: 351 SUNSET VIEW DR / DAVENPORT FL 33837 (DataSource: F[F]) (From: To: 2016-09)</UnparsedAddressData>
				</CREDITFILEADDRESS>
				<CREDITFILEADDRESS CREDITFILEADDRESSID="CRAddrTUC01_3">
					<UnparsedAddressData>Previous Address: 483 PRESTWICK PL / KISSIMMEE FL 34759 (DataSource: F[F]) (From: To: )</UnparsedAddressData>
				</CREDITFILEADDRESS>
				<CREDITFILEEMPLOYMENT CREDITFILEEMPLOYMENTID="CREmpTUC01_1">
					<UnparsedEmploymentData>Employer: EMPLOYED Addr: From: To: DataSource: F[F]</UnparsedEmploymentData>
				</CREDITFILEEMPLOYMENT>
				<CREDITFILEEMPLOYMENT CREDITFILEEMPLOYMENTID="CREmpTUC01_2">
					<UnparsedEmploymentData>Employer: WALMART Addr: From: To: DataSource: F[F]</UnparsedEmploymentData>
				</CREDITFILEEMPLOYMENT>
				<CREDITFILEALERTMESSAGE CREDITFILEALERTMESSAGEID="CRAlertTUC01_1" AlertMessageType="TransUnionHAWKAlert">
					<Message>TUC: (code: 5502) ** HAWK ALERT: Input SSN associated with additional subject(s) not displayed/returned</Message>
				</CREDITFILEALERTMESSAGE>
			</CREDITFILEVARIATION>
			<CREDITSUMMARY CREDITSUMMARYID="CRSum_InqIdx_14871236_1">
				<Summary> nInqIdx="14871236" nRgIdx="1" nRmIdx="1" nUserIdx="132552" sNameFull="TORRES, WILMARIE/0" sSSN="596039000" nCntTrade="34" nCntCollection="11" nCntDerog="9" nCntBankCard="12" nCntMrtg="0" nCntRecentOpen="0" nCntInq="12" nCntInqRecent="0" nCntInqColl="0" fHasBankruptcy="0" nCntPubRec="0" nCntAlert="1" nPctRvlvUsed="99" nAmtRvlvUsed="911" nAmtRvlvLimit="900" nAmtPastDue="8892" nYrsCred="19" nYrsSubjAge="41" nAmtMthExp="1015" sModelID="00V60" nScore="515" sReasonText="04: The balances on your accounts are too high compared to loan amounts;32: Balances on bankcard or revolving accounts too high compared to credit limits;95: You have too many collection agency accounts that are unpaid;65: Lack of sufficient relevant first mortgage account information;" fHasCredRec="1" fBurUsed="2" fBurUsedXPN="0" fBurUsedEFX="0" fBurUsedTUC="1" nDecisAmt="0" fHasAddrDiscrep="0" fHasFraudAlert="0" fHasFrozenFile="0" fHasThinFile="0" fHasOFAC="0" fHasInputFraud="0" dtBurData="20250521"</Summary>
			</CREDITSUMMARY>
			<CREDITSUMMARY CREDITSUMMARYID="CRSum_InqIdx_14871236_1">
				<Summary>nInqIdx="14871236" nUserIdx="132552" sSSN="596039000" fBurUsed="2" fHasFrozenFile="0" </Summary>
			</CREDITSUMMARY>
		</CREDITREPORT>
		<CREDITSCORE CREDITSCOREID="ScoreTUC01_1" DataRepositorySourceType="TransUnion" ScoreModelNameType="Other" BORROWERIDREFS="InqIdx_14871236_1">
			<CreditScoreValue>515</CreditScoreValue>
			<OtherScoreModelName>VantageScore 3.0</OtherScoreModelName>
			<CREDITSCOREFACTOR>
				<ScoreFactorIdentifier>04</ScoreFactorIdentifier>
				<ScoreFactorDescription>The balances on your accounts are too high compared to loan amounts</ScoreFactorDescription>
			</CREDITSCOREFACTOR>
			<CREDITSCOREFACTOR>
				<ScoreFactorIdentifier>32</ScoreFactorIdentifier>
				<ScoreFactorDescription>Balances on bankcard or revolving accounts too high compared to credit limits</ScoreFactorDescription>
			</CREDITSCOREFACTOR>
			<CREDITSCOREFACTOR>
				<ScoreFactorIdentifier>95</ScoreFactorIdentifier>
				<ScoreFactorDescription>You have too many collection agency accounts that are unpaid</ScoreFactorDescription>
			</CREDITSCOREFACTOR>
			<CREDITSCOREFACTOR>
				<ScoreFactorIdentifier>65</ScoreFactorIdentifier>
				<ScoreFactorDescription>Lack of sufficient relevant first mortgage account information</ScoreFactorDescription>
			</CREDITSCOREFACTOR>
		</CREDITSCORE>
	</MORTGAGEDATA>
	<PREVIOUSADDRESS UserRef="195">
		<ADDRESS>
			<STREETNUMBER>1015</STREETNUMBER>
			<STREETNAME>keymar dr</STREETNAME>
			<STREETTYPE />
			<STREETDIR />
			<APARTMENTORUNIT />
			<CITY>Davenport</CITY>
			<STATE>FL</STATE>
			<POSTALCODE>33897</POSTALCODE>
			<SDATEREPORTED />
			<SDATESINCE />
		</ADDRESS>
		<ADDRESS>6
			<STREETNUMBER>1015</STREETNUMBER>
			<STREETNAME>KEYMAR</STREETNAME>
			<STREETTYPE>DR</STREETTYPE>
			<STREETDIR />
			<APARTMENTORUNIT>404</APARTMENTORUNIT>
			<CITY>DAVENPORT</CITY>
			<STATE>FL</STATE>
			<POSTALCODE>33897</POSTALCODE>
			<SDATEREPORTED>20240810</SDATEREPORTED>
			<SDATESINCE />
		</ADDRESS>
		<ADDRESS>7
			<STREETNUMBER>351</STREETNUMBER>
			<STREETNAME>SUNSET VIEW</STREETNAME>
			<STREETTYPE>DR</STREETTYPE>
			<STREETDIR />
			<APARTMENTORUNIT />
			<CITY>DAVENPORT</CITY>
			<STATE>FL</STATE>
			<POSTALCODE>33837</POSTALCODE>
			<SDATEREPORTED>20160930</SDATEREPORTED>
			<SDATESINCE />
		</ADDRESS>
		<ADDRESS>8
			<STREETNUMBER>483</STREETNUMBER>
			<STREETNAME>PRESTWICK</STREETNAME>
			<STREETTYPE>PL</STREETTYPE>
			<STREETDIR />
			<APARTMENTORUNIT />
			<CITY>KISSIMMEE</CITY>
			<STATE>FL</STATE>
			<POSTALCODE>34759</POSTALCODE>
			<SDATEREPORTED />
			<SDATESINCE />
		</ADDRESS>
	</PREVIOUSADDRESS>
	<NAMEVARIATION UserRef="195">
		<Row nInqIdx="14871236" nRgIdx="1" sNameFirst="WILMARIE" sNameLast="TORRES" sNameMiddle="" sNameSuffix="" dtDOB="" />
	</NAMEVARIATION>
	<BureauList UserRef="195" Bureau="TUC" />
</root>	','<CreditFilters FilterVersion="2.0" />'
,0,getdate(),5465928    

INSERT INTO screeningxgxml (AppID,ServiceName,SubService,RawXml,Deleted,CreateDate,OSSiteID)
SELECT 195,'Credit','NameVariation',
'<NAMEVARIATION UserRef="195"><Row nInqIdx="14871236" nRgIdx="1" sNameFirst="WILMARIE" sNameLast="TORRES" sNameMiddle="" sNameSuffix="" dtDOB="" /></NAMEVARIATION>'
,0,getdate(),5465928



