
  
import UIKit

// Set - Coleção NAO - ORDENADA de objetos do mesmo tipo, que não podem se repetir

/*|| String || String || String || */

//Declarando um set
var movies: Set<String> = [
    "Matrix",
    "De Volta Para o Futuro",
    "Vingadores"
]

//set vazio
var movies2 = Set<String> ()

//Inserindo itens em set
movies.insert("Homem-Aranha")
print(movies)

//Removendo itens
movies.remove("Homem-Aranha")

//Percorrer elementos da coleção
for movie in movies {
    print(movie)
}

//Descobrir se tem tal elemento com if else
if movies.contains("Matrix") {
    print("contem Matrix")
}

var moviesCarol: Set<String> = [
    "Gente Grande",
    "Ponte para Terabitia",
    "Vingadores"
]

// comparando os  msm elementos que contem nas duas listas
let favoriteMovies = movies.intersection(moviesCarol)
print(favoriteMovies)

// Unindo as listas
let allMovies = movies.union(moviesCarol)
print(movies)

// removendo filmes presentes em outra coleçao
movies = movies.subtracting(moviesCarol)
print(movies)
 // TUPLA - Serve para agrupar multiplos tipos em um unico valor composto. Podem Ser de qual quer tipo




