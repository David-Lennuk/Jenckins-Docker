
# Kasuta ametlikku Node.js baasimaget
FROM node:18

# Määra töökataloog konteineris
WORKDIR /app

COPY . .
# Paigalda rakenduse sõltuvused
RUN npm install

# Kopeeri ülejäänud rakenduse lähtekood

# Ava port 3000, mida rakendus kasutab
EXPOSE 3001

# Käivita rakendus, kui konteiner stardib
CMD [ "node", "app.js" ]

