pageextension 62090 "EMADV Expense Type List Ext" extends "CEM Expense Types"
{
    layout
    {
        addafter(Image)
        {
            field(ExpenseFilter; Rec."Expense Type Filter")
            {
                ApplicationArea = All;
            }
        }
    }
}