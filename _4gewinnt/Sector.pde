class Sector{
  
  int secval = 0;
  boolean used = false;
  ArrayList <Lamp> lamps = new ArrayList <Lamp>();
    Sector(){
    
    }
  
  
  void addLampToSector(Lamp l){
  
  lamps.add(l);
  }
  
  void display(){
  
  for (int i = 0; i < lamps.size(); i++){
    
    lamps.get(i).display();
    }

  }
  

void setSectorVal(int val){
 
    
    for (int i = lamps.size()-1; i >= 0; i--){
      if(lamps.get(i).used == true){
      println("this lamp is used");
      
      }else if(lamps.get(i).used == false){
       
       lamps.get(i).val = val;
       lamps.get(i).used = true;
      break; 
      }
    
    
    }
    


}
  
 
}// close setSectorVal()
