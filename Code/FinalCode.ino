/*# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# ElectricKettle Code v1.0                                  #
# Authors: Alisson Claudino, Lucas Sessegolo, Gabriel Luis  #
# License: GNU GPLv2                                        #
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
*/
#include <OneWire.h>                        
#include <DallasTemperature.h>
#include <LiquidCrystal.h>


#define POWER_CTRL 4                        //Set TRIAC's action pin
#define WAVE_FEEDBACK 2                     //Set wave feedback's pin
#define ONE_WIRE_BUS 8                      //Set temp sensor's pin

#define TEMP_PLUS 5                         //Set Temp+ pin
#define TEMP_MINUS 6                        //Set Temp- pin
#define ENTER 7                             //Set Enter pin

LiquidCrystal lcd(14, 15, 16, 17, 18, 19);  //Set LCD's pins
OneWire oneWire(ONE_WIRE_BUS);              //Set temp sensor
DallasTemperature sensor(&oneWire);         //Init temp sensor
DeviceAddress insideThermometer;            //Associate temp sensor SPI address

int espera_micro=0;                         //TRIAC's time variable
int cont=0;                                 //Time counter by zero deteccion
int seg=0;                                  //Time counter in seconds
int flag_zero=0;                            //Zero detecction flag
float tempC=-127;                           //Temp variable
int count=0;                                //Array with all values for associate power and triac's shot
int potencias[501]={8333,8325,8317,8308,8300,8292,8283,8275,8267,8258,8250,8242,8233,8225,8217,8208,8200,8192,8183,8175,8167,8158,8150,8141,8133,8125,8116,8108,8100,8091,8083,8074,8066,8058,8049,8041,8032,8024,8015,8007,7998,7990,7981,7973,7964,7956,7947,7939,7930,7922,7913,7905,7896,7888,7879,7870,7862,7853,7845,7836,7827,7819,7810,7801,7793,7784,7775,7767,7758,7749,7740,7732,7723,7714,7705,7696,7688,7679,7670,7661,7652,7643,7634,7625,7616,7607,7598,7589,7580,7571,7562,7553,7544,7535,7526,7516,7507,7498,7489,7480,7470,7461,7452,7442,7433,7424,7414,7405,7395,7386,7376,7367,7357,7348,7338,7328,7319,7309,7299,7290,7280,7270,7260,7250,7240,7230,7220,7210,7200,7190,7180,7170,7160,7150,7139,7129,7119,7108,7098,7087,7077,7066,7056,7045,7035,7024,7013,7002,6991,6980,6969,6958,6947,6936,6925,6914,6903,6891,6880,6868,6857,6845,6834,6822,6810,6798,6786,6774,6762,6750,6738,6726,6713,6701,6688,6676,6663,6650,6637,6624,6611,6598,6585,6571,6558,6544,6530,6516,6503,6488,6474,6460,6445,6431,6416,6401,6386,6371,6356,6340,6324,6309,6292,6276,6260,6243,6226,6209,6192,6174,6156,6138,6120,6101,6083,6063,6044,6024,6004,5983,5962,5940,5919,5896,5873,5850,5826,5801,5776,5750,5723,5695,5667,5637,5607,5575,5542,5507,5470,5432,5391,5348,5301,5251,5195,5133,5063,4980,4876,4729,4167,3605,3458,3354,3271,3200,3138,3083,3032,2986,2942,2902,2863,2827,2792,2759,2727,2696,2667,2638,2611,2584,2558,2532,2508,2484,2460,2438,2415,2393,2372,2351,2330,2310,2290,2270,2251,2232,2214,2195,2177,2159,2142,2125,2107,2091,2074,2057,2041,2025,2009,1994,1978,1963,1948,1932,1918,1903,1888,1874,1859,1845,1831,1817,1803,1790,1776,1763,1749,1736,1723,1710,1697,1684,1671,1658,1646,1633,1621,1608,1596,1584,1571,1559,1547,1535,1524,1512,1500,1488,1477,1465,1454,1442,1431,1420,1409,1397,1386,1375,1364,1353,1342,1331,1321,1310,1299,1288,1278,1267,1257,1246,1236,1225,1215,1205,1194,1184,1174,1164,1153,1143,1133,1123,1113,1103,1093,1083,1074,1064,1054,1044,1034,1025,1015,1005,996,986,976,967,957,948,938,929,919,910,901,891,882,873,863,854,845,836,826,817,808,799,790,781,772,762,753,744,735,726,717,708,699,691,682,673,664,655,646,637,628,620,611,602,593,585,576,567,558,550,541,532,524,515,506,498,489,480,472,463,455,446,437,429,420,412,403,395,386,378,369,361,352,344,335,327,318,310,301,293,285,276,268,259,251,243,234,226,217,209,201,192,184,175,167,159,150,142,134,125,117,109,100,92,84,75,67,59,50,42,34,25,17,9,0};
int potencia=500;                           //Power variable
boolean sampling_flag=false,set_flag=false,out_flag=false; //Auxiliary flags
float temp_set=52;                                         //Temp set variable
float temp_req=52;                                         //Temp req variable
float error=10000;                                         //PI controller error variable
float ui=0;                                                //Controller's integral time constant
float error_ant=10000;                                     //PI previous error value variable
float ui_ant=0;                                            //PI previous integral time constant variable
float up=1;                                                //PI proportional value variable
                                                              



void ZeroCross() //Zero-Crossing function
{
  detachInterrupt(0);                     //disables interruptions to avoid divergence
  delayMicroseconds(espera_micro);        //Wait required time before shot
  digitalWrite(POWER_CTRL,HIGH);          //TRIAC's first shot
  delayMicroseconds(50);
  digitalWrite(POWER_CTRL,LOW);
  delayMicroseconds(8333-50);             //Wait until the next semicycle begins
  digitalWrite(POWER_CTRL,HIGH);          //TRIAC's second shot
  delayMicroseconds(50);
  digitalWrite(POWER_CTRL,LOW);
  cont++;                                   //Increase counter
  if(cont==120)                             //If counter = 120, 1 second have been passed
  {                            
    cont=0;                                 //Clear counter
    seg++;                                  //Increase seconds counter
    if(seg%6==0)
      sampling_flag=true;
    if(seg%2==0)
      set_flag=true;
      
    out_flag=sampling_flag|set_flag;
  }
  if(!(out_flag))
    attachInterrupt(0,ZeroCross,RISING);
}

int Tabela_Tempo(int pot)
{                   //Função que converte a potência no tempo de espera de acordo com a tabela calculada
  int tempo;
  tempo=potencias[pot+1];                    //A tabela é um array de 501 números, o primeiro número equivale à potência zero e assim por diante
  return tempo;  
  
}

void setup() 
{
  Serial.begin(9600);
  lcd.begin(16,2);
  sensor.begin();
  sensor.getDeviceCount();
  sensor.getAddress(insideThermometer, 0);
  sensor.setResolution(insideThermometer, 12);
  lcd.println("Iniciando...");
  lcd.clear();
  if (sensor.isParasitePowerMode()) 
    lcd.println("Sensor Encontrado!");
  else lcd.println("error! Sensor não encontrado!");
  delay(1000);
  lcd.clear();
  pinMode(TEMP_PLUS,INPUT);
  pinMode(TEMP_MINUS,INPUT);
  pinMode(ENTER,INPUT);
  pinMode(WAVE_FEEDBACK,INPUT);             //Pino dois ligado no circuito de detecção de passagem de zero (input)
  pinMode(POWER_CTRL,OUTPUT);               //Pino quatro ligado ao controle de potência (output)
  attachInterrupt(0,ZeroCross,RISING);        //Interrupt number 0 == pino 2 //interrupt quando detecta passagem de zero
  espera_micro=Tabela_Tempo(potencia);      //Valor de inicialização de 250W
  readSensor();
  LCD();
  chooseTemp();
  }

void LCD()
{
   lcd.clear();
   lcd.print("P=");
   lcd.print(potencia);
   lcd.print(" T=");
   lcd.print(tempC);
   lcd.setCursor(0,2);
   lcd.print("T_set=");
   lcd.print(temp_set);
   lcd.print("/");
   lcd.print(temp_req);
  
  }
  
void readSensor()
{
  do
  {
    sensor.requestTemperatures();
    tempC = sensor.getTempCByIndex(0);
  }
  while((int)tempC==-127);
}

void setPotencia(int pot)
{
  if(!(pot>500 || pot<34))
  { 
    potencia=pot;
  }
  if(potencia<250)
  {
     espera_micro=Tabela_Tempo(potencia); 
  }
  else
  {
    espera_micro=Tabela_Tempo(potencia)+650;
  }
}

void setTemp(int temp)
{
  if(temp>=52)
    temp_set=temp;
  else
    temp_set=52;
}

void chooseTemp()
{
  if(digitalRead(TEMP_PLUS)==LOW)
   {
     temp_req++;
   }
   if(digitalRead(TEMP_MINUS)==LOW)
   {
     temp_req--;
   }
}

void Control()
{
   error=temp_set-tempC;
   if(temp_set<52 && error>3)
   {
     setPotencia(500);
   }
   else
   {
     if((temp_set<=52 && error<=3))
     {
        setPotencia(34);
     }
     else
     {  
        if(temp_set>52 && error>6)
        {
           setPotencia(500);
           
           
        }
        else if(error<=6)
        {
          lcd.setCursor(13,0);
          lcd.print("!!!");
          up=74.47*error;
          
          if((up+ui+34)>=34)
          {
            setPotencia(up+ui+34);
          }
          else
            setPotencia(34);
        }
        ui=8,595*(error+error_ant)+ui_ant;
        ui_ant=ui;
        error_ant=error;
      }
    }
}
void loop() 
{
  detachInterrupt(0);
  LCD();
  chooseTemp();
  if(digitalRead(ENTER)==LOW)
  {
    setTemp(temp_req);
  }
  if(sampling_flag==true)
  {
    readSensor();
    Control();
    sampling_flag=false;
  }
  set_flag=false;
  out_flag=false;
  attachInterrupt(0,ZeroCross,RISING);
  delay(300);
}




