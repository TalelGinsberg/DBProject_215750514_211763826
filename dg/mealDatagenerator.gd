
[General]
Version=1

[Preferences]
Username=
Password=2288
Database=
DateFormat=
CommitCount=0
CommitDelay=0
InitScript=

[Table]
Owner=TALELTOV
Name=MEAL
Count=500

[Record]
Name=MEALID
Type=NUMBER
Size=
Data=Sequence(1, [Inc], [WithinParent])
Master=

[Record]
Name=MEALDATE
Type=DATE
Size=
Data=List(select bdate from birth)
Master=

[Record]
Name=MAINTEL
Type=VARCHAR2
Size=10
Data=List(select maintel from communitymember)
Master=

[Record]
Name=BNUM
Type=NUMBER
Size=
Data=List(select bnum from birth)
Master=

