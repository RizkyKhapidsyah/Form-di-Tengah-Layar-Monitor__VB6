VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form di Tengah Layar Monitor"
   ClientHeight    =   3390
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   5625
   LinkTopic       =   "Form1"
   ScaleHeight     =   3390
   ScaleWidth      =   5625
   StartUpPosition =   3  'Windows Default
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Dim Atas As Long
Dim Kiri As Long
    Atas = (Screen.Height - Me.Height) / 2
    Kiri = (Screen.Width - Me.Width) / 2
    Me.Move Kiri, Atas
End Sub

