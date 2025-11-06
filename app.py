from fastapi import FastAPI, HTTPException
from .config import settings

app = FastAPI(title="Customer Support Portal")

@app.get("/health")
def health():
    return {"status": "ok", "env": settings.ENV}

# (Pretend) lookup endpoint
_fake_db = {}

@app.get("/customers/{customer_id}")
def get_customer(customer_id: str):
    if customer_id not in _fake_db:
        raise HTTPException(status_code=404, detail="Not found")
    return _fake_db[customer_id]
