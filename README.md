# ELT_sensordata
The data uses data provided in https://anson.ucdavis.edu/~clarkf/ to create an ELT pipeline where transformations occur within the datawarehouse through 
models written in the data build tool. The datasets are extracted from the links in the website and loaded into a PySpark dataframe. The PySpark dataframe is 
loaded into MySQL using jdbc. The extraction and loading has been done using jupyter notebook. The models written in dbt are written using SQL syntax and Jinja. More transformations can be easily done on the data by writing a script for the required transformation. The transformation is done under the sensor_dbt_project folder.

Here is a comprehensive step by step document of the project https://drive.google.com/file/d/1eeL0mvMJeFPSTRnEG042xd5SGqktiQFC/view?usp=sharing

# Credits
https://docs.getdbt.com/

https://community.snowflake.com/s/article/Using-DBT-to-Execute-ELT-Pipelines-in-Snowflake

https://www.astronomer.io/blog/airflow-dbt-1

https://github.com/puckel/docker-airflow

https://github.com/getredash/redash

https://www.youtube.com/watch?v=d9g9xbNc5qA&ab_channel=AIEngineering
