# README

#Comics App

##Intent

This app is a simple inventory search app using Ruby on Rails and Postgresql. The purpose is to search thru an inventory of comic books and narrow down the number of titles displayed.

I collect comics and one of the problems I have when buying back issues is occasionally buying a duplicate of a book I already have by accident. To help solve this problem I inventoried my collection and created a csv file with over 12,000 titles. This was useful but still a bit time consumming as I would have to flip thru a 300+ page pdf to find an exact title.

This app is a search app to help eliminate the problem. I uploaded my pre-existing csv into Postgresql and created the app to display the entire collection.

From here I can search by title using the search box and generally narrow the displayed titles to a more managable level. The search will return all instances of that title. For example, if you wanted to search for Batman it would return not only Batman but also such things as Batman: The Dark Knight Returns, and Batman: The Killing Joke, and Batman Meets Kiss at the County Fair, you get the idea. This can be useful and in this case is considered a feature not a bug.

I have also started to develop ways to add and remove comics to the inventory but these features are not totally complete at this time.
