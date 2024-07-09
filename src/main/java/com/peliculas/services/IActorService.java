package com.peliculas.services;

import java.util.List;

import com.peliculas.entities.Actor;

public interface IActorService {

	public List<Actor> findAll();
	public List<Actor> findAllById(List<Long> ids);
}
