# sql_project

hello 

### Here is the table scema
```mermaid
erDiagram
    movies {
        INTEGER id PK
        VARCHAR_255 title "NOT NULL"
        TEXT overview
        DATE release_date
        DECIMAL popularity
        DECIMAL vote_average
        INTEGER vote_count
    }
```
