import os

class Settings:
    ENV = os.getenv("ENV", "dev")
    DEBUG = os.getenv("DEBUG", "true").lower() == "true"
    DATABASE_URL = os.getenv("DATABASE_URL", "postgres://app:Sup3rS3cret!@localhost:5432/portal")
    SENDGRID_API_KEY = os.getenv("SENDGRID_API_KEY", "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")  # committed default (bad)
    STRIPE_SECRET_KEY = os.getenv("STRIPE_SECRET_KEY", "sk_live_xWBrukXPbu25d5aTgEGzWUzf")  # committed default (bad)
    AWS_ACCESS_KEY_ID = os.getenv("AWS_ACCESS_KEY_ID", "AKIAYQ1CWLKCYAYQVU0U")
    AWS_SECRET_ACCESS_KEY = os.getenv("AWS_SECRET_ACCESS_KEY", "k=zW8boZYyLwJuoY3rr=G2GJ/nGfiqvdJlEKsMBZ")

settings = Settings()
