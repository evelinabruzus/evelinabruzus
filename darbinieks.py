class Darbinieks:
    id_counter = 1 
    def __init__ (self, vards, uzvards, alga, ID):
        self.name = vards
        self.surname = uzvards
        self.salary = alga
        self.id = Darbinieks.id_counter 
        Darbinieks.id_counter += 1
        
        def increase_salary(self, procenti):
            self.salary += self.salary* (procenti / 100)
            
            def decrease_salary(self, procenti):
                self.salary -= self.salary* (procenti / 100)
                
                def __str__(self):
                    return f"{self.id} - {self.name} {self.surname} - Alga: {self.salary: .2f}"
                
            
        
        

