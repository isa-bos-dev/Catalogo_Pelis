package com.peliculas.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import com.peliculas.dao.IPeliculaRepository;
import com.peliculas.entities.Pelicula;

@Service
public class PeliculaService implements IPeliculaService {
	
	@Autowired
	private IPeliculaRepository peliculaRepositori;

	@Override
	public void save(Pelicula pelicula) {
		peliculaRepositori.save(pelicula);
	}

	@Override
	public Pelicula findById(Long id) {
		return peliculaRepositori.findById(id).orElse(null);
	}

	@Override
	public List<Pelicula> findAll() {
		// TODO Auto-generated method stub
		return (List<Pelicula>) peliculaRepositori.findAll();
	}

	@Override
	public void delete(Long id) {
		peliculaRepositori.deleteById(id);
		
	}

	@Override
	public Page<Pelicula> findAll(Pageable pageble) {
		return peliculaRepositori.findAll(pageble);
	}

}
