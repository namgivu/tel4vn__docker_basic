# can mayao moi truong python ie co lenh python sansang chay
FROM python

# git clone source code Flask app vao APP_HOME aka WORKDIR
WORKDIR /app
COPY . .

# cd WORKDIR ; python -m pip install --upgrade pip ; python -m pip install -r ./requirements.txt ; python ./app.py
RUN python -m pip install --upgrade pip
RUN python -m pip install -r ./requirements.txt

EXPOSE 5000

CMD python ./app.py
