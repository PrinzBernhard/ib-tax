# ib-tax
Interactive Broker Auswertung der deutschen Steuer (Work in Progress) 

18.07.2023 !!! Hinweis: das ist hier alles "Work in Progress", noch keine lauffähige Version

Aktuelles Konzept 

Ausgangsbasis : Trades + Statments in XML (via Flex Reports)
die werden zunächst in die Datenbank übertragen
dann kann ich die Datenbank durcharbeiten

Ziel: 
    Steuerreport, aufgeteilt in
        Aktiengewinne
        Dividenden
        Zinsen
        Optionen (Stillhalter, verkaufte call/puts)
        Termingeschäfte bzgl. 20.000€ Grenze  Gewinne + Verluste
		
Dann gibt es noch das Projekt IB-Info, 
was umfangreiche Auswertungen von den durchgeführten Trades
die es bei IB nicht gibt  

Verantwort für diese Arbeiten 
Bernhard Gramberg 
www.sv-gramberg.de
