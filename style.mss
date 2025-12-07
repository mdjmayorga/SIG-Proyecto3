Map {
  background-color: #b8dee6;
}

#distritosnicoya {
  line-color:#545454;
  line-width:2;
  polygon-opacity:1;
  polygon-fill:#e8c799;
}
#callesoverlay [zoom>=13] {
  line-width:1;
  line-color:#000000;
}


#agenbancosnicoya[zoom>=15] {
  text-name: [BANCO];
  text-face-name: "DejaVu Sans Book";
  text-size: 8;
  text-fill: #000;
  text-halo-fill: #ffffff;
  text-halo-radius: 1.5;
  text-dy: -8;          
  text-allow-overlap: true;
  marker-file: url("symbols/bank.png");
  marker-width: 20;
  marker-allow-overlap:true;
}

#clinicasnicoya[zoom>=15] {
  text-name: [NOMBRE];
  text-face-name: "DejaVu Sans Book";
  text-size: 8;
  text-fill: #000;
  text-halo-fill: #ffffff;
  text-halo-radius: 1.5;
  text-dy: -8;          
  text-allow-overlap: true;
  marker-width:20;
  marker-file: url("symbols/clinicas.png");
  marker-allow-overlap:true;
}


#escuelasnicoya[zoom>=15] {
  text-name: [NOMBRE];
  text-face-name: "DejaVu Sans Book";
  text-size: 8;
  text-fill: #000;
  text-halo-fill: #ffffff;
  text-halo-radius: 1.5;
  text-dy: -8;          
  text-allow-overlap: true;
  marker-width:20;
  marker-file: url("symbols/escuela.png");
  marker-allow-overlap:true;
}


#gasolinerasnicoya[zoom>=15] {
  text-name: [NOMBRE_REC];
  text-face-name: "DejaVu Sans Book";
  text-size: 8;
  text-fill: #000;
  text-halo-fill: #ffffff;
  text-halo-radius: 1.5;
  text-dy: -8;          
  text-allow-overlap: true;
  marker-width:20;
  marker-file: url("symbols/gasolinera.png");
  marker-allow-overlap:true;
}


#hospitalesnicoya[zoom>=15] {
  text-name: [NOMBRE];
  text-face-name: "DejaVu Sans Book";
  text-size: 8;
  text-fill: #000;
  text-halo-fill: #ffffff;
  text-halo-radius: 1.5;
  text-dy: -8;          
  text-allow-overlap: true;
  marker-file: url("symbols/hospitales.png");
  marker-width: 20;
  marker-allow-overlap:true;
}


#hotelesnicoya[zoom>=15] {
  text-name: [NOMBRE];
  text-face-name: "DejaVu Sans Book";
  text-size: 8;
  text-fill: #000;
  text-halo-fill: #ffffff;
  text-halo-radius: 1.5;
  text-dy: -8;          
  text-allow-overlap: true;
  marker-width:20;
  marker-file: url("symbols/hotel.png");
  marker-allow-overlap:true;
}


#pobladosnicoya[zoom>=12] {
  text-name: [NOMBRE];
  text-face-name: "DejaVu Sans Book";
  text-size: 10;
  text-fill: #000;
  text-halo-fill: #ffffff;
  text-halo-radius: 1.5;
  text-dy: -8;          
  text-allow-overlap: true;
  
  marker-width:30;
  marker-file: url("symbols/poblado.png");
  marker-allow-overlap:true;
  
 
}


#riosnicoya {
  line-width:1;
  line-color:#168;
}


#buildings[zoom>=14][zoom <= 16]{
  line-color:#594;
  line-width:0.5;
  polygon-opacity:0.0;
}






