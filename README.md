# Finance Dashboard

Finance Dashboard is a personal finance tool to record snapshots of savings, debts, and investments over time. Finance Dashboard also:
1. Utilizes Chartkick to graph snapshots over time
2. Aggregates user data from multiple sources and categorizes by asset type
3. Calculates change in investments between snapshots

# Installation
From your command line: 
```Clone this repository
$ git clone https://github.com/kzellers/finance_dashboard

//Enter the repository
$ cd finance_dashboard

//Run the application
$ rails -s
```
From your web browser, visit http://localhost:3000/ to view and use the app. 

# Usage
### Adding a savings snapshot
1. Visit the main homepage, and click "Savings Update" at the top
2. Input updated savings information for each applicable category, or type '0' if not applicable
3. Click create article to view the updated savings log 
4. Return to the savings log at any time by clicking "Savings Log" at the top of the main homepage

### Adding an investments snapshot
1. Visit the main homepage, and click "Stock Update" at the top
2. Input updated stock information for each applicable category, or type '0' if not applicable
3. Click create article to view the updated investments log 
4. Return to the savings log at any time by clicking "Stock Log" at the top of the main homepage

### Editing or deleting an update
1. Visit the main homepage, and click on the log that you would like to change
2. To edit an snapshot, click "Edit" to the right of the snapshot
3. To delete a snapshot, click "Delete" to the right of the snapshot

### Utilizing graphs
Graphs are implemented automatically when user snapshots are created. To add snapshots, see above. 








