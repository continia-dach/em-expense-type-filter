table 62090 "EMADV Expense Type Filter"
{
    Caption = 'EMADV Expense Type Filter';
    DataClassification = CustomerContent;
    LookupPageId = "EMADV Expense Type Filter List";
    DrillDownPageId = "EMADV Expense Type Filter List";

    fields
    {
        field(1; "Filter Code"; Code[20])
        {
            Caption = 'Filter Code';
        }
        field(2; "Filter Description"; Text[50])
        {
            Caption = 'Filter Description';
        }
    }
    keys
    {
        key(PK; "Filter Code")
        {
            Clustered = true;
        }
    }
    fieldgroups
    {
        fieldgroup(DropDown; "Filter Code", "Filter Description") { }
    }
}
