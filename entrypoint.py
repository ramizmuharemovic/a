#!/usr/bin/python3
try:
    with open("index.html", "r", encoding='utf-8') as f:
    text= f.read()
    url_change = "https://ananasGit.github.test/iam-qa-automation/"
    new_url = "https://ananasGit.com/"
    new_html = text.replace(url_change, new_url)

    with open("index.html", "w", encoding='utf-8') as wr:
        wr.write(new_html)
except:
    print('error no file')
