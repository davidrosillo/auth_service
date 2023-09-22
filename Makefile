install_package:
	@pip uninstall -y pgn-chess-games || :
	@pip install -e .

run_api:
	@uvicorn auth_service.main.api:app --reload
