// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 70074170 hw_CustomerListExt extends "Customer List"
{
    trigger OnOpenPage();
    var
        "hw_Hello Base": Codeunit "hw_Hello Base";
    begin
        Message("hw_Hello Base".GetText());
    end;
}
