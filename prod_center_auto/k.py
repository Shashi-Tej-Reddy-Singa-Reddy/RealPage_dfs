# from simple_salesforce import Salesforce

# # -----------------------------
# # Salesforce Login
# # -----------------------------
# # ⚠️ Replace these with your actual credentials
# sf = Salesforce(
#     username='shashitejreddy.singareddy@realpage.com',   # your Salesforce login email
#     password='Shashi@Singa@078534',                     # your Salesforce password
#     security_token='kwu15fgMe6qb7nrF31A7v9vBG',         # reset & paste fresh token
#     domain='login'                                      # use 'login' for production, 'test' for sandbox
# )

# PME_NAME = "PME-454280"

# # -----------------------------
# # Step 1: Query PME record
# # -----------------------------
# query_pme = f"""
# SELECT PMC_Name__c, Site_Name__c, PMC_ID_Actual__c, Site_ID_Actual__c
# FROM Problem_Management_Escalation__c
# WHERE Name = '{PME_NAME}'
# """

# pme_result = sf.query(query_pme)

# if not pme_result['records']:
#     print(f"No record found for {PME_NAME}")
#     exit()

# record = pme_result['records'][0]

# pmc_id = record['PMC_Name__c']
# site_id = record['Site_Name__c']
# pmc_actual = record['PMC_ID_Actual__c']
# site_actual = record['Site_ID_Actual__c']

# # -----------------------------
# # Step 2: Query Account Names
# # -----------------------------
# pmc_query = f"SELECT Name FROM Account WHERE Id = '{pmc_id}'"
# site_query = f"SELECT Name FROM Account WHERE Id = '{site_id}'"

# pmc_result = sf.query(pmc_query)
# site_result = sf.query(site_query)

# pmc_name = pmc_result['records'][0]['Name'] if pmc_result['records'] else "Not Found"
# site_name = site_result['records'][0]['Name'] if site_result['records'] else "Not Found"

# # -----------------------------
# # Step 3: Final Output
# # -----------------------------
# final_output = f"{pmc_actual}, {pmc_name}, {site_actual}, {site_name}"

# print("\nFinal Output:")
# print(final_output)




from requests_oauthlib import OAuth2Session
from simple_salesforce import Salesforce

# -----------------------------
# Salesforce Connected App Info
# -----------------------------  
CLIENT_ID = "YOUR_CONSUMER_KEY"
CLIENT_SECRET = "YOUR_CONSUMER_SECRET"
REDIRECT_URI = "http://localhost:8080/callback"
AUTH_URL = "https://login.salesforce.com/services/oauth2/authorize"
TOKEN_URL = "https://login.salesforce.com/services/oauth2/token"

# -----------------------------
# Step 1: User Authorization
# -----------------------------
salesforce = OAuth2Session(CLIENT_ID, redirect_uri=REDIRECT_URI)
authorization_url, state = salesforce.authorization_url(AUTH_URL)

print("Go to this URL and authorize access:")
print(authorization_url)

# After you log in and approve, Salesforce will redirect to your callback URL
# Copy the full redirect URL from the browser and paste it here:
redirect_response = input("Paste the full redirect URL here: ")

# -----------------------------
# Step 2: Fetch Access Token
# -----------------------------
token = salesforce.fetch_token(
    TOKEN_URL,
    client_secret=CLIENT_SECRET,
    authorization_response=redirect_response
)

# -----------------------------
# Step 3: Connect with Simple-Salesforce
# -----------------------------
sf = Salesforce(instance_url=token['instance_url'], session_id=token['access_token'])

PME_NAME = "PME-454280"

# -----------------------------
# Step 4: Query PME record
# -----------------------------
query_pme = f"""
SELECT PMC_Name__c, Site_Name__c, PMC_ID_Actual__c, Site_ID_Actual__c
FROM Problem_Management_Escalation__c
WHERE Name = '{PME_NAME}'
"""

pme_result = sf.query(query_pme)
record = pme_result['records'][0]

pmc_id = record['PMC_Name__c']
site_id = record['Site_Name__c']
pmc_actual = record['PMC_ID_Actual__c']
site_actual = record['Site_ID_Actual__c']

# -----------------------------
# Step 5: Query Account Names
# -----------------------------
pmc_name = sf.query(f"SELECT Name FROM Account WHERE Id = '{pmc_id}'")['records'][0]['Name']
site_name = sf.query(f"SELECT Name FROM Account WHERE Id = '{site_id}'")['records'][0]['Name']

# -----------------------------
# Step 6: Final Output
# -----------------------------
final_output = f"{pmc_actual}, {pmc_name}, {site_actual}, {site_name}"

print("\nFinal Output:")
print(final_output)
