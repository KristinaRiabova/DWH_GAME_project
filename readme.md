# Gaming Data Warehouse (DWH) Project




## Data Tables


### 1. `players_raw`

| Column Name        | Data Type      | Description                       |
|--------------------|----------------|-----------------------------------|
| player_id          | INTEGER         | Unique identifier for each player |
| username           | VARCHAR(255)    | Player's username                 |
| registration_date   | DATE            | Date of player registration        |
| country            | VARCHAR(100)    | Country of the player             |

### 2. `sessions_raw`

| Column Name        | Data Type      | Description                                |
|--------------------|----------------|--------------------------------------------|
| session_id         | INTEGER         | Unique identifier for each session         |
| player_id          | INTEGER         | Unique identifier for the player           |
| session_start      | TIMESTAMP       | Start time of the session                  |
| session_end        | TIMESTAMP       | End time of the session                    |
| session_duration_hours | FLOAT      | Duration of the session in hours           |

### 3. `players_stage`

| Column Name        | Data Type      | Description                               |
|--------------------|----------------|-------------------------------------------|
| player_id          | INTEGER         | Unique identifier for each player         |
| username           | VARCHAR(255)    | Player's username                          |
| registration_date   | DATE            | Date of player registration                 |
| total_sessions     | INTEGER         | Total number of sessions played by player  |

### 4. `sessions_stage`

| Column Name        | Data Type      | Description                               |
|--------------------|----------------|-------------------------------------------|
| player_id          | INTEGER         | Unique identifier for each player         |
| total_hours_played | FLOAT          | Total hours played by the player           |

### 5. `player_activity_mart`

| Column Name        | Data Type      | Description                               |
|--------------------|----------------|-------------------------------------------|
| player_id          | INTEGER         | Unique identifier for each player         |
| total_sessions     | INTEGER         | Total number of sessions played            |
| total_hours_played | FLOAT          | Total hours played by the player           |

### 6. `transaction_summary_mart`

| Column Name        | Data Type      | Description                               |
|--------------------|----------------|-------------------------------------------|
| player_id          | INTEGER         | Unique identifier for each player         |
| total_spent        | FLOAT          | Total amount spent by the player          |

