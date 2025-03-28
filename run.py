import os
from gramps_webapi.app import app  

if __name__ == "__main__":
    port = int(os.getenv("PORT", 5000))  # Use Render's assigned PORT
    app.run(host="0.0.0.0", port=port)
