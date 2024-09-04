{
	matrix: {
		include: [
			{
				steps: [
					{
						uses: "actions/checkout@v4",
					},
					{
						uses: "docker-pkg/bashbrew@docker-pkg",
					},
					{
						run: "echo what the what",
					},
					empty
				],
			},
		],
	},
}
