//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "AcrylicLight.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
	  TColor bgColor{RGB(248,249,253)};
	  Form1->Color = bgColor;
	  Form1->AlphaBlend = true;
	  Form1->AlphaBlendValue = 250;

      Edit1->Color = bgColor;

}
//---------------------------------------------------------------------------



void __fastcall TForm1::Win11BtnActiveStyle(TObject *Sender)
{
	TColor bgColor{RGB(55,55,55)};

	Button1->Caption = "Hello";

	((TPanel*)Sender)->Caption = "bgColor";
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Win11BtnInactiveStyle(TObject *Sender)
{
	((TPanel*)Sender)->Color = clHighlight;

}
//---------------------------------------------------------------------------

void __fastcall TForm1::PanelBtnMouseDown(TObject *Sender, TMouseButton Button, TShiftState Shift,
          int X, int Y)
{
    ((TPanel*)Sender)->BevelOuter = bvLowered;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::PanelBtnMouseUp(TObject *Sender, TMouseButton Button, TShiftState Shift,
          int X, int Y)
{
    ((TPanel*)Sender)->BevelOuter = bvRaised;
}
//---------------------------------------------------------------------------




void __fastcall TForm1::setHoverStyles(TObject *Sender)
{
	  ((TSpeedButton*)Sender)-> Flat = false;

}
//---------------------------------------------------------------------------

void __fastcall TForm1::setLeaveStyles(TObject *Sender)
{
	   ((TSpeedButton*)Sender)-> Flat = true;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::setmouseUpStyles(TObject *Sender, TMouseButton Button, TShiftState Shift,
          int X, int Y)
{
     ((TSpeedButton*)Sender)-> Flat = true;
}
//---------------------------------------------------------------------------

