page 62090 "EMADV Expense Type Filter List"
{
    ApplicationArea = All;
    Caption = 'EMADV Expense Type Filter List';
    PageType = List;
    SourceTable = "EMADV Expense Type Filter";
    UsageCategory = Administration;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Filter Code"; Rec."Filter Code")
                {
                    ToolTip = 'Specifies the value of the Filter Code field.';
                }
                field("Filter Description"; Rec."Filter Description")
                {
                    ToolTip = 'Specifies the value of the Filter Description field.';
                }
            }
        }
    }
}
