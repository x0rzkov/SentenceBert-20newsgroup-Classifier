docker run -p 5000:5000 -p 8501:8501 20-news-classifier:latest /bin/bash -c "python app.py; streamlit run interface.py"