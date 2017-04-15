Scenario: Logs a user into the system using username
		When I make a graphql request
    """
		mutation {
			UserLogin(input: {username: "foo"}) {
				clientMutationId
			}
		}
		"""