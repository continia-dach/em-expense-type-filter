permissionset 62090 "All"
{
    Access = Internal;
    Assignable = true;
    Caption = 'All permissions', Locked = true;

    Permissions =
         page "EMADV Expense Type Filter List" = X,
         table "EMADV Expense Type Filter" = X,
         tabledata "EMADV Expense Type Filter" = RIMD;
}