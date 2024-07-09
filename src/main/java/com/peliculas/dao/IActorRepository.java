package com.peliculas.dao;

import org.springframework.data.repository.CrudRepository;

import com.peliculas.entities.Actor;

public interface IActorRepository extends CrudRepository<Actor, Long>{

}
