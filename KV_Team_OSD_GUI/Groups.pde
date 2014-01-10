

void SetupGroups(){
 
  G_PortStatus = FontGroupcontrolP5.addGroup("G_PortStatus")
    .setPosition(XPortStat,YPortStat)
    .setWidth(110)
    .setColorForeground(color(30,255))
    .setColorBackground(color(30,255))
    .setColorLabel(color(0, 300, 320))
    .setBarHeight(15)
    .setBackgroundColor(color(30,255))
    .setColorActive(red_)
    .setBackgroundHeight(27)
    .setLabel("    Port Status")
    .disableCollapse()
    ;
    
    TXText = FontGroupcontrolP5.addTextlabel("TXText","TX",65,5)
    .setColorValue(red_)
    .setGroup("G_PortStatus");
    
    RXText = FontGroupcontrolP5.addTextlabel("RXText","RX",15,5)
    .setColorValue(green_)
    .setGroup("G_PortStatus");
    
 
 
G_EEPROM = GroupcontrolP5.addGroup("G_EEPROM")
                .setPosition(XEEPROM,YEEPROM+15)
                .setWidth(Col1Width)
                .setBarHeight(15)
                .setBackgroundColor(color(30,255))
                .setColorForeground(color(30,255))
                .setColorActive(red_)
                .setBackgroundHeight((1*17) +5)
                .setLabel("EEPROM")
                .disableCollapse() 
                ; 
                G_EEPROM.captionLabel()
                .toUpperCase(false)
                .align(controlP5.CENTER,controlP5.CENTER)
                ;
                G_EEPROM.hide();
                
G_RSSI = GroupcontrolP5.addGroup("G_RSSI")
                
                .setPosition(XRSSI,YRSSI+15)
                .setWidth(Col1Width)
                .setColorForeground(color(30,255))
                .setColorBackground(color(30,255))
                .setColorLabel(color(0, 300, 320))
                .setBarHeight(15)
                .setBackgroundColor(color(30,255))
                .setColorActive(red_)
                .setBackgroundHeight((7*14)+6)
                .setLabel("RSSI")
                .disableCollapse() 
                ; 
                G_RSSI.captionLabel()
                
                .toUpperCase(false)
                .align(controlP5.CENTER,controlP5.CENTER)
                ; 
G_Voltage = GroupcontrolP5.addGroup("G_Voltage")
                .setPosition(XVolts,YVolts+15)
                .setWidth(Col1Width)
                .setColorForeground(color(30,255))
                .setColorBackground(color(30,255))
                .setColorLabel(color(0, 300, 320))
                .setBarHeight(15)
                .setBackgroundColor(color(30,255))
                .setColorActive(red_)
                .setBackgroundHeight((5*13) +5)
                .setLabel("MAIN VOLTAGE")
                .disableCollapse() 
                ; 
                G_Voltage.captionLabel()
                .toUpperCase(false)
                .align(controlP5.CENTER,controlP5.CENTER)
              ; 
 G_VVoltage = GroupcontrolP5.addGroup("G_VVoltage")
                .setPosition(XVVolts,YVVolts+15)
                .setWidth(Col2Width)
                .setBarHeight(15)
                .setColorForeground(color(30,255))
                .setColorBackground(color(30,255))
                .setColorLabel(color(0, 300, 320))
                .setBarHeight(15)
                .setBackgroundColor(color(30,255))
                .setColorActive(red_)
                .setBackgroundHeight((3*22) +4)
                .setLabel("VIDEO VOLTAGE")
                .disableCollapse() 
                ; 
                G_VVoltage.captionLabel()
                .toUpperCase(false)
                .align(controlP5.CENTER,controlP5.CENTER)
                ; 
 G_Temperature = GroupcontrolP5.addGroup("G_Temperature")
                .setPosition(XTemp,YTemp+15)
                .setWidth(Col1Width)
                .setBarHeight(15)
                .setColorForeground(color(30,255))
                .setColorBackground(color(30,255))
                .setColorLabel(color(0, 300, 320))
                .setBarHeight(15)
                .setBackgroundColor(color(30,255))
                .setColorActive(red_)
                .setBackgroundHeight((2*8) +5)
                .setLabel("TEMPERATURE")
                .disableCollapse() 
                ; 
                G_Temperature.captionLabel()
                .toUpperCase(false)
                .align(controlP5.CENTER,controlP5.CENTER)
                ; 
G_GPS = GroupcontrolP5.addGroup("G_GPS")
                .setPosition(XGPS,YGPS+15)
                .setWidth(Col1Width)
                .setBarHeight(16)
                .setColorForeground(color(30,255))
                .setColorBackground(color(30,255))
                .setColorLabel(color(0, 300, 320))
                .setBarHeight(16)
                .setBackgroundColor(color(30,255))
                .setColorActive(red_)
                .setBackgroundHeight((7*12) +5)
                .setLabel("GPS SETTINGS")
                .disableCollapse() 
                ; 
                G_GPS.captionLabel()
                .toUpperCase(false)
                .align(controlP5.CENTER,controlP5.CENTER)
                ;        
G_Board = GroupcontrolP5.addGroup("G_Board")
                .setPosition(XBoard,YBoard+15)
                .setWidth(Col1Width)
                .setBarHeight(15)
                .setColorForeground(color(30,255))
                .setColorBackground(color(30,255))
                .setColorLabel(color(0, 300, 320))
                .setBarHeight(15)
                .setBackgroundColor(color(30,255))
                .setColorActive(red_)
                .setBackgroundHeight((1*17) +5)
                .setLabel("OSD BOARD TYPE")
                .disableCollapse(); 
                G_Board.captionLabel()
                .toUpperCase(false)
                .align(controlP5.CENTER,controlP5.CENTER)
                ;  
               
G_CallSign = GroupcontrolP5.addGroup("G_CallSign")
                .setPosition(XCS,YCS+15)
                .setWidth(Col4Width)
                .setBarHeight(15)
                .setColorForeground(color(30,255))
                .setColorBackground(color(30,255))
                .setColorLabel(color(0, 300, 320))
                .setBarHeight(15)
                .setBackgroundColor(color(30,255))
                .setColorActive(red_)
                .setBackgroundHeight((3*4) +4)
                .setLabel("Call Sign")
                .disableCollapse(); 
                G_CallSign.captionLabel()
                .toUpperCase(true)
                .align(controlP5.CENTER,controlP5.CENTER)
                ;                                          
         
G_Other = GroupcontrolP5.addGroup("G_Other")
                .setPosition(XOther,YOther+15)
                .setWidth(Col2Width)
                .setBarHeight(15)
                .setColorForeground(color(30,255))
                .setColorBackground(color(30,255))
                .setColorLabel(color(0, 300, 320))
                .setBarHeight(15)
                .setBackgroundColor(color(30,255))
                .setColorActive(red_)
                .setBackgroundHeight((10*12) +8)
                .setLabel("OTHER FUNCTIONS")
                .disableCollapse() 
                ; 
                G_Other.captionLabel()
                .toUpperCase(false)
                .align(controlP5.CENTER,controlP5.CENTER)
                ;  
G_Amperage = GroupcontrolP5.addGroup("G_Amperage")
                .setPosition(XAmps,YAmps+15)
                .setWidth(Col3Width)
                .setBarHeight(15)
                .setColorForeground(color(30,255))
                .setColorBackground(color(30,255))
                .setColorLabel(color(0, 300, 320))
                .setBarHeight(15)
                .setBackgroundColor(color(30,255))
                .setColorActive(red_)
                .setBackgroundHeight((5*13) +5)
                .setLabel("AMPERAGE")
                .disableCollapse() 
                ; 
                G_Amperage.captionLabel()
                .toUpperCase(false)
                .align(controlP5.CENTER,controlP5.CENTER)
                ;

G_Volume = GroupcontrolP5.addGroup("G_Volume")
                .setPosition(XVolume,YVolume)
                .setWidth(Col1Width)
                .setBarHeight(15)
                .setColorForeground(color(30,255))
                .setColorBackground(color(30,255))
                .setColorLabel(color(0, 300, 320))
                .setBarHeight(15)
                .setBackgroundColor(color(30,255))
                .setColorActive(red_)
                .setBackgroundHeight((10*5) +5)
                .setLabel("VOLUME FLIGHT")
                .disableCollapse() 
                ; 
                G_Volume.captionLabel()
                .toUpperCase(false)
                .align(controlP5.CENTER,controlP5.CENTER)
                ; 
                //G_Volume.hide();                

  
}
