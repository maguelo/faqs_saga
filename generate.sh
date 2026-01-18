#!/bin/bash
pandoc faqs/faqs_edad_de_anibal_2025.md --from markdown+fenced_divs --to html --css style.css --pdf-engine=weasyprint -o FAQ_SAGA_ANIBAL_2025_V1_0.PDF
pandoc faqs/faqs_edad_de_alejandro_2025.md --from markdown+fenced_divs --to html --css style.css --pdf-engine=weasyprint -o FAQ_SAGA_ALEJANDRO_2025_V1_0.PDF
pandoc faqs/faqs_edad_de_cruzadas_2024.md --from markdown+fenced_divs --to html --css style.css --pdf-engine=weasyprint -o FAQ_SAGA_CRUZADAS_2024_V1_0.PDF
pandoc faqs/faqs_edad_de_caballeria_2025.md --from markdown+fenced_divs --to html --css style.css --pdf-engine=weasyprint -o FAQ_SAGA_CABALLERIA_2025_V1_0.PDF
pandoc faqs/faqs_reglamento_2024.md --from markdown+fenced_divs --to html --css style.css --pdf-engine=weasyprint -o FAQ_REGLAMENTO_2024_V1_0.PDF
