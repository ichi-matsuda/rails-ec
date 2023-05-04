up:
	@docker-compose up
down:
	@docker-compose down
bash: #webコンテナに入る
	@docker-compose run --rm web bash
fix:
	@rubocop --auto-correct-all
migrate:
	@rails db:migrate