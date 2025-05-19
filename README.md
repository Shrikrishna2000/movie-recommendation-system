# 🎬 Movie Recommendation System

An intelligent movie recommender built with **collaborative filtering** and **NLP techniques**, deployed using **Streamlit** and **Docker** on **AWS EC2**.

---

## 📖 Table of Contents

1. [Features](#-features)
2. [Tech Stack](#-tech-stack)
3. [Getting Started](#-getting-started)
4. [How It Works](#-how-it-works)
5. [Example Output](#-example-output)
6. [Project Structure](#-project-structure)
7. [Deployment (AWS EC2 + Docker)](#-deployment-aws-ec2--docker)
8. [Future Enhancements](#-future-enhancements)
9. [Acknowledgments](#-acknowledgments)

---

## 🚀 Features

- 🎯 Personalized movie recommendations using collaborative filtering
- 🧹 Handles missing values and duplicate data
- 🧠 Metadata-based similarity scoring (genres, keywords, etc.)
- 🧾 NLP: Lemmatization & Vectorization using CountVectorizer
- 📐 Cosine similarity for content comparison
- 🎞️ Poster images fetched via external API
- 💻 Streamlit-powered web app
- 📦 Dockerized for easy deployment
- ☁️ Live deployment on AWS EC2

---

## 🛠️ Tech Stack

- **Programming**: Python
- **Data Processing**: Pandas, NumPy
- **Machine Learning & NLP**: scikit-learn, NLTK
- **API Requests**: Requests
- **Web App**: Streamlit
- **Deployment**: Docker, AWS EC2

---

## 🧠 How It Works

1. **Preprocessing**

   * Cleans dataset by removing duplicates and handling missing values.

2. **Feature Engineering**

   * Combines genres, keywords, overview, and more into a single text field.

3. **NLP Pipeline**

   * Lemmatization with NLTK
   * Vectorization using `CountVectorizer`

4. **Similarity Calculation**

   * Computes cosine similarity between movies.

5. **Recommendation Generation**

   * Based on similarity scores, returns top 5 similar movies.

6. **Poster Fetching**

   * Calls external API (e.g., TMDb) to display posters with recommendations.

---

## 📸 Example Output

> Select a movie like **Inception** and get recommendations such as **Interstellar**, **The Matrix**, and more — each with posters!

![Example Screenshot](snippets/example.png)

---

## 📁 Project Structure

```
├── artifacts/             # Pickle files 
├── data/                  # Input datasets
├── notebook/              # Jupyter notebooks for EDA and development
├── snippets/              # Screenshots and visual assets
├── app.py                 # Main Streamlit app
├── EC2_deployment_cmd     # Shell commands for AWS EC2 setup
├── requirements.txt       # Required Python packages
└── README.md              # Project documentation (this file)
```

---

## ☁️ Deployment (AWS EC2 + Docker)

1. Launch an AWS EC2 instance (Ubuntu preferred)
2. Install Docker:

   ```bash
   sudo apt update && sudo apt install docker.io
   ```
3. Clone this repo or pull your Docker image
4. Build and run the Docker container:

   ```bash
   docker build -t movie-recommender .
   docker run -p 8501:8501 movie-recommender
   ```
5. Open port `8501` in your EC2 security group

---

## 💡 Future Enhancements

* 🔍 Add content-based filtering
* ⭐ Include user rating input and feedback loop
* 🎨 Improve UI (movie info, release year, cast, etc.)
* 🔐 Add user authentication and profile history

---

## 🙌 Acknowledgments

* 📊 Dataset: [TMDb Movie Metadata on Kaggle](https://www.kaggle.com/datasets/tmdb/tmdb-movie-metadata)
* 🎞️ Poster API: [TMDb API](https://www.themoviedb.org/documentation/api)
* 💡 Inspired by common recommender system techniques and open-source ML workflows

---
