baseline
baseline: spec
	<baseline>
	spec
		for: #'common'
		do: [
			spec
				baseline: 'Pheno' with: [spec repository: 'github://tom95/Pheno:master/src'; loads: #(tests)];
				package: 'RichText-Core' with: [spec requires: #('Pheno')];
				package: 'RichText-Tests' with: [spec requires: #('RichText-Core')];
				yourself.
			spec
				group: 'default' with: #('RichText-Core');
				group: 'tests' with: #('RichText-Tests')];
				yourself