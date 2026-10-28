#!/bin/bash

# FASTA File Practical
# Author: Ignatius Mwangangi

echo "My FASTA file practical"

# 1. Display the current directory
pwd

# 2. List files in the directory
ls -la

# 3. Display FASTA sequences
cat ignatius_sequences.fasta

# 4. Display FASTA headers
grep "^>" ignatius_sequences.fasta

# 5. Save headers to a file
grep "^>" ignatius_sequences.fasta > headers.txt

# 6. Count lines in the FASTA file
wc -l ignatius_sequences.fasta

# 7. Count FASTA sequences
grep -c "^>" ignatius_sequences.fasta
