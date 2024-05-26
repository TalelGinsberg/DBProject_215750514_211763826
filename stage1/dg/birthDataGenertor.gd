
[General]
Version=1

[Preferences]
Username=
Password=2825
Database=
DateFormat=
CommitCount=0
CommitDelay=0
InitScript=

[Table]
Owner=TALELTOV
Name=BIRTH
Count=500

[Record]
Name=BNUM
Type=NUMBER
Size=
Data=Sequence(1, [Inc], [WithinParent])
Master=

[Record]
Name=BDATE
Type=DATE
Size=
Data=Random(1/5/2023, 1/5/2024)
Master=

[Record]
Name=MEALCOUNT
Type=NUMBER
Size=
Data=Random(1, 9)
Master=

[Record]
Name=MAINTEL
Type=VARCHAR2
Size=10
Data=List(select maintel from communitymember)
Master=

