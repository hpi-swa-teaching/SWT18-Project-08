baseline
baseline: spec
	<baseline>
	spec
		for: #'common'
		do: [
			spec
				package: 'Pheno' with: [spec repository: 'github://tom95/Pheno:master/src'];
				package: 'RichText-Core' with: [spec requires: #('Pheno')];
				package: 'RichText-Tests' with: [spec requires: #('RichText-Core')];
				yourself.
			spec
				group: 'default' with: #('RichText-Core');
				group: 'tests' with: #('RichText-Tests')];
				yourself