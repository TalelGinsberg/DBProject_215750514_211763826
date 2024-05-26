
[General]
Version=1

[Preferences]
Username=
Password=2661
Database=
DateFormat=
CommitCount=0
CommitDelay=0
InitScript=

[Table]
Owner=TALELTOV
Name=MEMBERS
Count=10..20

[Record]
Name=COMID
Type=NUMBER
Size=
Data=Sequence(1, [Inc], [WithinParent])
Master=

[Record]
Name=MAINTEL
Type=VARCHAR2
Size=10
Data=List(select maintel from communitymembers)
Master=

