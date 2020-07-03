FROM python:3.7.3-stretch

## Step 1:
# Create a working directory
WORKDIR /app
#WORKDIR /model_data


## Step 2:
# Copy source code to working directory
COPY . app.py /app/
#COPY . boston_housing_prediction.joblib /model_data/
#COPY . housing.csv /model_data/

## Step 3:
#Install packages from requirements.txt
#hadolint ignore=DL3013
RUN pip install --upgrade pip &&\
    pip install --trusted-host pypi.python.org -r requirements.txt
    

## Step 4:
EXPOSE 80

## Step 5:
#Run app.py at container launch
CMD ["python", "app.py"]

