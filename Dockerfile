FROM harshpreets63/random:simple

WORKDIR /usr/src/app
COPY . .

RUN npm install
    npm install forever -g

CMD ["forever start index.js"]
