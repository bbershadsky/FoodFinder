# Bopr's Food Finder
# This is an interactive guide to help you choose the food that you crave
# The program can be launched by navigating to the init.rb directory and running 'ruby init.rb' in the console. Ruby 1.8 or above must be installed
# The program reads the file "restaurants.txt" (creates it if does not exist) and loads the data (formatted with tab delimiter) into the Restaurant class as an array
# The program is intelligent and can immediately use changes from restaurants.txt without being relaunched (just save the file!)

# There are 3 simple usage commands:

# 'LIST' will list all the restaurants loaded the the database. 'LIST' by default sorts by name, but this can be changed with 'list by cuisine' or 'list by price'
# 'FIND' will perform a search on all the restaurants in the database, and it can be used as an wildcard search (e.g 'find mex') or to find based on the maximum price. 'FIND 30' for example will return restaurants with an average price of 30 and below.
# 'ADD' will give the user an interactive prompt to add more restaurants to the database. The only information needed is the restaurant name, the type of cuisine, and average price per person. Restaurants can also be added manually in the file "restaurants.txt" with a TAB (\t) delimiter. Save your changes and the program will automatically load them!
# 'QUIT' will exit the program.
