VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4320
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   5535
   LinkTopic       =   "Form1"
   ScaleHeight     =   4320
   ScaleWidth      =   5535
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Sebutan bulannya adalah :"
      Height          =   615
      Left            =   240
      TabIndex        =   2
      Top             =   1080
      Width           =   2535
   End
   Begin VB.TextBox Angka 
      Height          =   615
      Left            =   1560
      TabIndex        =   1
      Top             =   120
      Width           =   1095
   End
   Begin VB.Label Bulan 
      Caption         =   "Bulan"
      Height          =   495
      Left            =   3000
      TabIndex        =   3
      Top             =   1080
      Width           =   1935
   End
   Begin VB.Label Label1 
      Caption         =   "Ketik Angka :"
      Height          =   375
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   1095
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
x = Val(Angka.Text)
Select Case x
Case 1: Bulan.Caption = "Januari"
Case 2: Bulan.Caption = "Pebruari"
Case 3: Bulan.Caption = "Maret"
Case 4: Bulan.Caption = "April"
Case 5: Bulan.Caption = "Mei"
Case 6: Bulan.Caption = "Juni"
Case 7: Bulan.Caption = "Juli"
Case 8: Bulan.Caption = "Agustus"
Case 9: Bulan.Caption = "September"
Case 10: Bulan.Caption = "Oktober"
Case 11: Bulan.Caption = "November"
Case 12: Bulan.Caption = "Desember"

Case Else: Bulan.Caption = "Tidak ada bulan sesuai angka tersebut"
End Select
End Sub

