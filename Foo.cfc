component implements="IFoo"  {
	
	function bar() {
		return 'Hello, world.';
	}

	// Used to mixin a new method at runtime
	function $mixn( UDF, name ) {
		variables[ name ] = udf;
		this[ name ] = udf;
	}

	
}