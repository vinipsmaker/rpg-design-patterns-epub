rpg_design_patterns.epub: title.txt pages/start.md
	pandoc -S \
		-f markdown \
		-o rpg_design_patterns.epub \
		title.txt \
		pages/start.md
