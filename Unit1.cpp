//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TForm1::PageControl1Change(TObject *Sender)
{
 StatusBar1 -> Panels -> Items[0] -> Text="Aktywna strona: "
 + PageControl1 -> ActivePage -> Caption;

 StatusBar2 -> Panels -> Items[0] -> Text="Aktywna strona: "
 + PageControl1 -> ActivePage -> Caption;

 StatusBar3 -> Panels -> Items[0] -> Text="Aktywna strona: "
 + PageControl1 -> ActivePage -> Caption;

 StatusBar4 -> Panels -> Items[0] -> Text="Aktywna strona: "
 + PageControl1 -> ActivePage -> Caption;
 }
//---------------------------------------------------------------------------
void __fastcall TForm1::Timer1Timer(TObject *Sender)
{
        char Bufor[6];
        int i;
        Label26 -> GetTextBuf(Bufor,6);
        i=atoi(Bufor);
        i++;

        Label26 -> Caption = itoa(i,Bufor,10);
        Label26 -> Repaint();
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button1Click(TObject *Sender)
{
  if(Timer1->Enabled){
   Timer1->Enabled=false;
   Button1->Caption="Start";
   }else{
   Timer1->Enabled=true;
   Button1->Caption="Stop";
   }
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button2Click(TObject *Sender)
{
 Label26 -> Caption = "0";
}
//---------------------------------------------------------------------------
void __fastcall TForm1::MaskEdit19Change(TObject *Sender)
{
 char Bufor[6];
 int i;
 MaskEdit19 -> GetTextBuf(Bufor,6);
 i=atoi(Bufor);
 Timer1 -> Interval = i;
}
//---------------------------------------------------------------------------
