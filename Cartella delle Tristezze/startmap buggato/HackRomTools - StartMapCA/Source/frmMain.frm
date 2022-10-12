VERSION 5.00
Begin VB.Form frmMain 
   AutoRedraw      =   -1  'True
   BorderStyle     =   1  'Fixed Single
   Caption         =   "SMCA - Start Map Chooser Advance"
   ClientHeight    =   5370
   ClientLeft      =   150
   ClientTop       =   540
   ClientWidth     =   7950
   Icon            =   "frmMain.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   Picture         =   "frmMain.frx":000C
   ScaleHeight     =   5370
   ScaleWidth      =   7950
   StartUpPosition =   2  'CenterScreen
   Tag             =   "1"
   Begin VB.ComboBox cboFacing 
      Enabled         =   0   'False
      Height          =   315
      ItemData        =   "frmMain.frx":445F
      Left            =   1680
      List            =   "frmMain.frx":4461
      TabIndex        =   11
      Top             =   4200
      Width           =   735
   End
   Begin VB.TextBox txtXCoord 
      Enabled         =   0   'False
      Height          =   285
      Left            =   1920
      TabIndex        =   10
      Text            =   "0"
      Top             =   3880
      Width           =   495
   End
   Begin VB.Frame Frame4 
      Caption         =   "FR/LG Extra"
      Height          =   1095
      Left            =   204
      TabIndex        =   27
      Tag             =   "1026"
      Top             =   3600
      Width           =   2415
      Begin VB.Label Label5 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Player Direction"
         Enabled         =   0   'False
         Height          =   195
         Left            =   165
         TabIndex        =   29
         Tag             =   "1028"
         Top             =   675
         Width           =   1110
      End
      Begin VB.Label Label4 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "X Position"
         Enabled         =   0   'False
         Height          =   195
         Left            =   165
         TabIndex        =   28
         Tag             =   "1027"
         Top             =   315
         Width           =   705
      End
   End
   Begin VB.Frame Frame3 
      Caption         =   "Starting Position (After Truck)"
      Height          =   2055
      Left            =   4342
      TabIndex        =   23
      Tag             =   "1016"
      Top             =   2640
      Width           =   3405
      Begin VB.TextBox txtCityBank 
         Enabled         =   0   'False
         Height          =   285
         Left            =   1980
         MaxLength       =   2
         TabIndex        =   4
         Text            =   "0"
         Top             =   420
         Width           =   375
      End
      Begin VB.TextBox txtCityLevel 
         Enabled         =   0   'False
         Height          =   285
         Left            =   2460
         MaxLength       =   3
         TabIndex        =   5
         Text            =   "0"
         Top             =   420
         Width           =   495
      End
      Begin VB.TextBox txtGirlY 
         Enabled         =   0   'False
         Height          =   285
         Left            =   2460
         MaxLength       =   3
         TabIndex        =   9
         Text            =   "0"
         Top             =   1520
         Width           =   495
      End
      Begin VB.TextBox txtGirlX 
         Enabled         =   0   'False
         Height          =   285
         Left            =   1860
         MaxLength       =   3
         TabIndex        =   8
         Text            =   "0"
         Top             =   1520
         Width           =   495
      End
      Begin VB.TextBox txtBoyY 
         Enabled         =   0   'False
         Height          =   285
         Left            =   2460
         MaxLength       =   3
         TabIndex        =   7
         Text            =   "0"
         Top             =   1140
         Width           =   495
      End
      Begin VB.TextBox txtBoyX 
         Enabled         =   0   'False
         Height          =   285
         Left            =   1860
         MaxLength       =   3
         TabIndex        =   6
         Text            =   "0"
         Top             =   1140
         Width           =   495
      End
      Begin VB.Line Line1 
         BorderColor     =   &H00C0C0C0&
         X1              =   240
         X2              =   3120
         Y1              =   920
         Y2              =   920
      End
      Begin VB.Label Label7 
         AutoSize        =   -1  'True
         Caption         =   "City Bank/Level"
         Enabled         =   0   'False
         Height          =   195
         Left            =   420
         TabIndex        =   26
         Tag             =   "1017"
         Top             =   420
         Width           =   1140
      End
      Begin VB.Label Label3 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   " Girl (X/Y)"
         Enabled         =   0   'False
         Height          =   195
         Left            =   780
         TabIndex        =   25
         Tag             =   "1019"
         Top             =   1520
         Width           =   690
      End
      Begin VB.Label Label2 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Boy (X/Y)"
         Enabled         =   0   'False
         Height          =   195
         Left            =   780
         TabIndex        =   24
         Tag             =   "1018"
         Top             =   1140
         Width           =   690
      End
   End
   Begin VB.CommandButton cmdDefault 
      Caption         =   "Default"
      Enabled         =   0   'False
      Height          =   375
      Left            =   2760
      TabIndex        =   2
      Tag             =   "1014"
      Top             =   3600
      Width           =   1455
   End
   Begin VB.Frame Frame2 
      Caption         =   "Bank/Level"
      Height          =   855
      Left            =   2759
      TabIndex        =   22
      Tag             =   "1013"
      Top             =   2640
      Width           =   1455
      Begin VB.TextBox txtBank 
         Enabled         =   0   'False
         Height          =   285
         Left            =   240
         MaxLength       =   2
         TabIndex        =   0
         Text            =   "0"
         Top             =   360
         Width           =   375
      End
      Begin VB.TextBox txtLevel 
         Enabled         =   0   'False
         Height          =   285
         Left            =   720
         MaxLength       =   3
         TabIndex        =   1
         Text            =   "0"
         Top             =   360
         Width           =   495
      End
   End
   Begin VB.Frame Frame1 
      Height          =   495
      Left            =   128
      TabIndex        =   20
      Top             =   4800
      Width           =   7695
      Begin VB.Label Label12 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Copyright © 2006-2007 HackMew"
         Enabled         =   0   'False
         Height          =   195
         Left            =   2640
         TabIndex        =   21
         Top             =   195
         Width           =   2445
      End
   End
   Begin VB.Frame fraROMInfo 
      Caption         =   "ROM Information"
      Height          =   735
      Left            =   135
      TabIndex        =   12
      Tag             =   "1009"
      Top             =   1680
      Width           =   7680
      Begin VB.Label lblROMLang 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "???"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   195
         Left            =   6480
         TabIndex        =   18
         Tag             =   "0"
         Top             =   315
         Width           =   315
      End
      Begin VB.Label Label21 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Code:"
         Height          =   195
         Left            =   3000
         TabIndex        =   15
         Tag             =   "1011"
         Top             =   315
         Width           =   420
      End
      Begin VB.Label lblROMCode 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "???"
         BeginProperty Font 
            Name            =   "Microsoft Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   195
         Left            =   3735
         TabIndex        =   16
         Tag             =   "0"
         Top             =   315
         Width           =   315
      End
      Begin VB.Label Label6 
         BackStyle       =   0  'Transparent
         Caption         =   "Language:"
         Height          =   255
         Left            =   5160
         TabIndex        =   17
         Tag             =   "1012"
         Top             =   315
         Width           =   855
      End
      Begin VB.Label lblROMName 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "???"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   195
         Left            =   945
         TabIndex        =   14
         Tag             =   "0"
         Top             =   315
         Width           =   330
      End
      Begin VB.Label Label1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Name:"
         Height          =   195
         Left            =   240
         TabIndex        =   13
         Tag             =   "1010"
         Top             =   315
         Width           =   465
      End
   End
   Begin VB.Frame fraPokeball1 
      Caption         =   "Predefined Places"
      Height          =   855
      Left            =   204
      TabIndex        =   19
      Tag             =   "1015"
      Top             =   2640
      Width           =   2415
      Begin VB.ComboBox cboPlaces 
         Enabled         =   0   'False
         Height          =   315
         Left            =   240
         TabIndex        =   3
         Top             =   360
         Width           =   1935
      End
   End
   Begin VB.Menu mnuFile 
      Caption         =   "&File"
      HelpContextID   =   1000
      Begin VB.Menu mnuOpenROM 
         Caption         =   "Open ROM..."
         HelpContextID   =   1001
         Shortcut        =   ^O
      End
      Begin VB.Menu mnuSaveROM 
         Caption         =   "Save ROM"
         Enabled         =   0   'False
         HelpContextID   =   1003
         Shortcut        =   ^S
      End
      Begin VB.Menu h 
         Caption         =   "-"
      End
      Begin VB.Menu mnuExit 
         Caption         =   "Exit"
         HelpContextID   =   1004
         Shortcut        =   ^Q
      End
   End
   Begin VB.Menu mnuHelp 
      Caption         =   "&Help"
      HelpContextID   =   1005
      Begin VB.Menu mnuReadme 
         Caption         =   "Readme"
         HelpContextID   =   1006
         Shortcut        =   {F1}
      End
      Begin VB.Menu mnuInfo 
         Caption         =   "About"
         HelpContextID   =   1007
      End
   End
End
Attribute VB_Name = "frmMain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Dim X As Byte, FileNum As Integer, sResult As String
Dim strOffset As String, strOffset2 As String, strMode As String, strROMVersion As String
Dim blnROMCode As Boolean, blnROMName As Boolean

Private Sub cmdDefault_Click()
If Len(strMode) = 3 Then
    txtBank.Text = 25
    txtLevel.Text = 40
    txtCityBank.Text = 0
    txtCityLevel.Text = 9
    txtBoyX.Text = 3
    txtBoyY.Text = 10
    txtGirlX.Text = 12
    txtGirlY.Text = 10
ElseIf Len(strMode) = 4 Then
    txtBank.Text = 4
    txtLevel.Text = 1
    txtXCoord.Text = 6
    cboFacing.ListIndex = 1
End If
End Sub

Private Sub Form_Load()
SetIcon Me.hWnd, "AAA"
LoadResStrings Me
cboFacing.AddItem LoadResString(1029)
cboFacing.AddItem LoadResString(1030)
cboFacing.AddItem LoadResString(1031)
cboFacing.AddItem LoadResString(1032)
End Sub

Private Sub mnuOpenROM_Click()

mnuSaveROM.Enabled = False

Dim oOpenDialog As clsCommonDialog
Set oOpenDialog = New clsCommonDialog
sResult = oOpenDialog.ShowOpen(Me.hWnd, LoadResString(1100), , "GameBoy Advance ROMs (*.gba, *.agb, *.bin)|*.gba;*.agb;*.bin|", FILEMUSTEXIST Or PATHMUSTEXIST Or HIDEREADONLY)

FileNum = FreeFile

If LenB(sResult) > 0 Then
    
    Open sResult For Binary As #FileNum

        cboPlaces.Enabled = True
        cboPlaces.Clear

        txtBank.Enabled = True
        txtLevel.Enabled = True
        cmdDefault.Enabled = True
        lblROMName.Caption = vbNullString
        lblROMCode.Caption = vbNullString
        strROMVersion = vbNullString
        txtCityBank.Text = 0
        txtCityLevel.Text = 0
        txtBoyX.Text = 0
        txtBoyY.Text = 0
        txtGirlX.Text = 0
        txtGirlY.Text = 0
        txtXCoord.Text = 0
        cboFacing.Text = vbNullString

        Call ReadData
        
    Close #FileNum

    txtBank.Text = 0
    txtLevel.Text = 0

    Dim i As Integer

    If Len(strMode) = 3 Then
        For i = 1200 To 1215
            cboPlaces.AddItem LoadResString(i)
        Next
        Frame4.Enabled = False
        Label4.Enabled = False
        Label5.Enabled = False
        txtXCoord.Enabled = False
        cboFacing.Enabled = False
    ElseIf Len(strMode) = 4 Then
        For i = 1216 To 1233
            cboPlaces.AddItem LoadResString(i)
        Next
        Frame4.Enabled = True
        Label4.Enabled = True
        Label5.Enabled = True
        txtXCoord.Enabled = True
        cboFacing.Enabled = True
    End If

    If blnROMCode And blnROMName Then
        mnuSaveROM.Enabled = True
        txtBank.SetFocus
        Call LoadData(sResult)
    ElseIf Not blnROMCode Or Not blnROMName Then
        Call NotSupported
        MsgBox LoadResString(3002) & vbCrLf & vbCrLf & fraROMInfo.Caption & ":" & vbCrLf & Label1.Caption & Space$(1) & lblROMName.Caption & vbCrLf & Label21.Caption & Space$(1) & lblROMCode.Caption, vbExclamation
        cboPlaces.Enabled = False
        mnuSaveROM.Enabled = False
        cmdDefault.Enabled = False
        txtBank = 0
        txtLevel = 0
        txtBank.Enabled = False
        txtLevel.Enabled = False
        strOffset = vbNullString
    End If
End If

End Sub

Private Sub mnuSaveROM_Click()
    Call SaveData
End Sub

Private Sub mnuExit_Click()
    Unload Me
End Sub

Private Sub mnuReadme_Click()
    Shell "notepad.exe " & App.Path & "\Readme.txt", vbNormalFocus
End Sub

Private Sub mnuInfo_Click()
    frmAbout.Show vbModal, frmMain
End Sub

Private Sub cboPlaces_Click()

If Len(strMode) = 3 Then
    txtBank = 0
    txtLevel = cboPlaces.ListIndex
Else
    txtBank = 3
    txtLevel = cboPlaces.ListIndex

    If txtLevel > 10 Then txtLevel = txtLevel + 1
    If txtLevel = 17 Then
        txtLevel = 18
    ElseIf txtLevel = 18 Then
        txtLevel = 17
    End If
End If


End Sub

Private Sub ToggleTruck(bState As Boolean)
Label2.Enabled = bState
Label3.Enabled = bState
Label7.Enabled = bState
txtCityBank.Enabled = bState
txtCityLevel.Enabled = bState
txtBoyX.Enabled = bState
txtBoyY.Enabled = bState
txtGirlX.Enabled = bState
txtGirlY.Enabled = bState
End Sub

Private Sub txtBank_Change()
On Error GoTo hell
If Len(strMode) > 3 Then Exit Sub
    If txtBank = 25 And txtLevel = 40 Then
        ToggleTruck (True)
    Else
        ToggleTruck (False)
    End If
hell:
End Sub

Private Sub txtBank_KeyPress(KeyCode As Integer)
    If KeyCode <> vbKeyBack And KeyCode <> 22 And KeyCode <> 3 And KeyCode <> 24 Then
        If Not IsNumeric(Chr$(KeyCode)) Then
            KeyCode = 0
        End If
    End If
End Sub

Private Sub txtBoyX_Change()
    If Val(txtBoyX.Text) > 255 Then txtBoyX.Text = 255
End Sub

Private Sub txtBoyX_KeyPress(KeyCode As Integer)
    Call txtBank_KeyPress(KeyCode)
End Sub

Private Sub txtBoyY_Change()
    If Val(txtBoyY.Text) > 255 Then txtBoyY.Text = 255
End Sub

Private Sub txtBoyY_KeyPress(KeyCode As Integer)
    Call txtBank_KeyPress(KeyCode)
End Sub

Private Sub txtCityLevel_Change()
    If Val(txtCityLevel.Text) > 255 Then txtCityLevel.Text = 255
End Sub

Private Sub txtGirlX_Change()
    If Val(txtGirlX.Text) > 255 Then txtGirlX.Text = 255
End Sub

Private Sub txtGirlX_KeyPress(KeyCode As Integer)
    Call txtBank_KeyPress(KeyCode)
End Sub

Private Sub txtGirlY_Change()
    If Val(txtGirlY.Text) > 255 Then txtGirlY = 255
End Sub

Private Sub txtGirlY_KeyPress(KeyCode As Integer)
    Call txtBank_KeyPress(KeyCode)
End Sub

Private Sub txtLevel_Change()
    If Val(txtLevel.Text) > 255 Then txtLevel = 255
    If Len(strMode) > 3 Then Exit Sub

    If txtBank = 25 And txtLevel = 40 Then
         ToggleTruck (True)
    Else
        ToggleTruck (False)
    End If
End Sub

Private Sub txtLevel_KeyPress(KeyCode As Integer)
    Call txtBank_KeyPress(KeyCode)
End Sub

Private Sub RSEMode()
    strMode = "RSE"
    Label2.Enabled = True
    Label3.Enabled = True
End Sub

Private Sub FRLGMode()
    strMode = "FRLG"
    Label2.Enabled = False
    Label3.Enabled = False
    Label7.Enabled = False
    txtCityBank.Enabled = False
    txtCityLevel.Enabled = False
    txtBoyX.Enabled = False
    txtBoyY.Enabled = False
    txtGirlX.Enabled = False
    txtGirlY.Enabled = False
End Sub

Private Sub CorruptionCheck()

If blnROMCode And blnROMName Then
    If Len(strMode) = 3 Then
        If txtBank.Text > 33 Or txtLevel.Text > 85 Then _
            MsgBox LoadResString(3003), vbExclamation
    Else
        If txtBank.Text > 42 Or txtLevel.Text > 122 Then _
            MsgBox LoadResString(3003), vbExclamation
    End If
End If

End Sub

Private Sub NotSupported()
    blnROMCode = False
    blnROMName = False
End Sub

Private Sub ReadData()
    
    Dim Data As Byte
    Dim ROMName As String * 12, ROMCode As String * 4
        
    Get #FileNum, &HA1, ROMName
    lblROMName.Caption = ROMName
    
    Get #FileNum, &HAD, ROMCode
    lblROMCode.Caption = ROMCode
    
    Get #FileNum, &HBD, Data
    strROMVersion = Data
    
    Dim code As String, lang As String
    code = Mid$(lblROMCode.Caption, 1, 3)
    lang = Mid$(lblROMCode.Caption, 4, 1)
    
    If code = "AXV" Or code = "AXP" Or code = "BPE" Or code = "BPR" Or code = "BPG" Then
        
        blnROMCode = True
        
    Select Case lang
    
    Case "J"
        lblROMLang.Caption = LoadResString(1020)
    Case "E"
        lblROMLang.Caption = LoadResString(1021)
    Case "I"
        lblROMLang.Caption = LoadResString(1022)
    Case "S"
        lblROMLang.Caption = LoadResString(1023)
    Case "F"
        lblROMLang.Caption = LoadResString(1024)
    Case "D"
        lblROMLang.Caption = LoadResString(1025)
    
    Case Else
        lblROMLang.Caption = "???"
        Call NotSupported
        
    End Select
    
    Else
        
    Call NotSupported
    
    End If
    

    Select Case lblROMName.Caption
    
    Case "POKEMON RUBY"
    
    Call RSEMode
    blnROMName = True
    X = 0
    
    Select Case lang
    
    Case "J"
        strOffset = "327804"
        strOffset2 = "1537249"
    Case "E"
        Select Case strROMVersion
        Case "0"
            strOffset = "339464"
            strOffset2 = "1440863"
        Case "1", "2"
            strOffset = "339496"
            strOffset2 = "1440895"
        End Select
    Case "I"
        strOffset = "340316"
        strOffset2 = "1441923"
    Case "S"
        strOffset = "340548"
        strOffset2 = "1442139"
    Case "F"
        strOffset = "340532"
        strOffset2 = "1442079"
    Case "D"
        strOffset = "340296"
        strOffset2 = "1441847"
    
    End Select
    
    
    Case "POKEMON SAPP"
    
    Call RSEMode
    blnROMName = True
    X = 0
    
    Select Case lang
    
    Case "J"
        strOffset = "327804"
        strOffset2 = "1537137"
    Case "E"
        Select Case strROMVersion
        Case "0"
            strOffset = "339464"
            strOffset2 = "1440751"
        Case "1", "2"
            strOffset = "339496"
            strOffset2 = "1440783"
        End Select
    Case "I"
        strOffset = "340316"
        strOffset2 = "1441811"
    Case "S"
        strOffset = "340548"
        strOffset2 = "1442027"
    Case "F"
        strOffset = "340532"
        strOffset2 = "1441967"
    Case "D"
        strOffset = "340296"
        strOffset2 = "1441739"
    
    End Select
     
    
    Case "POKEMON EMER"
      
    Call RSEMode
    blnROMName = True
    X = 3
    
    Select Case lang
    
    Case "J"
        strOffset = "540120"
        strOffset2 = "2219494"
    Case "E"
        strOffset = "541776"
        strOffset2 = "2342717"
    Case "I"
        strOffset = "541796"
        strOffset2 = "2342814"
    Case "S"
        strOffset = "541796"
        strOffset2 = "2354038"
    Case "F"
        strOffset = "541792"
        strOffset2 = "2362878"
    Case "D"
        strOffset = "541804"
        strOffset2 = "2376980"
    
    End Select
    
    
    Case "POKEMON FIRE"
    
    Call FRLGMode
    blnROMName = True
    
    Select Case lang
    
    Case "J"
        strOffset = "344768"
        strOffset2 = "1556223"
    Case "E"
        Select Case strROMVersion
        Case "0"
            strOffset = "346620"
            strOffset2 = "1477836"
        Case "1"
            strOffset = "346640"
            strOffset2 = "1477956"
        End Select
    Case "I"
        strOffset = "346632"
        strOffset2 = "1477751"
    Case "S"
        strOffset = "346864"
        strOffset2 = "1477987"
    Case "F"
        strOffset = "346844"
        strOffset2 = "1477875"
    Case "D"
        strOffset = "346652"
        strOffset2 = "1477687"
    
    End Select
    
    
    Case "POKEMON LEAF"
    
    Call FRLGMode
    blnROMName = True
    
    Select Case lang
    
    Case "J"
        strOffset = "344768"
        strOffset2 = "1556187"
    Case "E"
        Select Case strROMVersion
        Case "0"
            strOffset = "346620"
            strOffset2 = "1477800"
        Case "1"
            strOffset = "346640"
            strOffset2 = "1477920"
        End Select
    Case "I"
        strOffset = "346632"
        strOffset2 = "1477715"
    Case "S"
        strOffset = "346864"
        strOffset2 = "1477951"
    Case "F"
        strOffset = "346844"
        strOffset2 = "1477839"
    Case "D"
        strOffset = "346652"
        strOffset2 = "1477651"
    
    End Select
    
    
    Case Else
    Call NotSupported
      
    End Select
    
End Sub
Private Sub LoadData(file As String)

Dim Data As Byte
FileNum = FreeFile
    
Open file For Binary As #FileNum
    
    If Len(strMode) = 3 Then
        
        Get #FileNum, strOffset + 7, Data
        txtBank.Text = Data
        
        Get #FileNum, strOffset + 9, Data
        txtLevel.Text = Data
    
        Get #FileNum, strOffset2 + 1, Data
        txtCityBank.Text = Data
        
        Get #FileNum, strOffset2 + 2, Data
        txtCityLevel.Text = Data
        
        Get #FileNum, strOffset2 + 4, Data
        txtBoyX.Text = Data
        
        Get #FileNum, strOffset2 + 6, Data
        txtBoyY.Text = Data
        
        Get #FileNum, strOffset2 + 39 + X, Data
        txtGirlX.Text = Data
        
        Get #FileNum, strOffset2 + 41 + X, Data
        txtGirlY.Text = Data
            
    ElseIf Len(strMode) = 4 Then
        
        Get #FileNum, strOffset + 9, Data
        txtBank.Text = Data
        
        Get #FileNum, strOffset + 11, Data
        txtLevel.Text = Data
        
        Get #FileNum, strOffset + 13, Data
        txtXCoord.Text = Data
        
        Get #FileNum, strOffset2, Data
        cboFacing.ListIndex = Data - 1
        
    End If

Close #FileNum
Call CorruptionCheck

End Sub

Private Sub SaveData()
    
FileNum = FreeFile

SetAttr sResult, vbNormal
    
If LenB(txtBank.Text) = 0 Then txtBank = 0
If LenB(txtLevel.Text) = 0 Then txtLevel = 0
If LenB(txtBoyX.Text) = 0 Then txtBoyX = 0
If LenB(txtBoyY.Text) = 0 Then txtBoyY = 0
If LenB(txtGirlX.Text) = 0 Then txtGirlX = 0
If LenB(txtGirlY.Text) = 0 Then txtGirlY = 0
    
Open sResult For Binary As #FileNum
    
    If Len(strMode) = 3 Then
    
        Put #FileNum, strOffset + 7, CByte(txtBank.Text)
        Put #FileNum, strOffset + 9, CByte(txtLevel.Text)
    
        If txtBank = 25 And txtLevel = 40 Then
            Put #FileNum, strOffset2 + 1, CByte(txtCityBank.Text)
            Put #FileNum, strOffset2 + 2, CByte(txtCityLevel.Text)
            Put #FileNum, strOffset2 + 36 + X, CByte(txtCityBank.Text)
            Put #FileNum, strOffset2 + 37 + X, CByte(txtCityLevel.Text)
        End If
    
        Put #FileNum, strOffset2 + 4, CByte(txtBoyX.Text)
        Put #FileNum, strOffset2 + 6, CByte(txtBoyY.Text)
        Put #FileNum, strOffset2 + 39 + X, CByte(txtGirlX.Text)
        Put #FileNum, strOffset2 + 41 + X, CByte(txtGirlY.Text)
    
        ElseIf Len(strMode) = 4 Then
            Put #FileNum, strOffset + 9, CByte(txtBank.Text)
            Put #FileNum, strOffset + 11, CByte(txtLevel.Text)
            Put #FileNum, strOffset + 13, CByte(txtXCoord.Text)
            Put #FileNum, strOffset2, CByte(cboFacing.ListIndex + 1)
        End If
        
Close #FileNum

End Sub

Private Sub txtXCoord_Change()
    If Val(txtXCoord.Text) > 255 Then txtXCoord.Text = 255
End Sub

Private Sub txtXCoord_KeyPress(KeyCode As Integer)
    Call txtBank_KeyPress(KeyCode)
End Sub
