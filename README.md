# SAGA FAQs

Generador de PDFs con las FAQs y erratas oficiales del juego de miniaturas SAGA.

Las traducciones se han realizado con ayuda de [Asistente de Traducción FAQs SAGA](https://chatgpt.com/g/g-696cbef637448191980d4fca4a8d698d-asistente-de-traduccion-faqs-saga).

## Contenido

- **La Edad de Aníbal** (2025)
- **La Edad de Alejandro** (2025)
- **La Edad de las Cruzadas** (2024)
- **La Edad de la Caballería** (2025)
- **Reglamento SAGA** (2024)

## Requisitos

- [Pandoc](https://pandoc.org/)
- [WeasyPrint](https://weasyprint.org/)

### Instalación en Ubuntu/Debian

```bash
sudo apt install pandoc
pip install weasyprint
```

### Instalación en macOS

```bash
brew install pandoc
pip install weasyprint
```

## Uso

Ejecuta el script para generar todos los PDFs:

```bash
./generate.sh
```

Los PDFs se generan en el directorio raíz con formato `FAQ_SAGA_*.PDF`.

## Estructura

```
saga_faqs/
├── faqs/                    # Archivos markdown fuente
│   ├── faqs_edad_de_alejandro_2025.md
│   ├── faqs_edad_de_anibal_2025.md
│   ├── faqs_edad_de_caballeria_2025.md
│   ├── faqs_edad_de_cruzadas_2024.md
│   └── faqs_reglamento_2024.md
├── style.css                # Estilos CSS para los PDFs
├── generate.sh              # Script de generación
└── README.md
```

## Personalización

### Tamaño de fuente

Edita `style.css` y modifica el valor de `font-size` en el selector `body`:

```css
body {
  font-size: 9pt;  /* Ajusta este valor */
}
```

### Columnas

Los PDFs se generan en formato de dos columnas. Para modificar esto, edita la clase `.auto-columns` en `style.css`:

```css
.auto-columns {
  column-count: 2;  /* Número de columnas */
  column-gap: 10mm; /* Espacio entre columnas */
}
```
