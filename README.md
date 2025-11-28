# BigData-Clustering-R
Este proyecto forma parte del caso práctico de la Unidad 2 de la asignatura de Big Data (DAM). El objetivo fue aplicar técnicas de clustering utilizando R para analizar patrones emocionales y de popularidad en canciones.

En él combino mi formación en Salud Mental con mi desarrollo actual como estudiante de DAM. Me interesaba investigar si la popularidad musical está relacionada con factores emocionales como la valencia o la energía de las canciones.

-Dataset: lo he obtenido desde Kaggle (Song Normalize Dataset) en formato CSV.

-Variables principales: tempo, energy, valence, popularity

-Preprocesamiento: estandarización con scale()

🔍 Métodos utilizados

K-means (con elección de k por método Elbow)

PAM (Partitioning Around Medoids)

Comparación de centroides vs medoids

Interpretación de resultados desde un punto de vista computacional y emocional.

🧪 Resultados clave

Los clústeres con valores emocionales extremos (alta energía/valencia o muy baja) mostraron mayor popularidad.

Las canciones con valores más neutros presentaron menor interés del público.

Estos patrones coinciden con revisiones sistemáticas actuales sobre respuesta emocional a la música (SciELO, 2024).
