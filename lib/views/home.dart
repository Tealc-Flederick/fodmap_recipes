import 'package:flutter/material.dart';
import 'package:fodmap_recipes/views/widgets/recipe_card.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        elevation: 50,
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Icon(Icons.restaurant_menu),
          SizedBox(width: 10),
          Text('Fodmap recipes')
        ],),
      ),
      body: const RecipeCard(title: 'Quesadillas', cookTime: '15 min', rating: '5', thumbnailUrl: 'https://lh3.googleusercontent.com/ei5eF1LRFkkcekhjdR_8XgOqgdjpomf-rda_vvh7jIauCgLlEWORINSKMRR6I6iTcxxZL9riJwFqKMvK0ixS0xwnRHGMY4I5Zw=s360'),
    );
  }
}