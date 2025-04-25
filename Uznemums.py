# -*- coding: utf-8 -*-
"""
Created on Fri Apr 25 12:15:16 2025

@author: 6vsk.viesis1
"""
class Uznemums :
    def __init__ (self, nosaukums):
        self.nosaukums = nosaukums
        self.darbinieki = []
        
        def pievienot_darbinieku(self, darbinieks):
            self.darbinieki.append(darbinieks)
            
        def paradit_visus_darbiniekus(self):
            for d in self.darbinieki:
                print(d)
                
        def augstaka_alga(self):
            if not self.darbinieki:
                return None
            return Max(self.darbinieki,d: d.salary)
        
        
                    