# Ticketmaster's House

# Project Objective
- Ticketmaster is a leading ticket seller for many events. However, an area where they are less prominent is house music events. There is a house music event every weekend in Los Angeles. Normally, the initial ticket sellers are DICE or AXS. I am helping Ticketmaster identify which venues, artists, and subgenres of house music they should target to increase their reach over the house music community. Therefore, increasing their revenue and reputation and also beating out their competitors.
- This will be done by using the Spotify API to gather data on the top subgenres of house music and the most popular artists in those subgenres. Then by webscraping EDM Train for upcoming events, the venues they are held at, and which venues are most popular for house music. 

# Job Description 
- Ticketmaster gives fans all around the globe access to live entertainment events. The position they are hiring for is Data Analyst, Music. The job description includes these as tasks the job entails: handle large data sets to provide analysis and recommendations, query databases, create SQL data sets, track and analyze data to solve business questions and identify areas for optimization and automation.
- My project is related to the job posting because I am creating SQL data sets and querying the data to provide analysis and recommendations to optimize their ticket sales in an area where they are currently behind their competitors.  

# Data
- Source: Spotify API and EDM Train Website
- Spotify Data: artist id, artist name, popularity, follower count, and genres
- EDM Train Data: event id, event name, date, venue, and genres

# Notebooks 
- [Spotify API ETL](https://github.com/kevinkissinger/isba-4715-project/edit/main/README.md#:~:text=Spotify_API_Analysis.ipynb-,Spotify_API_ETL,-.ipynb)
    Code to gather data from the Spotify API. 

- [EDM Train Web Scrape ETL](https://github.com/kevinkissinger/isba-4715-project/edit/main/README.md#:~:text=EDMTrain_Web_Scrape_ETL)     Code to gather data through web scraping EDM Train. 
- [EDM Train Web Scrape SQL Analysis](https://github.com/kevinkissinger/isba-4715-project/edit/main/README.md#:~:text=EDMTrain_Web_Scrape_SQL_Analysis)
    SQL Analysis of the data gathered from the web scrape.
