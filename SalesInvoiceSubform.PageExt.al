pageextension 99100 "PTE SalesInvoiceSubform" extends "Sales Invoice Subform"
{
    layout
    {
        addafter("Description 2")
        {
            field("PTE Inv. Field"; Rec."PTE Inv. Field")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the Inv. Field.';
            }
        }
    }
}