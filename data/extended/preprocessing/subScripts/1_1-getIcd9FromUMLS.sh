cat /backup/UMLS/2020AA/META/MRCONSO.RRF | grep -E "\|ICD9CM" | cut -d "|" -f 12,13,14,15 --output-delimiter="|" >> /backup/joaofsilva/PatientTM/data/extended/preprocessing/icd9FromUMLS.txt
