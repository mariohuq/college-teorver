chcp 1251
pandoc ^
    --from=markdown+tex_math_dollars^
    "1 C�������� �������.md"^
    "2 ��������� ��������.md"^
    "3 �������� �������������� ����������.md"^
    --metadata-file="meta.yml"^
    --to=pdf^
    --pdf-engine=xelatex^
    --output="�� � ��.pdf"^
    --fail-if-warnings^
    --standalone^
    --number-sections^
    --highlight-style=haddock