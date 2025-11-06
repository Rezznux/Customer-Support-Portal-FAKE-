This Repo contains fake data for DLP/DFIR training


# Customer Support Portal (Internal)

FastAPI service that powers the internal customer support tools.

## Getting started
```bash
python -m venv .venv && source .venv/bin/activate
pip install -r requirements.txt
uvicorn src.portal.app:app --reload
```

## Data
- Seed CSV: `data/seed/customers.csv`
- Example export: `public/exports/customers_export_2025-10-10.csv`
- DB backup: `db/backup.sql`

## Services
- API: `http://localhost:8000`
- Health: `/health`
