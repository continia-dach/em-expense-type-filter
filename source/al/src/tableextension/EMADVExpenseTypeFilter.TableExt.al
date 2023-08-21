tableextension 62090 "EMADV Expense Type Filter" extends "CEM Expense Type"
{
    fields
    {
        field(62090; "Expense Type Filter"; Code[20])
        {
            Caption = 'Expense Type Filter';
            TableRelation = "EMADV Expense Type Filter"."Filter Code";
            ValidateTableRelation = true;
            DataClassification = CustomerContent;
        }
    }
}
