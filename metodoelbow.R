
wcss <- numeric(10)  

for (k in 1:10) {
  kmeans_model <- kmeans(h_scaled, centers = k, nstart = 25)
  wcss[k] <- kmeans_model$tot.withinss
}


plot(1:10, wcss, type="b", pch=19, frame=FALSE,
     xlab="Número de clusters K",
     ylab="Suma de cuadrados dentro del cluster (WCSS)",
     main="Método Elbow")
