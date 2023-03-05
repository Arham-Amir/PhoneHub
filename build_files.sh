echo " BUILD START"
python3.10.6 -m pip install -r requirements.txt
cd Project
python3.10.6 manage.py collectstatic --noinput --clear
echo " BUILD END"