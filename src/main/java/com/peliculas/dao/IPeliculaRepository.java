package com.peliculas.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import com.peliculas.entities.Pelicula;

public interface IPeliculaRepository extends JpaRepository<Pelicula, Long>{

}
