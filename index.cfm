<h1>
	2018 regression in runtime interface method checks
</h1>

<cfscript>
	
	foo = createObject( "foo" );

	// UDF to mix in
	public any function bar( param ) {}	
	// Overwrite original method
	foo.$mixn( bar, 'bar' );
		
	// Call new method
	foo.bar( param='foo' );
	
</cfscript>


