//---------------------------------------------------------------------------

#ifndef UmenuH
#define UmenuH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <Menus.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
        TMainMenu *MainMenu1;
        TMenuItem *Tr1;
        TMenuItem *Calibrao1;
        TMenuItem *TransfInversa1;
        TMenuItem *N1;
        TMenuItem *Sair1;
        TMenuItem *Ajuda1;
        TMenuItem *MaterialDidtico1;
        TMenuItem *Sobre1;
        void __fastcall Sair1Click(TObject *Sender);
        void __fastcall MaterialDidtico1Click(TObject *Sender);
        void __fastcall Sobre1Click(TObject *Sender);
        void __fastcall Calibrao1Click(TObject *Sender);
        void __fastcall TransfInversa1Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
