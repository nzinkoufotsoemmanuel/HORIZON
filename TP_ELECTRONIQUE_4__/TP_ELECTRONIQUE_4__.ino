int LED1=4;
int LED=3;
const int B=2;
int i;
int etat;
void setup() {
  pinMode(LED,OUTPUT);
  pinMode(LED1,OUTPUT);
  pinMode(B,INPUT);

}

void loop() {
  etat=digitalRead(B);
  if(etat==0){
    for(i=0;i<=49;i++){
      digitalWrite(LED,HIGH);
      digitalWrite(LED1,LOW);
      delay(200);
      digitalWrite(LED,LOW);
      digitalWrite(LED1,HIGH);
      delay(200);
    }
  }
digitalWrite(LED,LOW);
digitalWrite(LED1,LOW);
}
