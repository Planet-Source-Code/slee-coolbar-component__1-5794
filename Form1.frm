VERSION 5.00
Object = "{38911DA0-E448-11D0-84A3-00DD01104159}#1.1#0"; "COMCT332.OCX"
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Object = "{22D6F304-B0F6-11D0-94AB-0080C74C7E95}#1.0#0"; "MSDXM.OCX"
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   480
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   5010
   LinkTopic       =   "Form1"
   ScaleHeight     =   480
   ScaleWidth      =   5010
   StartUpPosition =   3  'Windows Default
   Begin MSComDlg.CommonDialog CommonDialog1 
      Left            =   960
      Top             =   720
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin MSComctlLib.ImageList ImageList1 
      Left            =   240
      Top             =   720
      _ExtentX        =   1005
      _ExtentY        =   1005
      BackColor       =   -2147483643
      ImageWidth      =   20
      ImageHeight     =   20
      MaskColor       =   12632256
      _Version        =   393216
      BeginProperty Images {2C247F25-8591-11D1-B16A-00C0F0283628} 
         NumListImages   =   2
         BeginProperty ListImage1 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form1.frx":0000
            Key             =   ""
         EndProperty
         BeginProperty ListImage2 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form1.frx":055C
            Key             =   ""
         EndProperty
      EndProperty
   End
   Begin ComCtl3.CoolBar CoolBar1 
      Height          =   450
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   4995
      _ExtentX        =   8811
      _ExtentY        =   794
      BandCount       =   2
      _CBWidth        =   4995
      _CBHeight       =   450
      _Version        =   "6.0.8169"
      Caption1        =   "Address:"
      Child1          =   "Combo1"
      MinHeight1      =   315
      Width1          =   4005
      NewRow1         =   0   'False
      Caption2        =   "MP3 >>"
      Child2          =   "Toolbar1"
      MinHeight2      =   390
      NewRow2         =   0   'False
      Begin MSComctlLib.Toolbar Toolbar1 
         Height          =   390
         Left            =   4965
         TabIndex        =   2
         Top             =   30
         Width           =   30
         _ExtentX        =   53
         _ExtentY        =   688
         ButtonWidth     =   714
         ButtonHeight    =   688
         Wrappable       =   0   'False
         Style           =   1
         ImageList       =   "ImageList1"
         DisabledImageList=   "ImageList1"
         HotImageList    =   "ImageList1"
         _Version        =   393216
         BeginProperty Buttons {66833FE8-8583-11D1-B16A-00C0F0283628} 
            NumButtons      =   2
            BeginProperty Button1 {66833FEA-8583-11D1-B16A-00C0F0283628} 
               Key             =   "Play"
               Object.ToolTipText     =   "Play"
               Object.Tag             =   "Play"
               ImageIndex      =   1
            EndProperty
            BeginProperty Button2 {66833FEA-8583-11D1-B16A-00C0F0283628} 
               Key             =   "Stop"
               Object.ToolTipText     =   "Stop"
               Object.Tag             =   "Stop"
               ImageIndex      =   2
            EndProperty
         EndProperty
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Left            =   840
         TabIndex        =   1
         Text            =   "http://www.excite.com"
         Top             =   60
         Width           =   3285
      End
   End
   Begin MediaPlayerCtl.MediaPlayer MP3player 
      Height          =   375
      Left            =   2160
      TabIndex        =   3
      Top             =   2400
      Width           =   495
      AudioStream     =   -1
      AutoSize        =   0   'False
      AutoStart       =   -1  'True
      AnimationAtStart=   -1  'True
      AllowScan       =   -1  'True
      AllowChangeDisplaySize=   -1  'True
      AutoRewind      =   0   'False
      Balance         =   0
      BaseURL         =   ""
      BufferingTime   =   5
      CaptioningID    =   ""
      ClickToPlay     =   -1  'True
      CursorType      =   0
      CurrentPosition =   -1
      CurrentMarker   =   0
      DefaultFrame    =   ""
      DisplayBackColor=   0
      DisplayForeColor=   16777215
      DisplayMode     =   0
      DisplaySize     =   4
      Enabled         =   -1  'True
      EnableContextMenu=   -1  'True
      EnablePositionControls=   -1  'True
      EnableFullScreenControls=   0   'False
      EnableTracker   =   -1  'True
      Filename        =   ""
      InvokeURLs      =   -1  'True
      Language        =   -1
      Mute            =   0   'False
      PlayCount       =   1
      PreviewMode     =   0   'False
      Rate            =   1
      SAMILang        =   ""
      SAMIStyle       =   ""
      SAMIFileName    =   ""
      SelectionStart  =   -1
      SelectionEnd    =   -1
      SendOpenStateChangeEvents=   -1  'True
      SendWarningEvents=   -1  'True
      SendErrorEvents =   -1  'True
      SendKeyboardEvents=   0   'False
      SendMouseClickEvents=   0   'False
      SendMouseMoveEvents=   0   'False
      SendPlayStateChangeEvents=   -1  'True
      ShowCaptioning  =   0   'False
      ShowControls    =   -1  'True
      ShowAudioControls=   -1  'True
      ShowDisplay     =   0   'False
      ShowGotoBar     =   0   'False
      ShowPositionControls=   -1  'True
      ShowStatusBar   =   0   'False
      ShowTracker     =   -1  'True
      TransparentAtStart=   0   'False
      VideoBorderWidth=   0
      VideoBorderColor=   0
      VideoBorder3D   =   0   'False
      Volume          =   -200
      WindowlessVideo =   0   'False
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

'well, here yall go, a real 'coolbar' example...
'i was interested in the coolbar, but couldn't find
'any code on it to learn from, so i decided to waste
'a hour and figure it out. i made the example to replicate
' the way IE uses it in their browser for the address window.
'i put a combobox in the 1st band and a toolbar in the
'2nd index for a simple MP3 player.



Private Sub toolbar1_ButtonClick(ByVal Button As MSComctlLib.Button)
    On Error Resume Next
    
    Select Case Button.Key
        
        Case "Play"
            CommonDialog1.ShowOpen
            MP3player.FileName = CommonDialog1.FileName
            MP3player.Play
        
        Case "Stop"
        MP3player.Stop
        
    End Select
End Sub

