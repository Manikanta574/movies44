import 'package:flutter/material.dart';

class Movie {
  final String title;
  final String image;
  final double rating;
  final String votes;

  Movie({
    required this.title,
    required this.image,
    required this.rating,
    required this.votes,
  });
}

List<Movie> movies = [
  Movie(
    title: 'Devara',
    image: 'assets/images/devara.jpg',
    rating: 4.5,
    votes: '48k Votes',
    
  ),
  Movie(
    title: 'OG ',
    image: 'assets/images/og.jpg',
    rating: 10.0,
    votes: '121.1M Votes',
  ),
  Movie(
    title: 'Pushpa 2',
    image: 'assets/images/pushpa2.jpg',
    rating: 10.0,
    votes: '213.1M Likes',
  ),
  Movie(
    title: 'The Flash',
    image: 'assets/images/TheFlash.png',
    rating: 4.2,
    votes: '106.1K Likes',
  ),
  Movie(
    title: 'game changer',
    image: 'assets/images/Game-Changer.jpg',
    rating: 4.5,
    votes: '14.4K Votes',
  ),
];

