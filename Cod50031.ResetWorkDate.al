codeunit 50117 WorkDateHandle
{
    [EventSubscriber(ObjectType::Codeunit, Codeunit::"System Initialization", OnAfterLogin, '', false, false)]
    local procedure SystemInitializationOnAfterLogin()
    var
        GeneralLedgerSetup: Record "General Ledger Setup";
    begin

        WorkDate(Today);
    end;
}
