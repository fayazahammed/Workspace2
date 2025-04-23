Class Demo.TransformRefinedCustomer Extends Ens.DataTransformDTL [ DependsOn = (User.CustomerSchema.Record, User.TargetRecordCust.Record) ]
{

Parameter GENERATEEMPTYSEGMENTS = 0;

Parameter IGNOREMISSINGSOURCE = 1;

Parameter REPORTERRORS = 1;

Parameter TREATEMPTYREPEATINGFIELDASNULL = 0;

XData DTL [ XMLNamespace = "http://www.intersystems.com/dtl" ]
{
<transform sourceClass='User.CustomerSchema.Record' targetClass='User.TargetRecordCust.Record' create='new' language='objectscript' >
<assign value='source.City' property='target.dob' action='set' />
<assign value='source.FirstName' property='target.fullName' action='set' />
<assign value='source.CustomerId' property='target.customerId' action='set' />
</transform>
}

}
