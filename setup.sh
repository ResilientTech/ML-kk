mkdir -p ~/.streamlit/
echo "[general]
email = \"kal108@gmail.com\"" > ~/.streamlit/config.toml
echo "[server]
headless = true
port = $PORT
enableCORS = false" >> ~/.streamlit/config.toml
