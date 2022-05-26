# ETL-project

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
| extract_notebook.ipynb | Imported datasets, cleaned them and outputted to csv file |