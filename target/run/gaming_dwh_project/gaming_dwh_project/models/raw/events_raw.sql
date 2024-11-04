
  
    
    

    create  table
      "gaming_dwh"."dbt_gaming"."events_raw__dbt_tmp"
  
    as (
      
select * from read_csv_auto('/Users/kristina_mbp/PracticalAssignment04/data/events.csv')
    );
  
  