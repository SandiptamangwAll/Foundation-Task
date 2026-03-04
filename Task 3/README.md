# College Club Membership Management - Database Normalization

This project demonstrates **database normalization** (1NF → 2NF → 3NF) using a college club membership scenario.  
It shows how to organize student, club, membership, and mentor information efficiently.

---

## Files in This Repository

| File | Description |
|------|-------------|
| `01_create_database.sql` | Create database `college_club` |
| `02_1NF.sql` | 1NF table and sample data |
| `03_2NF.sql` | 2NF tables: `Student`, `Club`, `Membership` with sample data |
| `04_3NF.sql` | 3NF tables: `Mentor`, `Club_3NF` with relationships |
| `05_basic_operations.sql` | Insert new students/clubs and display tables |
| `06_join_query.sql` | JOIN query to show `Student Name`, `Club Name`, `Join Date` |

---

## ER Diagram

- Entities: `Student`, `Club_3NF`, `Mentor`, `Membership`  
- Relationships:
  - Many-to-many: `Student` ↔ `Club_3NF` (via `Membership`)  
  - One-to-many: `Mentor` → `Club_3NF`  

Mermaid diagram available in `er_diagram.md`.

---

## How to Run

1. Start MySQL (Docker or local).  
2. Run SQL files in order:  
   `01_create_database.sql` → `02_1NF.sql` → `03_2NF.sql` → `04_3NF.sql` → `05_basic_operations.sql` → `06_join_query.sql`  
3. Use the JOIN query (`06_join_query.sql`) to display combined results.

---

## Learning Outcome

- Understand the problems of **data redundancy**.  
- Normalize data step-by-step (1NF → 2NF → 3NF).  
- Implement **primary & foreign keys** to maintain data integrity.  
- Use **JOIN queries** to reconstruct information from normalized tables.