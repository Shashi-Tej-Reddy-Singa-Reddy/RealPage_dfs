from selenium import webdriver
from selenium.webdriver.common.by import By
from selenium.webdriver.common.keys import Keys
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.support import expected_conditions as EC
import time
import pandas as pd
from selenium import webdriver
from selenium.webdriver.common.by import By
from selenium.webdriver.common.keys import Keys
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.support import expected_conditions as EC
import time
import pandas as pd
from selenium.webdriver.common.by import By
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.support import expected_conditions as EC



PME_NUMBER = 'PME-437671'



# login
# Create a new instance of Chrome WebDriver (ChromeDriver is assumed to be in the PATH)
driver = webdriver.Chrome()
# Open the website
driver.get('https://realpage.my.salesforce.com')
# Wait for the email input field to be visible
email_field = WebDriverWait(driver, 10).until(
   EC.visibility_of_element_located((By.ID, 'i0116'))  # Using the provided ID for the email field
)
# Enter email
email_field.send_keys('shashitejreddy.singareddy@realpage.com')  # Replace with your email
# Click the Next button if necessary (e.g., for MS login screens, there may be a "Next" button after entering email)
email_field.send_keys(Keys.RETURN)
# Wait for the password field to be visible
password_field = WebDriverWait(driver, 10).until(
   EC.visibility_of_element_located((By.ID, 'i0118'))  # Using the provided ID for the password field
)
# Enter password
password_field.send_keys('Shashi@Singa@078531')  # Replace with your password
# Submit the login form by pressing "Enter"
password_field.send_keys(Keys.RETURN)
# Wait for the "No" button to be visible and clickable
time.sleep(2)
no_button = WebDriverWait(driver, 10).until(
   EC.element_to_be_clickable((By.ID, 'idBtn_Back'))  # Using the provided ID for the "No" button
)
# Click the "No" button
no_button.click()
time.sleep(5)




# get dis

driver.get('https://realpage.my.salesforce.com/home/home.jsp')
time.sleep(2)
search_field = WebDriverWait(driver, 10).until(
   EC.visibility_of_element_located((By.ID, 'phSearchInput'))
)
search_field.send_keys("PME-437671")
search_field.send_keys(Keys.RETURN)
WebDriverWait(driver, 10).until(
   EC.presence_of_element_located((By.XPATH, "//a[contains(text(), 'PME-437671')]"))
)
first_result = driver.find_element(By.XPATH, "//a[contains(text(), 'PME-437671')]")
first_result.click()
WebDriverWait(driver, 10).until(
   EC.presence_of_element_located((By.XPATH, "//td[contains(text(), 'Description')]"))
)
steps_field = driver.find_element(By.XPATH, "//div[@id='00N37000006GRdOj_id0_mainDetail_ileinner']")
steps_data = steps_field.text
data = {
   "Search Term": ["PME-437671"],  # The term we searched for
   "Description": [steps_data]  # The extracted text data
}
time.sleep(1)
description = data['Description'][0]
apgid = None  # Initialize variable
for line in description.split('\n'):
   if "Apg ID:" in line:
       apgid = line.split("Apg ID:")[1].strip()
# Display the value
print(f"Apg ID: {apgid}")
time.sleep(1)



driver.get('https://itservices.realpage.com/')
time.sleep(17)
driver.get('https://itservices.realpage.com/Search/OneSiteQuery')
# Enter Site Id
try:
   # Wait for the input box to become available
   site_id_input = WebDriverWait(driver, 10).until(
       EC.presence_of_element_located((By.ID, 'txtsiteId'))  # Replace 'site-id' with the actual ID or locator for the input box
   )
   site_id_input.send_keys('5069241')  # Replace '12345' with the actual Site Id you want to enter
except Exception as e:
   print(f"Error locating Site Id input box: {e}")
# Click the Search button
try:
   # Wait for the button to be clickable
   search_button = WebDriverWait(driver, 10).until(
       EC.element_to_be_clickable((By.XPATH, '//button[@ng-click="getPMCs()"]'))  # Using XPath based on ng-click attribute
   )
   # Click the button
   search_button.click()
   print("Search button clicked successfully.")
except Exception as e:
   print(f"Error finding or clicking the Search button: {e}")
try:
   # Wait for the "Select" link to be clickable
   select_link = WebDriverWait(driver, 10).until(
       EC.element_to_be_clickable((By.XPATH, '//a[@ng-click="toggleSelection(pmc)"]'))  # XPath targeting ng-click attribute
   )
   # Click the link
   select_link.click()
   print("Successfully clicked the 'Select' link.")
except Exception as e:
   print(f"Error finding or clicking the 'Select' link: {e}")

try:
   # Wait for the query text area to become available
   query_textarea = WebDriverWait(driver, 10).until(
       EC.presence_of_element_located((By.ID, "queryData"))  # Using 'id' to locate the text area
   )
   # Enter the query
   query_textarea.send_keys(f"select * from screeningapplicant where apgid={apgid}")  # Replace <apgid> with actual value
   print("Query entered successfully.")
except Exception as e:
   print(f"Error finding or entering text in the query text area: {e}")
try:
   # Wait for the Submit button to become clickable
   submit_button = WebDriverWait(driver, 10).until(
       EC.element_to_be_clickable((By.XPATH, '//button[@ng-click="getResults()"]'))  # Using XPath to locate the Submit button
   )
   # Click the Submit button
   submit_button.click()
   print("Submit button clicked successfully.")
except Exception as e:
   print(f"Error finding or clicking the Submit button: {e}")

try:
   # Wait for the element containing the value to be present
   appid_element = WebDriverWait(driver, 10).until(
       EC.presence_of_element_located((By.XPATH, '//td[@ng-repeat="c in result.ColumnHeaders " and contains(@class, "ng-binding ng-scope")]'))  # XPath targeting the specific <td> element
   )
   # Extract the text from the element
   appid = appid_element.text
   print(f"App ID extracted: {appid}")
except Exception as e:
   print(f"Error finding or extracting the App ID: {e}")
print(appid)





import os
import google.generativeai as genai
api_key = os.getenv('API_KEY')
print(api_key)
if api_key is None:
 os.environ['API_KEY'] = 'AIzaSyDRyMUFTYVu3NainVaxwqP-TdcNBy9Vjf0'
 api_key = os.getenv('API_KEY')
 print(api_key)
else:
 print(api_key)

genai.configure(api_key=api_key)
model = genai.GenerativeModel("gemini-2.0-flash-exp")
# model = genai.GenerativeModel("gemini-2.5-pro-preview-03-25")

example_Data_Fix = """ /*
1lstr
Description:  Remove from Criminal Dispute monitor
File: Screening_DF_Screeningconfiguration_RemoveCrimDispute_PME-436785
PME-436785
This has no criminal records on the screening report and needs to b removed from the criminal monitor queue.
*/
PRINT '******************** DATAFIX STARTED:  ********************'
USE ScreeningConfiguration
PRINT 'Before:  Find the dispute where it can no longer be completed due to filtering'
SELECT cdStatus, * FROM CriminalDisputes  WITH(NOLOCK)
WHERE appid = '40896' AND apgID =  '40574'AND cdSiteID = '4881700' and cdEntityID = '4247553' --entityId == PMCId
PRINT '  '
PRINT 'UPDATE: the cdStatus to completed which is the value of 2, so it will no longer show in the dispute queue'
UPDATE dbo.CriminalDisputes
SET cdStatus = '2'
WHERE appid = '40896' AND apgID =  '40574'AND cdSiteID = '4881700' and cdEntityID = '4247553' --entityId == PMCId
PRINT '  '
PRINT 'AFTER:  Find the dispute where it can no longer be completed due to filtering'
SELECT cdStatus, * FROM CriminalDisputes  WITH(NOLOCK)
WHERE appid = '40896' AND apgID =  '40574'AND cdSiteID = '4881700' and cdEntityID = '4247553' --entityId == PMCId
PRINT '******************** DATAFIX COMPLETED ********************'
"""

Summary = "Removal of Criminal Dispute from the Queue due to no criminal record (Site ID 4881700)"
print("Summary : ",Summary +'\n')
# print()
Description = """Site ID (cdSiteID): 4881700
App Group ID (apgID) : 40574
App ID (appid) : 40896
Site Name :  City Harbor
Applicant Name : Medichael Celestin
Dispute Type : Classification
PMC ID (cdEntityID):  P4247553 --> [cdEntityID = "4247553"](removie p for id)
PMC Name : American Landmark Management L"""
print("Description : ",Description +'\n')
print("Data_Fix : ", example_Data_Fix +'\n')




promt = f"""this is the solution for the summary: {Summary} and description : {Description} and datafix was : {example_Data_Fix}
Given the following data, generate a SQL data fix script to remove an entry from the Criminal Dispute monitor queue based on the provided application ID, site ID, and associated PMC ID.
**New PME Details:**
{data['Description']}
Appid : {appid}
Make the generated script follow the format and style of the example provided, and ensure it accurately reflects the new PME details.
"""



print("...........----------.............  MAIN QUERRY  ...........----------.............")
response = model.generate_content(promt)
print(response.text)


file_path = "script.sql"

with open(file_path, "w") as file:
    file.write(response.text)

print(f"SQL script saved to {file_path}")
