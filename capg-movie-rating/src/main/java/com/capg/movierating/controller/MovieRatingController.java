package com.capg.movierating.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.capg.movierating.model.MovieRating;
import com.capg.movierating.service.MovieRatingService;

@RestController
@RequestMapping("/rating")
public class MovieRatingController {
	
	@Autowired
	MovieRatingService service;
	@GetMapping("/id/{id}")
	public MovieRating getMovieCatelog(@PathVariable long id) {
		return service.getMovieCatelog(id);
	}
	
	@GetMapping("/all")
	public List<MovieRating> getAllMovieCatelog(){
		return service.getAllMovieCatelog();
	}
	@PostMapping("/add")
	public MovieRating addMovieCatelog(MovieRating movie) {
		return service.addMovieCatelog(movie);

	}
}
