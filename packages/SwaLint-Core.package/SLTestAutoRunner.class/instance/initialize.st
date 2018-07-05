initialization
initialize 

	SystemChangeNotifier uniqueInstance 
		notify: self ofSystemChangesOfItem: #method change: #Added 
			using: #reactToChange:;
		notify: self ofSystemChangesOfItem: #method change: #Modified 
			using: #reactToChange:;
		notify: self ofSystemChangesOfItem: #method change: #Renamed 
			using: #reactToChange:;
			
		notify: self ofSystemChangesOfItem: #class change: #Added 
			using: #reactToChange:;
		notify: self ofSystemChangesOfItem: #class change: #Modified 
			using: #reactToChange:;
		notify: self ofSystemChangesOfItem: #class change: #Renamed 
			using: #reactToChange:.