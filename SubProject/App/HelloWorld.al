pageextension 50011 CustomerListExt extends "Customer List"
{
    trigger OnOpenPage()
    begin
        Message('Hello from TestApp2');
    end;
}
