
[General]
Version=1

[Preferences]
Username=
Password=2737
Database=
DateFormat=
CommitCount=0
CommitDelay=0
InitScript=

[Table]
Owner=TALELTOV
Name=DINNER
Count=500

[Record]
Name=MEALID
Type=NUMBER
Size=
Data=Sequence(1, [Inc], [WithinParent])
Master=

[Record]
Name=DINNERFOOD
Type=VARCHAR2
Size=20
Data=List(select lunchfood from lunch)
Master=

[Record]
Name=DINNERKOSHER
Type=VARCHAR2
Size=20
Data=List('parve', 'meat')
Master=

