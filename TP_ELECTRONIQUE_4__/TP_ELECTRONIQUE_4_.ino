int LED=3;
const int B=2;
int i;
int etat;
void setup() {
  pinMode(LED,OUTPUT);
  pinMode(B,INPUT);

}

void loop() {
  etat=digitalRead(B);
  if(etat==0){
    for(i=0;i<=9;i++){
      digitalWrite(LED,HIGH);
      delay(1000);
      digitalWrite(LED,LOW);
      delay(1000);
    }
  }

}
