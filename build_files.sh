echo "BUILD START"

# source \dapvenv\Scripts\activate

pip3 install --root-user-action=ignore
pip3 install -r requirements.txt
python3.9 manage.py collectstatic --noinput
echo "BUILD END"