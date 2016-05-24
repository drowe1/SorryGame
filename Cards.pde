boolean[] isUsed = new boolean[44];
void setDeck(){
  for(int i = 0; i<=44; i++){
    isUsed[i] = false;
  }
}
void pull(){
  int[] cardVals = {0,0,0,0,1,1,1,1,1,2,2,2,2,3,3,3,3,4,4,4,4,5,5,5,5,7,7,7,7,8,8,8,8,10,10,10,10,11,11,11,11,12,12,12,12};
  int pulledCard = (int)(Math.random()*((44)+1));
  if(isUsed[pulledCard] == false){
    if(cardVals[pulledCard] == 1){
      isUsed[pulledCard] = true;
      one();
    }
    if(cardVals[pulledCard] == 2){
      isUsed[pulledCard] = true;
      two();
    }
    if(cardVals[pulledCard] == 3){
      isUsed[pulledCard] = true;
      three();
    }
    if(cardVals[pulledCard] == 4){
      isUsed[pulledCard] = true;
      four();
    }
    if(cardVals[pulledCard] == 5){
      isUsed[pulledCard] = true;
      five();
    }
    if(cardVals[pulledCard] == 7){
      isUsed[pulledCard] = true;
      seven();
    }
    if(cardVals[pulledCard] == 8){
      isUsed[pulledCard] = true;
      eight();
    }
    if(cardVals[pulledCard] == 10){
      isUsed[pulledCard] = true;
      ten();
    }
    if(cardVals[pulledCard] == 11){
      isUsed[pulledCard] = true;
      eleven();
    }
    if(cardVals[pulledCard] == 12){
      isUsed[pulledCard] = true;
      twelve();
    }
    if(cardVals[pulledCard] == 0){
      isUsed[pulledCard] = true;
      sorry();
    }
  }
  else{pull();}
}
void one(){
}
void two(){
}
void three(){
}
void four(){
}
void five(){
}
void seven(){
}
void eight(){
}
void ten(){
}
void eleven(){
}
void twelve(){
}
void sorry(){
}