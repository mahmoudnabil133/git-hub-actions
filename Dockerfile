FROM node:18

WORKDIR /myApp 

# Copy package.json and package-lock.json first to leverage Docker caching
COPY package.json package-lock.json ./

RUN npm install

# Copy the rest of the app code
COPY . .

EXPOSE 3000

CMD ["npm", "run", "start"]
