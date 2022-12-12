# pollaczek-data
Source files for Clara Katharina Pollaczek – Arthur Schnitzler und ich. In Development

This repository is pulled by https://github.com/arthur-schnitzler/pollaczek-static to create the website https://pollaczek.acdh.oeaw.ac.at

The data presented here is taken from the Transkribus-Collection 1233893. If you want access please drop me a note. 

The Transkribus-export is done by the GitHub Action "Download and process" (see below). The resulting xml-files are stored in editions. 

So basically for the text of the pages the one and only source is found within Transkribus. Changes made in this repository will be overwritten.

The folder indices will – at some point – include a file listing the type and the dates of individual pages.

# GitHub Action "Download and process"

The GitHub Action exports Pollaczek-METS from Transkribus and converts them to XML/TEI.

* set Github Secrets as in `./env-sample`
* go to Actions, add the ID of the collection to process

Code originally from @csae8092, adaptions by @laurauntner
