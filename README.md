# Intro to SQL

While you're encouraged to code along with this lecture, it'll be more important that you're able to READ the SQL queries rather than write them.

## Learning Goals

- Create and destroy tables in a database

- Create a new row in a table

- Read rows in a table

- The WHERE keyword

- Update rows or a row in a table

- Delete rows or a row in a table

- Ordering rows

## Reminder For Chett

DO NOT DELETE YOUR TERMINAL OUTPUT BEFORE PUTTING IT IN THE `output.txt`!

## Getting Started

First please download the sqlite3 utility if you haven't already. 

Mac:
```zsh
brew install sqlite
```

Ubuntu:
```bash
sudo apt install sqlite3
```

Next clone this repository. You'll be able to open it in sqlite3 with `sqlite3 main.db`.


## Exercises

1. Create a new table `cats` with these attributes: `name`, `age`, `cuteness`. You determine the data types. You'll also need one more required column.
*Hint: what is always a required column for our databases?*

2. Within the table insert three cats of your choice.

3. Confirm the cats exist by reading the table.

4. Update one of the cats by updating all of its attributes.

5. Delete the last cat from the database.

6. When reading the table, order the cats by age in ascending order.

7. BONUS: Use an aggregate query to get the average age for all cats. You'll have to look up how to do this.