[![DOI](https://img.shields.io/badge/DOI-10.5281%2FZenodo.21693541-blue.svg)](https://doi.org/10.5281/zenodo.21693541)

# Taller de Segmentación y Cuantificación de Imágenes

Este repositorio contiene un taller práctico para aprender a construir *pipelines* de segmentación y cuantificación de imágenes de microscopía, comparando tres formas de trabajo complementarias.

## Estructura del taller

El taller incluye **cuatro ejercicios**:

1. **Segmentación y cuantificación en Fiji**  
   Guía paso a paso en **`fiji_segmentation.md`**.

2. **Segmentación y cuantificación en Jupyter Notebook** (análogo al ejercicio anterior, pero sobre una imagen diferente)  
   Disponible en **`segmentation_quantification.ipynb`** para comparar metodologías y resultados con un flujo reproducible en Python.

3. **Cuantificación de PML por núcleo en Fiji + Macro Recorder**  
   Ejercicio guiado en **`fiji_macro.md`** para registrar todo el flujo con el Recorder y preparar la automatización por lote sobre archivos `CEL{N}_{stain}.tif`.

4. **Segmentación con Napari Assistant (GUI)**  
   Ejercicio guiado con interfaz gráfica para diseñar el pipeline y luego **exportar un notebook** con los pasos aplicados. Ver **`napari_segmentation.md`**.

## Tres “mapas trazados” para ir de una isla a otra

Este taller propone tres caminos principales para llegar al mismo objetivo: aprender a diseñar flujos de trabajo (de imagen cruda a cuantificación):

- **Fiji**: un mapa ideal para empezar con herramientas visuales clásicas, rápidas de explorar.
- **Jupyter**: un mapa orientado a reproducibilidad, documentación y automatización con código.
- **Napari Assistant**: un mapa intermedio con GUI moderna para prototipar el flujo y traducirlo luego a notebook.

Además, el ejercicio de **Fiji + Macro Recorder** agrega una capa de transición entre GUI y scripting, mostrando cómo convertir una práctica manual en un macro reutilizable para procesamiento por lote.

La idea pedagógica es que cada estudiante pueda partir desde la “isla” donde se siente más cómodo (GUI, scripting, o flujo híbrido) y navegar hacia las otras formas de trabajo. Así, no se aprende solo una herramienta, sino la lógica general de construcción de pipelines transferibles entre plataformas.

## Dataset

Los datos utilizados son de Imreh, G., Miranda, G., Imreh, G., Corbat, A. A., Le Guyader, S., Le Guyader, S., BioImage Informatics Unit & Karolinska Institutet. (2025). LCI Light Microscopy Course: Noise Level versus Averaging Dataset (Version 1.0). [Zenodo](https://doi.org/10.5281/zenodo.15175309).

## Licencia

Este material está distribuido bajo licencia **Creative Commons Attribution 4.0 International (CC BY 4.0)**.  
Ver el archivo **`LICENSE`** para más detalles.

## Cómo citar este taller

Corbat, A. A. (2026). acorbat/workshop_segmentation_quantification: precourse (Version v0.1) [Computer software]. Zenodo. Taller de Fundamentos en Análisis de Bioimágenes (Formación de Formadores) 2026 (TFBIA(FdF)), Buenos Aires, Argentina. https://doi.org/10.5281/zenodo.21693542
