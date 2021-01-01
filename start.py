import requests
from bs4 import BeautifulSoup


url = 'https://www.sberbank.ru/ru/quotes/converter'

response = requests.get(url)

if response.status_code == 200:
    print('request is good...')
    # print(response.text)
    soup = BeautifulSoup(response.text, 'html.parser')
    val_dollar = soup.findAll("span", {"class":"rates-current__rate-value"})
    print(val_dollar)

# '<span class="rates-current__rate-value">72,64</span>'
# "span", {"class": "DFlfde", "class": "SwHCTb", "data-precision": 2})