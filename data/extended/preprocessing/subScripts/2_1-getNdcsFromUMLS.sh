cat /backup/UMLS/2020AA/META/MRSAT.RRF | grep -E "\|NDC\|RXNORM" | cut -d "|" -f 1,9,10,11 >> /backup/joaofsilva/PatientTM/data/extended/preprocessing/ndcsFromUMLS.txt
