//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <ComCtrls.hpp>
#include <Mask.hpp>
#include <ExtCtrls.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
        TPageControl *PageControl1;
        TTabSheet *TabSheet1;
        TTabSheet *TabSheet2;
        TTabSheet *TabSheet3;
        TStatusBar *StatusBar1;
        TTabSheet *TabSheet4;
        TStatusBar *StatusBar2;
        TStatusBar *StatusBar3;
        TStatusBar *StatusBar4;
        TLabel *Label1;
        TLabel *Label2;
        TLabel *Label3;
        TLabel *Label4;
        TLabel *Label5;
        TLabel *Label6;
        TLabel *Label7;
        TLabel *Label8;
        TLabel *Label9;
        TMaskEdit *MaskEdit1;
        TMaskEdit *MaskEdit2;
        TMaskEdit *MaskEdit3;
        TLabel *Label10;
        TMaskEdit *MaskEdit4;
        TLabel *Label11;
        TLabel *Label12;
        TLabel *Label13;
        TMaskEdit *MaskEdit5;
        TMaskEdit *MaskEdit6;
        TMaskEdit *MaskEdit7;
        TLabel *Label14;
        TLabel *Label15;
        TLabel *Label16;
        TLabel *Label17;
        TLabel *Label18;
        TLabel *Label19;
        TLabel *Label20;
        TLabel *Label21;
        TLabel *Label22;
        TLabel *Label23;
        TLabel *Label24;
        TLabel *Label25;
        TMaskEdit *MaskEdit8;
        TMaskEdit *MaskEdit9;
        TMaskEdit *MaskEdit10;
        TMaskEdit *MaskEdit11;
        TMaskEdit *MaskEdit12;
        TMaskEdit *MaskEdit13;
        TMaskEdit *MaskEdit14;
        TMaskEdit *MaskEdit15;
        TMaskEdit *MaskEdit16;
        TMaskEdit *MaskEdit17;
        TMaskEdit *MaskEdit18;
        TTimer *Timer1;
        TLabel *Label26;
        TButton *Button1;
        TButton *Button2;
        TMaskEdit *MaskEdit19;
        TLabel *Label27;
        TLabel *Label28;
        void __fastcall PageControl1Change(TObject *Sender);
        void __fastcall Timer1Timer(TObject *Sender);
        void __fastcall Button1Click(TObject *Sender);
        void __fastcall Button2Click(TObject *Sender);
        void __fastcall MaskEdit19Change(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
