# 🎬 Movie Recommendation System

This project is a **Movie Recommendation System** built using a **collaborative filtering approach** combined with **natural language processing** techniques. It recommends movies based on user preferences, handles missing/duplicate data, and deploys the system using **Streamlit** on an **AWS EC2 instance via Docker**.

---

## 🚀 Features

* ✅ Collaborative filtering-based recommendation
* ✅ Missing values and duplicate data handled
* ✅ Feature engineering for improved recommendations
* ✅ NLP techniques: Lemmatization, CountVectorizer
* ✅ Cosine Similarity used for computing movie similarity
* ✅ Integrated external API to fetch movie posters
* ✅ Interactive UI with Streamlit
* ✅ Dockerized application for seamless deployment
* ✅ Deployed on AWS EC2 instance

---

## 🛠️ Tech Stack

* **Python**
* **Pandas, NumPy** – Data preprocessing
* **NLTK, Scikit-learn** – NLP & machine learning
* **Requests** – For external API integration (poster fetching)
* **Streamlit** – Web app interface
* **Docker** – Containerization
* **AWS EC2** – Cloud deployment

---

## 📦 Installation & Deployment

### 1. Clone the Repository

```bash
git clone https://github.com/Shrikrishna2000/movie-recommendation-system.git
cd movie-recommendation-system
```

### 2. Create a Virtual Environment

```bash
python -m venv venv
source venv/bin/activate  # On Windows use venv\Scripts\activate
```

### 3. Install Dependencies

```bash
pip install -r requirements.txt
```

### 4. Run Locally

```bash
streamlit run app.py
```

### 5. AWS EC2 Deployment

* Launch an EC2 instance
* Install Docker & pull your Docker image
* Run the container and allow access to port 8501 via security group

---

## 🧠 How It Works

1. **Preprocessing**: Clean the dataset (missing values, duplicates).
2. **Feature Engineering**: Combine metadata (like genres, keywords) into a single feature.
3. **NLP Pipeline**:

   * Lemmatization
   * Vectorization using CountVectorizer
4. **Similarity Calculation**: Cosine similarity scores between movie vectors.
5. **API Integration**: Fetch movie posters using an external API.
6. **Recommendation Output**: Top 5 similar movies shown with posters and titles.

---

## 📷 Output

> *You select a movie like **Inception**, and get recommendations like **Interstellar**, **The Matrix**, and more — with their posters.*

---

## 📁 Project Structure

```
├── artifacts/            # pickle files
├── data/                 # Datasets
├── notebook/             # Jupyter notebook files
├── snippets/             # Screenshots of Final website
├── app.py                # Main Streamlit app with Recommendation logic
├── EC2_deployemnet_cmd   # EC2 commands
├── requirements.txt      # Python dependencies
└── README.md             # Project documentation
```

---

## 💡 Future Enhancements

* Add content-based filtering
* Include user rating inputs
* Enhance UI with additional metadata
* Enable user authentication

---