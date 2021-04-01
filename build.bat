chcp 1251
pandoc ^
    --from=markdown+tex_math_dollars^
    "1 Cлучайные события.md"^
    "2 Случайные величины.md"^
    "3 Элементы математической статистики.md"^
    --metadata-file="meta.yml"^
    --to=pdf^
    --pdf-engine=xelatex^
    --output="ТВ и МС.pdf"^
    --fail-if-warnings^
    --standalone^
    --number-sections^
    --highlight-style=haddock