
# Spotify API Integration

## Overview

For this project, I used the Spotify Web API, which offers structured access to song, artist, and audio features. I followed the official documentation and authenticated using the Client Credentials Flow. This approach, ideal for non-user-specific data access, allowed me to programmatically collect:

- Track popularity and release year

- Artist popularity and follower count

- Audio features (e.g., tempo, danceability, energy)

- Genre tags from the Spotify ecosystem

Data was collected using Python and the Spotify library, and saved to CSV for integration with my main dataset. This enabled the use of numerical and categorical features in a supervised machine learning classification model.

All API usage adhered to Spotify’s Developer Terms of Use, and the collected data was solely used for academic, non-commercial research.


---

## Links

- [Spotify Web API](https://developer.spotify.com/documentation/web-api)
- [Getting Started with Web API](https://developer.spotify.com/documentation/web-api/tutorials/getting-started)

