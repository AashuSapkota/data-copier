docker run -it --name data-copier --rm --network data-copier-nw -v D:\practice_materials\de_project\Research\data\retail_db_json:/retail_db_json -e BASE_DIR=/retail_db_json -e DB_HOST=8ec2d3bb0339 -e DB_PORT=5432 -e DB_NAME=retail_db -e DB_USER=retail_user -e DB_PASS=root data-copier python /data-copier/app/app.py departments,categories


