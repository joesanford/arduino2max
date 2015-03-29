/*  
 *  Arduino2Max
 *  Send pin values from Arduino to MAX/MSP
 *  
 *  Modified by Joe Sanford (josephsanford@gmail.com) for Arduino Mega
 *  
 *  Arduino2Max.pde
 *  ------------  
 *  This version: .5, November 29, 2010
 *  ------------
 *  Copyleft: use as you like
 *  by Daniel Jolliffe
 *  Based on a sketch and patch by Thomas Ouellet Fredericks  tof.danslchamp.org
 */


int x = 0;                              // a place to hold pin values

unsigned short d1, d2, d3, d4, d5;         // hold grounps of digital pin values

void setup()
{
  Serial.begin(115200);               // 115200 is the default Arduino Bluetooth speed
  for(int i=0; i<53; i++)
  {
      pinMode(i, INPUT);
      digitalWrite(i, HIGH);
  }


}



void loop()
{ 

  if (Serial.available() > 0){         // Check serial buffer for characters

    if (Serial.read() == 'r') {       // If an 'r' is received then read the pins

      d1 = 0;
      d2 = 0;
      d3 = 0;
      d4 = 0;
      d5 = 0;

      for (int pin= 0; pin<=15; pin++){      // Read and send analog pins 0-15
        x = analogRead(pin);
        sendValue (x);
      }

      if(digitalRead(2)==LOW) d1 += 1;
      if(digitalRead(3)==LOW)  d1 += 2;
      if(digitalRead(4)==LOW) d1 += 4;
      if(digitalRead(5)==LOW) d1 += 8;
      if(digitalRead(6)==LOW) d1 += 16;
      if(digitalRead(7)==LOW) d1 += 32;
      if(digitalRead(8)==LOW) d1 += 64;
      if(digitalRead(9)==LOW) d1 += 128;

      if(digitalRead(10)==LOW) d2 += 1;
      if(digitalRead(22)==LOW) d2 += 2;
      if(digitalRead(23)==LOW) d2 += 4;
      if(digitalRead(24)==LOW) d2 += 8;
      if(digitalRead(25)==LOW) d2 += 16;
      if(digitalRead(26)==LOW) d2 += 32;
      if(digitalRead(27)==LOW) d2 += 64;
      if(digitalRead(28)==LOW) d2 += 128;
     
      if(digitalRead(29)==LOW) d3 += 1;
      if(digitalRead(30)==LOW) d3 += 2;
      if(digitalRead(31)==LOW) d3 += 4;
      if(digitalRead(32)==LOW) d3 += 8;
      if(digitalRead(33)==LOW) d3 += 16;
      if(digitalRead(34)==LOW) d3 += 32;
      if(digitalRead(35)==LOW) d3 += 64;
      if(digitalRead(36)==LOW) d3 += 128;
      
      if(digitalRead(37)==LOW) d4 += 1;
      if(digitalRead(38)==LOW) d4 += 2;
      if(digitalRead(39)==LOW) d4 += 4;
      if(digitalRead(40)==LOW) d4 += 8;
      if(digitalRead(41)==LOW) d4 += 16;
      if(digitalRead(42)==LOW) d4 += 32;
      if(digitalRead(43)==LOW) d4 += 64;
      if(digitalRead(44)==LOW) d4 += 128;

      if(digitalRead(45)==LOW) d5 += 1;
      if(digitalRead(46)==LOW) d5 += 2;
      if(digitalRead(47)==LOW) d5 += 4;
      if(digitalRead(48)==LOW) d5 += 8;
      if(digitalRead(49)==LOW) d5 += 16;
      if(digitalRead(50)==LOW) d5 += 32;
      if(digitalRead(51)==LOW) d5 += 64;
      if(digitalRead(52)==LOW) d5 += 128;

      sendChar(d1);
      sendChar(d2);
      sendChar(d3);
      sendChar(d4);
      sendChar(d5);
      
      Serial.println();                 // Send a carriage returnt to mark end of pin data. 
      delay (5);                        // add a delay to prevent crashing/overloading of the serial port

    }

  }
}

void sendValue (int x){              // function to send the pin value followed by a "space". 
  Serial.print(x);
  Serial.write(32); 
}

void sendChar(unsigned char x) {
  Serial.print(x, DEC);
  Serial.write(32); 
}




