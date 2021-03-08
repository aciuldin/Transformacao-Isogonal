//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop   ]

//utilizando C padrão
#include <cstdio.h>
using namespace std;
//

#include "Umenu.h"
#include "Usobre.h"
#include "Ucalibracao.h"
#include "Uinversa.h"
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
void __fastcall TForm1::Sair1Click(TObject *Sender)
{
exit(0);
}
//---------------------------------------------------------------------------
void __fastcall TForm1::MaterialDidtico1Click(TObject *Sender)
{
//abrir um arquivo qualquer
ShellExecute(NULL, "open", "didatico.pdf", NULL, "", SW_SHOWNORMAL);        
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Sobre1Click(TObject *Sender)
{
Form2->ShowModal();
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Calibrao1Click(TObject *Sender)
{
Form3->Show();
}
//---------------------------------------------------------------------------
void __fastcall TForm1::TransfInversa1Click(TObject *Sender)
{
Form4->Show();
}
//---------------------------------------------------------------------------
