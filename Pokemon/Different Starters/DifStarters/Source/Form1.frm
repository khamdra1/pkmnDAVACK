VERSION 5.00
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Different Start R/S/E"
   ClientHeight    =   4965
   ClientLeft      =   150
   ClientTop       =   540
   ClientWidth     =   8400
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4965
   ScaleWidth      =   8400
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox Text7 
      Height          =   285
      Left            =   7680
      TabIndex        =   20
      Text            =   "Text7"
      Top             =   3240
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.Frame Frame4 
      Caption         =   "Vista estesa"
      Height          =   975
      Left            =   120
      TabIndex        =   8
      Top             =   3360
      Width           =   8175
      Begin VB.TextBox Text6 
         Appearance      =   0  'Flat
         Enabled         =   0   'False
         Height          =   285
         Left            =   6240
         TabIndex        =   17
         Top             =   600
         Width           =   615
      End
      Begin VB.TextBox Text5 
         Appearance      =   0  'Flat
         Enabled         =   0   'False
         Height          =   285
         Left            =   5640
         TabIndex        =   16
         Top             =   600
         Width           =   615
      End
      Begin VB.TextBox Text4 
         Appearance      =   0  'Flat
         Enabled         =   0   'False
         Height          =   285
         Left            =   3480
         TabIndex        =   15
         Top             =   600
         Width           =   615
      End
      Begin VB.TextBox Text3 
         Appearance      =   0  'Flat
         Enabled         =   0   'False
         Height          =   285
         Left            =   2880
         TabIndex        =   14
         Top             =   600
         Width           =   615
      End
      Begin VB.TextBox Text2 
         Appearance      =   0  'Flat
         Enabled         =   0   'False
         Height          =   285
         Left            =   720
         TabIndex        =   13
         Top             =   600
         Width           =   615
      End
      Begin VB.TextBox Text1 
         Appearance      =   0  'Flat
         Enabled         =   0   'False
         Height          =   285
         Left            =   120
         TabIndex        =   12
         Top             =   600
         Width           =   615
      End
      Begin VB.Label Label5 
         Caption         =   "Pokémon 3:"
         Height          =   255
         Left            =   5640
         TabIndex        =   11
         Top             =   360
         Width           =   975
      End
      Begin VB.Label Label4 
         Caption         =   "Pokémon 2:"
         Height          =   255
         Left            =   2880
         TabIndex        =   10
         Top             =   360
         Width           =   975
      End
      Begin VB.Label Label3 
         Caption         =   "Pokémon 1:"
         Height          =   255
         Left            =   120
         TabIndex        =   9
         Top             =   360
         Width           =   975
      End
   End
   Begin MSComDlg.CommonDialog CommonDialog1 
      Left            =   7440
      Top             =   120
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
      DefaultExt      =   "*.agb;*.gba"
      DialogTitle     =   "Pokémon R/S/E ROM öffnen..."
      Filter          =   "GameBoy Advance ROMs (*.gba;*.agb)|*.agb;*.gba|Alle Dateien (*.*)|*.*"
   End
   Begin VB.Frame Frame3 
      Caption         =   "3. Pokéball"
      Height          =   2055
      Left            =   5640
      TabIndex        =   4
      Top             =   1200
      Width           =   2655
      Begin VB.ListBox List3 
         Enabled         =   0   'False
         Height          =   1620
         ItemData        =   "Form1.frx":1242
         Left            =   240
         List            =   "Form1.frx":1244
         TabIndex        =   7
         Top             =   240
         Width           =   2175
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "2. Pokéball"
      Height          =   2055
      Left            =   2880
      TabIndex        =   3
      Top             =   1200
      Width           =   2655
      Begin VB.ListBox List2 
         Enabled         =   0   'False
         Height          =   1620
         ItemData        =   "Form1.frx":1246
         Left            =   240
         List            =   "Form1.frx":1248
         TabIndex        =   6
         Top             =   240
         Width           =   2175
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "1. Pokéball"
      Height          =   2055
      Left            =   120
      TabIndex        =   2
      Top             =   1200
      Width           =   2655
      Begin VB.ListBox List1 
         Enabled         =   0   'False
         Height          =   1620
         ItemData        =   "Form1.frx":124A
         Left            =   240
         List            =   "Form1.frx":124C
         TabIndex        =   5
         Top             =   240
         Width           =   2175
      End
   End
   Begin VB.Label Label12 
      BackStyle       =   0  'Transparent
      Caption         =   "Adattato da Andrea Sartori aka Mew2 aka HackMew"
      Height          =   255
      Left            =   240
      TabIndex        =   25
      Top             =   4560
      Width           =   4095
   End
   Begin VB.Label Label11 
      Caption         =   "Glu"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   255
      Left            =   7680
      MouseIcon       =   "Form1.frx":124E
      TabIndex        =   24
      Top             =   4680
      Width           =   615
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   "New Version by "
      Height          =   255
      Left            =   6480
      TabIndex        =   23
      Top             =   4680
      Width           =   1215
   End
   Begin VB.Label Label9 
      Caption         =   "Filb"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   255
      Left            =   7680
      MouseIcon       =   "Form1.frx":1F18
      TabIndex        =   22
      Top             =   4440
      Width           =   615
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "Original by "
      Height          =   255
      Left            =   6840
      TabIndex        =   21
      Top             =   4440
      Width           =   855
   End
   Begin VB.Label Label7 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   1440
      TabIndex        =   19
      Top             =   600
      Width           =   3015
   End
   Begin VB.Label Label6 
      Alignment       =   1  'Right Justify
      Caption         =   "Lingua:"
      Height          =   255
      Left            =   0
      TabIndex        =   18
      Top             =   600
      Width           =   1215
   End
   Begin VB.Label Label2 
      Caption         =   "Nessuna"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   1440
      TabIndex        =   1
      Top             =   240
      Width           =   3015
   End
   Begin VB.Label Label1 
      Alignment       =   1  'Right Justify
      Caption         =   "ROM caricata:"
      Height          =   255
      Left            =   120
      TabIndex        =   0
      Top             =   240
      Width           =   1095
   End
   Begin VB.Menu file 
      Caption         =   "File"
      Begin VB.Menu load_rom 
         Caption         =   "Apri ROM"
         Shortcut        =   ^O
      End
      Begin VB.Menu save_rom 
         Caption         =   "Salva ROM"
         Enabled         =   0   'False
         Shortcut        =   ^S
      End
      Begin VB.Menu h 
         Caption         =   "-"
      End
      Begin VB.Menu close1 
         Caption         =   "Esci"
         Shortcut        =   ^X
      End
   End
   Begin VB.Menu language 
      Caption         =   "Lingua"
      Begin VB.Menu english 
         Caption         =   "&English"
         Checked         =   -1  'True
      End
      Begin VB.Menu italian 
         Caption         =   "&Italian"
      End
   End
   Begin VB.Menu info 
      Caption         =   "Info"
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
' Diese Version basiert nur teils auf die Beta von Filb, dennoch
' erwähne ich ih  einfach mal, da ich von ihm die Offsets habe, die
' Idee und natürlich dieses Logo-Change Ding oben.
' ################################
' Original by Daniel v. Dombrowski  (filb@filb.de)
'                                   (http://www.filb.de)
' New Version by Glu                (bennymaster@gmx.de)
' Adapted by Andrea Sartori aka Mew2 aka HackMew
Private Po2 As String
Private Nummer2 As Integer
Dim Data As Byte

Private Sub english_Click()
italian.Checked = False
english.Checked = True
file.Caption = "File"
load_rom.Caption = "Open ROM"
save_rom.Caption = "Save ROM"
close1.Caption = "Close"
language.Caption = "Language"
info.Caption = "Info"
Label1.Caption = "Loaded ROM:"
Label2.Caption = "None"
Label6.Caption = "Language:"
Label12.Caption = "Adapted by Andrea Sartori aka Mew2 aka HackMew"
Frame4.Caption = "Extended View"
End Sub

Private Sub Form_load()
file.Caption = "File"
load_rom.Caption = "Open ROM"
save_rom.Caption = "Save ROM"
close1.Caption = "Close"
language.Caption = "Language"
info.Caption = "Info"
Label1.Caption = "Loaded ROM:"
Label2.Caption = "None"
Label6.Caption = "Language:"
Label12.Caption = "Adapted by Andrea Sartori aka Mew2 aka HackMew"
Frame4.Caption = "Extended View"
End Sub

Private Sub italian_Click()
italian.Checked = True
english.Checked = False
file.Caption = "File"
load_rom.Caption = "Apri ROM"
save_rom.Caption = "Salva ROM"
close1.Caption = "Chiudi"
language.Caption = "Lingua"
info.Caption = "Info"
Label1.Caption = "ROM caricata:"
Label2.Caption = "Nessuna"
Label6.Caption = "Lingua:"
Label12.Caption = "Adattato da Andrea Sartori aka Mew2 aka HackMew"
Frame4.Caption = "Vista estesa"
End Sub

Private Sub Form_Unload(Cancel As Integer)
Unload Form2
End Sub

Private Sub info_Click()
Form2.Show
End Sub


Private Sub List1_Click()
If List1.ListIndex > 255 Then
Text1.Text = List1.ListIndex - 255
Text2.Text = "1"
End If
If List1.ListIndex <= 255 Then
Text1.Text = List1.ListIndex
Text2.Text = "0"
End If
End Sub

Private Sub List2_Click()
If List2.ListIndex > 255 Then
Text3.Text = List2.ListIndex - 255
Text4.Text = "1"
End If
If List2.ListIndex <= 255 Then
Text3.Text = List2.ListIndex
Text4.Text = "0"
End If
End Sub

Private Sub List3_Click()
If List3.ListIndex > 255 Then
Text5.Text = List3.ListIndex - 255
Text6.Text = "1"
End If
If List3.ListIndex <= 255 Then
Text5.Text = List3.ListIndex
Text6.Text = "0"
End If
End Sub

Private Sub load_rom_Click()
On Error GoTo nix:
Label2.Caption = "Nessuna"
Label7.Caption = ""
    CommonDialog1.ShowOpen
    Open CommonDialog1.FileName For Binary As #1
    List1.Enabled = True
    List2.Enabled = True
    List3.Enabled = True
    List1.Clear
    List2.Clear
    List3.Clear
    Label2.Caption = ""
    Label7.Caption = ""
Call ReadData
save_rom.Enabled = True
Text1 = ""
Text2 = ""
Text3 = ""
Text4 = ""
Text5 = ""
Text6 = ""

    Close 1
    Nummer2 = FreeFile
Open App.Path & "\pokemon.ini" _
For Input As Nummer2
Do
Input #Nummer2, Po2
List1.AddItem Po2
List2.AddItem Po2
List3.AddItem Po2
Loop Until EOF(1)
Close 1
Call LadeDaten(CommonDialog1.FileName)
    
nix:
End Sub
Private Sub ReadData()
    For chars = 1 To 12
        Get #1, &HA0 + chars, Data
        TextData = Chr$(Data)
        Label2.Caption = Label2.Caption & TextData
    Next chars
    For chars = 1 To 4
        Get #1, &HAC + chars, Data
        TextData = Chr$(Data)
        Label7.Caption = Label7.Caption & TextData
    Next chars
    If (Label7.Caption = "AXPJ" Or Label7.Caption = "AXVJ" Or Label7.Caption = "BPEJ") Then Label7.Caption = "Japanese"
    If (Label7.Caption = "AXPE" Or Label7.Caption = "AXVE" Or Label7.Caption = "BPEE") Then Label7.Caption = "English"
    If (Label7.Caption = "AXPI" Or Label7.Caption = "AXVI" Or Label7.Caption = "BPEI") Then Label7.Caption = "Italian"
    If (Label7.Caption = "AXPS" Or Label7.Caption = "AXVS" Or Label7.Caption = "BPES") Then Label7.Caption = "Spanish"
    If (Label7.Caption = "AXPD" Or Label7.Caption = "AXVD" Or Label7.Caption = "BPED") Then Label7.Caption = "German"
    If (Label7.Caption = "AXPF" Or Label7.Caption = "AXVF" Or Label7.Caption = "BPEF") Then Label7.Caption = "French"
        
       
    If Label2.Caption = "POKEMON RUBY" Then
    
    If Label7.Caption = "Japanese" Then Text7 = "4007368"
    If Label7.Caption = "English" Then Text7 = "4159172"
    If Label7.Caption = "Italian" Then Text7 = "4163348"
    If Label7.Caption = "Spanish" Then Text7 = "4175116"
    If Label7.Caption = "French" Then Text7 = "4191220"
    If Label7.Caption = "German" Then Text7 = "4209648"
    
    End If
    
    
    If Label2.Caption = "POKEMON SAPP" Then
    
    If Label7.Caption = "Japanese" Then Text7 = "4007340"
    If Label7.Caption = "English" Then Text7 = "4159260"
    If Label7.Caption = "Italian" Then Text7 = "4162488"
    If Label7.Caption = "Spanish" Then Text7 = "4174408"
    If Label7.Caption = "French" Then Text7 = "4189988"
    If Label7.Caption = "German" Then Text7 = "4209500"
    
    End If
    
    
    If Label2.Caption = "POKEMON EMER" Then
    
    If Label7.Caption = "Japanese" Then Text7 = "5835784"
    If Label7.Caption = "English" Then Text7 = "5971448"
    If Label7.Caption = "Italian" Then Text7 = "5958036"
    If Label7.Caption = "Spanish" Then Text7 = "5982716"
    If Label7.Caption = "French" Then Text7 = "5989348"
    If Label7.Caption = "German" Then Text7 = "6041520"
    
    End If
    
End Sub
Private Sub LadeDaten(file As String)
    Dim Offset As Long
    Offset = Text7.Text
    DateiNr = FreeFile
    Open CommonDialog1.FileName For Binary As #1
    'Laden der Pokes
    Get #DateiNr, Text7 + 1, Data
    Text1.Text = Data
    Get #DateiNr, Text7 + 2, Data
    Text2.Text = Data
    
    Get #DateiNr, Text7 + 3, Data
    Text3.Text = Data
    Get #DateiNr, Text7 + 4, Data
    Text4.Text = Data
    
    Get #DateiNr, Text7 + 5, Data
    Text5.Text = Data
    Get #DateiNr, Text7 + 6, Data
    Text6.Text = Data
    
         For DatenAnzahl = 0 To 2
        Offset = Offset
        Get #DateiNr, Offset, Data
    Next DatenAnzahl
    Close DateiNr
        Data = 0
End Sub

Private Sub save_rom_Click()
Call SpeichereDaten(CommonDialog1.FileName)
End Sub

Private Sub Text2_Change()
If Text2.Text = "1" Then
Hu = 255 + Text1.Text
List1.ListIndex = Hu
End If
If Text2.Text = "0" Then
Hu2 = Text1.Text
List1.ListIndex = Hu2
End If
End Sub

Private Sub Text4_Change()
If Text4.Text = "1" Then
Hu = 255 + Text3.Text
List2.ListIndex = Hu
End If
If Text4.Text = "0" Then
Hu2 = Text3.Text
List2.ListIndex = Hu2
End If
End Sub

Private Sub Text6_Change()
If Text6.Text = "1" Then
Hu = 255 + Text5.Text
List3.ListIndex = Hu
End If
If Text6.Text = "0" Then
Hu2 = Text5.Text
List3.ListIndex = Hu2
End If
End Sub


Private Sub tmrLogo_Timer()
    If imgRubyJ.Visible = True Then
       imgSappJ.Visible = True
       imgRubyJ.Visible = False
    ElseIf imgSappJ.Visible = True Then
        imgRubyE.Visible = True
        imgSappJ.Visible = False
    ElseIf imgRubyE.Visible = True Then
        imgSappE.Visible = True
        imgRubyE.Visible = False
    ElseIf imgSappE.Visible = True Then
        imgRubyJ.Visible = True
        imgSappE.Visible = False
    End If

End Sub
Private Sub SpeichereDaten(file As String)
    Dim Offset As Long
    Offset = Text7.Text
    DateiNr = FreeFile
    Open file For Binary As DateiNr
'Pokes
    Data = Text1.Text
    Put #DateiNr, Text7.Text + 1, Data
    Data = Text2.Text
    Put #DateiNr, Text7.Text + 2, Data
    Data = Text3.Text
    Put #DateiNr, Text7.Text + 3, Data
    Data = Text4.Text
    Put #DateiNr, Text7.Text + 4, Data
    Data = Text5.Text
    Put #DateiNr, Text7.Text + 5, Data
    Data = Text6.Text
    Put #DateiNr, Text7.Text + 6, Data
    
    
    For DatenAnzahl = 0 To 12
    Offset = Offset
    Put #DateiNr, Offset, Data
    Next DatenAnzahl
    Close DateiNr
    Data = 0
    Exit Sub
End Sub
