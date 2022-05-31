# ETL-project
The purpose of this project was to find 2 datasets with a column they could be joined on and then perform an ETL (Extract, Transform, and Load) on those datasets. The datasets we choose contained information on Amazon Prime shows and movies and the actors and directors of those media. The datasets were extracted into a jupyter notebook, transformed and cleaned using pandas and then loaded into a postgreSQL database. A query was then designed to join the tables together on their common column.

## Contributors
* Cole Barnes
* Debolina Bhaumik
* Ryan Cheng
* Kanu Madhok

## Data Sources
https://www.kaggle.com/datasets/victorsoeiro/amazon-prime-tv-shows-and-movies?select=credits.csv
<br>
<br>
https://www.kaggle.com/datasets/victorsoeiro/amazon-prime-tv-shows-and-movies?select=titles.csv

## Data Description
| Category | credits.csv | titles.csv |
| ------------- | ------------- | -------------|
| Rows | 124,236 | 9,872 |
| Columns | 5 | 15 |
| Description | Contains information about actors and directors from Amazon Prime shows and movies including name, character name and role | Contains information about unique title on Amazon Prime including title, type of media, description, release year, etc |

## Technologies
* Python
* Pandas
* Jupyter Notebook
* SQLAlchemy
* PostgreSQL

## Installation
Code was tested using Python 3.8. The environment was setup as follows:
```
conda create -n PythonData38 python=3.8 anaconda
source activate PythonData38
jupyter notebook
```
Additonal installs that may be necessary, run these in terminal:
```
conda install pandas
conda install -c anaconda sqlalchemy
conda install -c anaconda sqlite
conda install -c anaconda psycopg2
```

## Featured Notebooks
| Document Title | Purpose |
| ------------- | ------------- |
| extract_transform_notebook.ipynb | Imported datasets, cleaned them and outputted to csv file |
| query.sql | Schema design for tables in postgreSQL database |
| load.ipynb | Loads cleaned datasets into the postgreSQL database |
| join.sql | Query to join the 2 tables together in postgreSQL |

## Data Cleaning
To clean the credits.csv file, first any rows with missing information were dropped. A unique ID column was then added to act as the primary key and the previously labeled id column was switched to media_id.
<br>
To clean the titles.csv file, columns with missing information were dropped first. A unique ID column was added here as well and once again the column labeled "id" was switched to media_id.
# Database Loading
To load the datasets into postgreSQL, first a new database was created called etl_project. Tables were then created using the queries.sql file included in the repo. The jupyter notebook file load.ipynb was then ran to import the cleaned csv files we created into the database.
React
Reply

6:49
## Data Cleaning
To clean the credits.csv file, first any rows with missing information were dropped. A unique ID column was then added to act as the primary key and the previously labeled id column was switched to media_id.
<br>
To clean the titles.csv file, columns with missing information were dropped first. A unique ID column was added here as well and once again the column labeled "id" was switched to media_id.
## Database Loading
To load the datasets into postgreSQL, first a new database was created called etl_project. Tables were then created using the queries.sql file included in the repo. The jupyter notebook file load.ipynb was then ran to import the cleaned csv files we created into the database.