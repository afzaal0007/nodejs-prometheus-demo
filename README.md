# Movies App


 monitor Node.js applications with Prometheus.

## 🟢 Prerequisites

Ensure you have Node.js and npm installed on your machine.

## 📦 Getting started

- Clone this repository to your machine:

```bash
git clone https://github.com/betterstack-community/nodejs-prometheus-demo
```

- `cd` into the project folder and run `npm install` to download dependencies.
- Execute the command below to start the development server:

```bash
npm run dev
```

Open `http://localhost:3000/` in your browser to view a list of movies.


## Prometheus Metrics

http://127.0.0.1:3000/metrics

## ⚖ Login

curl -X POST http://localhost:3000/login \
  -H "Content-Type: application/json" \
  -d '{"username":"user1","password":"password1"}' \
  -c cookies.txt

## Log Out 

curl -X POST http://localhost:3000/logout \
  -b cookies.txt \
  -H "Content-Type: application/json" \
  -d '{}'
