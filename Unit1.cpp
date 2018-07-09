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
 StatusBar1 -> Panels -> Items[0] -> Text="Active Page: "
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

        if(i==13){
         Timer1 -> Enabled = false;
         Label26 -> Caption = "";
        }
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

void __fastcall TForm1::Button3Click(TObject *Sender)
{
        ListBox1 -> Items -> Add(Edit1->Text);
}
//---------------------------------------------------------------------------

void __fastcall TForm1::ListBox1Click(TObject *Sender)
{
        Edit1->Text = ListBox1->Items->Strings[ListBox1->ItemIndex];
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button4Click(TObject *Sender)
{
        ListBox1 -> Items -> Delete(ListBox1->ItemIndex);        
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Edit1KeyPress(TObject *Sender, char &Key)
{
     if(Key == VK_RETURN){
        ListBox1 -> Items -> Add(Edit1->Text);
     }
}
//---------------------------------------------------------------------------

