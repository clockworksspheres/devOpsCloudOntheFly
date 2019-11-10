to run the debian-9.9.0-minimal.json run the command: "packer build debian-9.9.0-minimal.json"
in the same directory as the json file. 

--> NOTE:

This packer build will first try to grab the iso from the local website provided by "iso_url_1".
If the local website fails, packer will look for an iso in the same directory as the json file

if you want to use a local iso, make sure the iso path varriable and iso name varriable
reflect the local iso you are trying to use. 

Otherwise, packer will grab the iso from debians website.
