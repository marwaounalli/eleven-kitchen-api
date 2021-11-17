phpcs: ## Run PHPCS inside container with automatic fix
	@php ./vendor/bin/php-cs-fixer fix src --verbose --diff --rules=@Symfony
	@php ./vendor/bin/php-cs-fixer fix tests --verbose --diff --rules=@Symfony

phpstan: ## Run PHPCS inside container with automatic fix
	@php vendor/bin/phpstan analyse src tests


