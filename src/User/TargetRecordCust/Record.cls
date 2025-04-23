/// THIS IS GENERATED CODE. DO NOT EDIT.<br/>
/// RECORDMAP: Generated from RecordMap 'User.TargetRecordCust'
/// on 2025-04-01 at 22:22:12.310 [2025-04-02 04:22:12.310 UTC]
/// by user UnknownUser
Class User.TargetRecordCust.Record Extends (%Persistent, %XML.Adaptor, Ens.Request, EnsLib.RecordMap.Base) [ Inheritance = right, ProcedureBlock ]
{

Parameter INCLUDETOPFIELDS = 1;

Property customerId As %String;

Property fullName As %String;

Property dob As %String;

Parameter RECORDMAPGENERATED = 1;

Storage Default
{
<Data name="RecordDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>customerId</Value>
</Value>
<Value name="3">
<Value>%Source</Value>
</Value>
<Value name="4">
<Value>dob</Value>
</Value>
<Value name="5">
<Value>fullName</Value>
</Value>
</Data>
<DataLocation>^User.TargetRecordCust.RecordD</DataLocation>
<DefaultData>RecordDefaultData</DefaultData>
<ExtentSize>2000000</ExtentSize>
<IdLocation>^User.TargetRecordCust.RecordD</IdLocation>
<IndexLocation>^User.TargetRecordCust.RecordI</IndexLocation>
<StreamLocation>^User.TargetRecordCust.RecordS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
