package com.peliculas.services;

import java.util.List;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

import com.peliculas.entities.Pelicula;

public interface IPeliculaService {

	public void save(Pelicula pelicula);

	public Pelicula findById(Long id);

	public List<Pelicula> findAll();
	
	public Page<Pelicula> findAll(Pageable pageble);

	public void delete(Long id);
}
