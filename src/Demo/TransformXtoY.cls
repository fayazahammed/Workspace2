/// 
Class Demo.TransformXtoY Extends Ens.BusinessProcessBPL
{

/// BPL Definition
XData BPL [ XMLNamespace = "http://www.intersystems.com/bpl" ]
{
<process language='objectscript' request='User.CustomerSchema.Record' response='Ens.Response' height='2000' width='2000' >
<sequence xend='200' yend='350' >
<transform name='TransformCustRec' class='Demo.TransformRefinedCustomer' source='request.%Source' target='response' xpos='200' ypos='250' />
</sequence>
</process>
}

Storage Default
{
<Type>%Storage.Persistent</Type>
}

}
