default: pytest

pytest:
	PYTHONDONTWRITEBYTECODE=1 python -m pytest -v --color=yes
