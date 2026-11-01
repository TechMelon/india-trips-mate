# India's Trip Mate 🐼🇮🇳

A cute, single-page travel guide for India. Search any destination (154 places across 34 states and union territories), see costs, best time to visit, how to reach, nearby places with distances, hidden gems, and plan multi-city trips with the built-in AI-style trip planner.

**Features**
- 🔍 Search by place, state or theme (with voice search)
- 🗺️ Nearby places with road distance, drive time and taxi / bus / train / flight costs
- 🗓️ Trip planner: "Delhi Agra Jaipur 6 days under ₹30,000 for 2" → day-by-day plan, travel legs, budget fit
- 🪙 Cost estimator (Budget / Mid-range / Comfort)
- 📷 Real photos from Wikipedia / Wikimedia Commons
- 🐼 Bao the panda: follows your cursor, waves on 1 tap, sneezes after 4+ quick taps

## Run it

It is a static site — no build step.

- **Quickest:** open `index.html` in Chrome or Edge.
- **With voice search:** run `start-app.bat` (Windows) or `python -m http.server 8000` and open <http://localhost:8000>. Browsers only allow the microphone on `localhost` / `https`.

## Notes

- Costs, fees, distances and coordinates are **estimates** written from general knowledge, not live prices. Check locally before you travel.
- Place photos are hot-linked from Wikimedia Commons; each place card links to its Wikipedia page for the image source and licence.
- The trip planner is rule-based (it parses your text) — it does not call an AI model.
