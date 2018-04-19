baseline
baseline: spec
	<baseline>
	spec
		for: #'common'
		do: [
			spec
				
				package: 'RichText-Core';
				package: 'RichText-Tests' with: [spec requires: #('RichText-Core')];
				yourself.
			spec
				group: 'default' with: #('RichText-Core');
				group: 'tests' with: #('RichText-Tests')];
				yourself