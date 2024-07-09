package com.peliculas.entities;

import java.io.Serializable;
import java.util.Date;
import java.util.List;

import org.springframework.format.annotation.DateTimeFormat;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.JoinTable;
import jakarta.persistence.ManyToMany;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.Table;
import jakarta.persistence.Temporal;
import jakarta.persistence.TemporalType;
import jakarta.validation.constraints.NotEmpty;
import jakarta.validation.constraints.NotNull;

@Entity
@Table(name = "peliculas")
public class Pelicula implements Serializable {

	private static final long serialVersionUID = -8432318194301851796L;

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	
	@NotEmpty(message = "Pelicula no puede estar vacia.")
	private String nombre;
	
	@Column(name = "fecha_estreno")
	@Temporal(TemporalType.DATE)
	@DateTimeFormat(pattern= "yyyy-MM-dd")
	@NotNull(message = "La fecha de estreno no debe estar vacia.")
	private Date fechaEstreno;
	
	@ManyToOne
	@JoinColumn(name = "genero_id", nullable = false)
	@NotNull()
	private Genero genero;
	
	@ManyToMany
	@JoinTable(
	        name = "pelicula_actores",
	        joinColumns = @JoinColumn(name = "pelicula_id"),
	        inverseJoinColumns = @JoinColumn(name = "actor_id")
	    )
	private List<Actor> protagonistas;
	
	private String imagen;

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public Date getFechaEstreno() {
		return fechaEstreno;
	}

	public void setFechaEstreno(Date fechaEstreno) {
		this.fechaEstreno = fechaEstreno;
	}

	public Genero getGenero() {
		return genero;
	}

	public void setGenero(Genero genero) {
		this.genero = genero;
	}

	public List<Actor> getProtagonistas() {
		return protagonistas;
	}

	public void setProtagonistas(List<Actor> protagonistas) {
		this.protagonistas = protagonistas;
	}

	public String getImagen() {
		return imagen;
	}

	public void setImagen(String imagen) {
		this.imagen = imagen;
	}

}
