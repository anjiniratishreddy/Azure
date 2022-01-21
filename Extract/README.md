

Extraction of data


- using AZ COPY to achieve copy of large files from on-prem to Azure storage account
      The target files are of 11GB in size. so, at on-prem, the compressed was version which is 5GB is uploaded into blob and a simple copy actvity to achieve unzipping to unzip         and store the files in the storage. 
      AZCopy-3mins 15sec + copyUnzip-6mins = 9 mins 15 sec to achieve copying of 10.5GB data from on-prem to azure storage
      NOTE: my blob and adlsg2 are located in two different regions, but if it is the same storage, the unzipping could be much faster.
      



