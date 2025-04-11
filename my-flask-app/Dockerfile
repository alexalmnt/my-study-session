# Use an official Python image
FROM python:3.9

# Set the working directory inside the container
WORKDIR /app

# Copy your code into the container
COPY . .

# Install dependencies
RUN pip install -r requirements.txt

# Tell Docker how to run your app
CMD ["python", "app.py"]


# Simple breakdown:
# 	•	FROM python:3.9: Use Python 3.9 as the base
# 	•	WORKDIR /app: We’re working inside /app
# 	•	COPY . .: Copy everything from your project into the container
# 	•	RUN pip install: Install Flask
# 	•	CMD: Command to start your app