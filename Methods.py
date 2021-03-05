import requests
from bs4 import BeautifulSoup


def get_course():

    headers = {
        'User-Agent': 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36'}

    url = 'http://www.cbr.ru/'

    response = requests.get(url, headers=headers)

    if response.status_code == 200:

        soup = BeautifulSoup(response.content, 'html.parser')
        elements = soup.findAll("div",
                                {"class": "col-md-2", "class": "col-xs-9", "class": "_right", "class": "mono-num"})

        # for elem in elements:
        #     print(elem.text)
            # print(elem)
        dol = elements[0].text.split('\r')[0]
        eur = elements[2].text.split('\r')[0]


    return [dol,eur]