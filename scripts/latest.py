#!/usr/bin/env python3

import os

import requests


class GitHub(object):

    def __init__(self, token):
        self.token = token

    def get(self, url, params={}):
        return requests.get(url=url,
                            params=params,
                            headers={'Accept': 'application/vnd.github.v3+json',
                                     'Authorization': self.token}).json()

def main():

    if "GITHUB_TOKEN" not in os.environ:
        exit("'GITHUB_TOKEN' environment variable not set.")

    gh = GitHub(token=os.environ['GITHUB_TOKEN'])

    releases = gh.get("https://api.github.com/repos/inseven/incontext-waialua/releases",
                      params={'per_page': 1})
    assert len(releases) == 1
    assets = gh.get(releases[0]['assets_url'])

    # Select the correct asset.
    for asset in assets:
        if asset["name"].startswith("incontext-"):
            print(asset["browser_download_url"])
            exit()
    exit("Failed to find command asset.")


if __name__ == "__main__":
    main()
