{{ config(materialized='table') }}
select * from read_csv_auto('/Users/kristina_mbp/PracticalAssignment04/data/sessions.csv')
