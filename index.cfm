<h1>
	2018 regression in runtime interface method checks
</h1>

<cfscript>
	
	// Double creation on purpose. Makes no difference on 2018
	// but on CF 11 and 2016 the interface error happens once until you refresh the page
	// however creating the CFC twice makes CF 11 and 2016 never error.
	foo = createObject( "foo" );
	foo = createObject( "foo" );

	// UDF to mix in
	public any function bar( param ) {}	
	// Overwrite original method
	foo.$mixn( bar, 'bar' );
		
	// Call new method
	foo.bar( param='foo' );
	
</cfscript>


