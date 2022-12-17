mkdir -p ~/.streamlit/
echo "\
[general]\n\
email = \"hafsa.mekkaoui20@ump.ac.ma\"\n\
" > ~/.streamlit/credentials.toml
echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = 3000\n\
" > ~/.streamlit/config.toml
