
  
    
    

    create  table
      "gaming_dwh"."dbt_gaming"."players_raw__dbt_tmp"
  
    as (
      
select * from read_csv_auto('/Users/kristina_mbp/PracticalAssignment04/data/players.csv')
    );
  
  