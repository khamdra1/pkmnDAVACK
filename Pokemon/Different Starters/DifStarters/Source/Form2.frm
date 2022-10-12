VERSION 5.00
Begin VB.Form Form2 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "About"
   ClientHeight    =   4380
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   7470
   Icon            =   "Form2.frx":0000
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4380
   ScaleWidth      =   7470
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmdOK 
      Cancel          =   -1  'True
      Caption         =   "OK"
      Default         =   -1  'True
      Height          =   345
      Left            =   5760
      TabIndex        =   4
      Top             =   3840
      Width           =   1260
   End
   Begin VB.Frame Frame1 
      Caption         =   "Special thanks to:"
      Height          =   2295
      Left            =   5400
      TabIndex        =   2
      Top             =   120
      Width           =   1815
      Begin VB.Label Label7 
         Alignment       =   2  'Center
         Caption         =   "xDaniel, JamesR, Spacy, FZero, Tawasser, Lu-Ho, Lugia2002 and philb"
         Height          =   1815
         Left            =   600
         TabIndex        =   3
         Top             =   360
         Width           =   735
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "Thanks to:"
      Height          =   855
      Left            =   5400
      TabIndex        =   0
      Top             =   2520
      Width           =   1815
      Begin VB.Label Label8 
         Alignment       =   2  'Center
         Caption         =   "Webmaster Pichu, Tec (hehe)"
         Height          =   495
         Left            =   240
         TabIndex        =   1
         Top             =   240
         Width           =   1455
      End
   End
   Begin VB.Label Label11 
      BackStyle       =   0  'Transparent
      Caption         =   "filb@filb.de"
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
      Left            =   4080
      MouseIcon       =   "Form2.frx":0CCA
      TabIndex        =   15
      Top             =   960
      Width           =   1095
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   "Filb"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4080
      TabIndex        =   14
      Top             =   600
      Width           =   1095
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   "Original idea 2003 by"
      Height          =   495
      Left            =   3360
      TabIndex        =   13
      Top             =   360
      Width           =   1215
   End
   Begin VB.Label lblTitle 
      BackStyle       =   0  'Transparent
      Caption         =   "Different Start R/S/E"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   480
      Left            =   720
      TabIndex        =   12
      Top             =   0
      Width           =   3885
   End
   Begin VB.Label lblDescription 
      BackStyle       =   0  'Transparent
      Caption         =   "With this program you can change starter Pokémon in a R/S/E ROM."
      ForeColor       =   &H00000000&
      Height          =   810
      Left            =   1440
      TabIndex        =   11
      Top             =   1680
      Width           =   3885
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Description:"
      Height          =   255
      Left            =   0
      TabIndex        =   10
      Top             =   1680
      Width           =   1215
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Compatible ROMs:"
      Height          =   255
      Left            =   0
      TabIndex        =   9
      Top             =   2400
      Width           =   1335
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Pokémon Ruby, Sapphire, Emerald (Japanese, English, Italian, Spanish, French and German)"
      Height          =   495
      Left            =   1440
      TabIndex        =   8
      Top             =   2400
      Width           =   3855
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Design and programming 2003 by"
      Height          =   495
      Left            =   720
      TabIndex        =   7
      Top             =   360
      Width           =   1815
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "Glu"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1440
      TabIndex        =   6
      Top             =   600
      Width           =   1095
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "bennymaster@gmx.de"
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
      Left            =   1440
      MouseIcon       =   "Form2.frx":1594
      TabIndex        =   5
      Top             =   960
      Width           =   1935
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00808080&
      BorderStyle     =   6  'Inside Solid
      Index           =   1
      X1              =   0
      X2              =   7200
      Y1              =   3600
      Y2              =   3600
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   2
      Index           =   0
      X1              =   0
      X2              =   7200
      Y1              =   3495
      Y2              =   3495
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Declare Function ShellExecute Lib "Shell32.dll" Alias "ShellExecuteA" (ByVal hWnd As Long, ByVal lpOperation As String, ByVal lpFile As String, ByVal lpParameters As String, ByVal lpDirectory As String, ByVal nShowCmd As Long) As Long
Dim x
Private Sub cmdOK_Click()
Unload Me
End Sub

Private Sub Label11_Click()
  CallWebSite = ShellExecute(0&, vbNullString, "Mailto:filb@filb.de", vbNullString, _
   vbNullString, vbMaximizedFocus)

End Sub

Private Sub Label6_Click()
  CallWebSite = ShellExecute(0&, vbNullString, "Mailto:bennymaster@gmx.de", vbNullString, _
   vbNullString, vbMaximizedFocus)

End Sub
