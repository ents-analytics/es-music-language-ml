
# Spotify API Integration

## Overview

For this project, I used the Spotify Web API, which offers structured access to song, artist, and audio features. I followed the official documentation and authenticated using the Client Credentials Flow. This approach, ideal for non-user-specific data access, allowed me to programmatically collect:

- Track popularity and release year

- Artist popularity and follower count

- Audio features (e.g., tempo, danceability, energy)

- Genre tags from the Spotify ecosystem

Data was collected using Python and the Spotify library, and saved to CSV for integration with my main dataset. This enabled the use of numerical and categorical features in a supervised machine learning classification model.

All API usage adhered to Spotify’s Developer Terms of Use, and the collected data was solely used for academic, non-commercial research.


## Create a Spotify Account

## Create a Python Working Environment

1. Create the environment in the root project folder:
	- conda env create -n spotify-env python=3.x (then install dependencies)
	- conda env create -f environment.yml (with an environment.yml file in your project root folder)
	
2. Activate the spotify-env environment:
	- conda activate spotify-env 
	- conda install notebook ipykernel <# Install Jupyter and use the current environment as the notebook kernel #>
		


---

## Links

- [Spotify Web API](https://developer.spotify.com/documentation/web-api)
- [Getting Started with Web API](https://developer.spotify.com/documentation/web-api/tutorials/getting-started)
- [Spotify Developer Terms of Service](https://developer.spotify.com/terms)


