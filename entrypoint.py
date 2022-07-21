#!/usr/bin/python3
import os
try:
    with open("index.html", "r", encoding='utf-8') as f:
        text= f.read()
    #url_change = "https://ananasGit.github.test/iam-qa-automation/"
    url_change = os.getenv('URL')
    #new_url = "https://ananasGit.com/"
    new_url = os.getenv('NEW_URl')

    new_html = text.replace(url_change, new_url)

    with open("index.html", "w", encoding='utf-8') as wr:
        wr.write(new_html)

except:
    print('error no file')
