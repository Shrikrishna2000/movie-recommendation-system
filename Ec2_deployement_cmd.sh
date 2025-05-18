# update ubuntu
sudo apt update
sudo apt install python3-pip
# update packages
pip install -r requirements.txt
python3 -m streamlit run app.py --server.port 8080
pip install gunicorn
gunicorn -b 0.0.0.0:8080 app_name:app
# run in background and save terminal thing in nohub file
nohup gunicorn --worker 5 -b 0.0.0.0:8080 app_name:app