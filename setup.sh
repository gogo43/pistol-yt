mkdir -p ~/.streamlit/
echo "\
[general]\n\
email = \"{pistol.air32@gmial.com}\"\n\
" > ~/.streamlit/credentials.toml
echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\port = $PORT\n\
" > ~/.streamlit/config.toml