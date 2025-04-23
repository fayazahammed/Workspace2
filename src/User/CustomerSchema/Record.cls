/// THIS IS GENERATED CODE. DO NOT EDIT.<br/>
/// RECORDMAP: Generated from RecordMap 'User.CustomerSchema'
/// on 2025-04-01 at 21:58:00.977 [2025-04-02 03:58:00.977 UTC]
/// by user UnknownUser
Class User.CustomerSchema.Record Extends (%Persistent, %XML.Adaptor, Ens.Request, EnsLib.RecordMap.Base) [ Inheritance = right, ProcedureBlock ]
{

Parameter INCLUDETOPFIELDS = 1;

Property Index As %String;

Property CustomerId As %String;

Property FirstName As %String;

Property LastName As %String;

Property Company As %String;

Property City As %String;

Property Country As %String;

Property Phone1 As %String;

Property Phone2 As %String;

Property Email As %String;

Property SubscriptionDate As %String;

Property Website As %String;

Parameter RECORDMAPGENERATED = 1;

Storage Default
{
<Data name="RecordDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>Index</Value>
</Value>
<Value name="3">
<Value>%Source</Value>
</Value>
<Value name="4">
<Value>FirstName</Value>
</Value>
<Value name="5">
<Value>LastName</Value>
</Value>
<Value name="6">
<Value>Company</Value>
</Value>
<Value name="7">
<Value>City</Value>
</Value>
<Value name="8">
<Value>Country</Value>
</Value>
<Value name="9">
<Value>Phone1</Value>
</Value>
<Value name="10">
<Value>Phone2</Value>
</Value>
<Value name="11">
<Value>Email</Value>
</Value>
<Value name="12">
<Value>SubscriptionDate</Value>
</Value>
<Value name="13">
<Value>Website</Value>
</Value>
<Value name="14">
<Value>CustomerId</Value>
</Value>
</Data>
<DataLocation>^User.CustomerSchema.RecordD</DataLocation>
<DefaultData>RecordDefaultData</DefaultData>
<ExtentSize>2000000</ExtentSize>
<IdLocation>^User.CustomerSchema.RecordD</IdLocation>
<IndexLocation>^User.CustomerSchema.RecordI</IndexLocation>
<StreamLocation>^User.CustomerSchema.RecordS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
