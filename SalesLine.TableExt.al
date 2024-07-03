tableextension 99100 "PTE Sales Line" extends "Sales Line"
{
    fields
    {
        field(99100; "PTE Inv. Field"; Text[100])
        {
            AllowInCustomizations = Never;
            Caption = 'Inv. Field';
            DataClassification = CustomerContent;
        }
    }
}