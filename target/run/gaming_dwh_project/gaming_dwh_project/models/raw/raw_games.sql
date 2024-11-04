
  
  create view "gaming_dwh"."main"."raw_games__dbt_tmp" as (
    SELECT * 
FROM read_csv_auto('/Users/kristina_mbp/PracticalAssignment04/data/games.csv')
  );
