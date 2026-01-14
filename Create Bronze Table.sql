CREATE OR REPLACE TABLE training.loans.issued_loans_bronze AS
SELECT
  *
FROM
  read_files('/Volumes/training/loans/loan_files/LoanStats*.parquet', header => true);

SELECT
 *
FROM
  training.loans.issued_loans_bronze