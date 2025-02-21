FROM python:3.11
WORKDIR /app
COPY . .
RUN pip install numpy pandas scikit-learn wandb
CMD ["jupyter", "notebook", "akshita_Lab_5.ipynb", "--ip=0.0.0.0", "--allow-root"]

