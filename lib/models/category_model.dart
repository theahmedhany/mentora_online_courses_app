class CategoryModel {
  final String name;
  final int numOfCourses;
  final String image;

  CategoryModel(this.name, this.numOfCourses, this.image);
}

List<CategoryModel> categories = categoriesData
    .map(
      (item) => CategoryModel(
        item['name'] as String,
        item['courses'] as int,
        item['image'] as String,
      ),
    )
    .toList();

var categoriesData = [
  {
    "name": "Marketing",
    'courses': 17,
    'image': "assets/images/marketing.png",
  },
  {
    "name": "Design Thinking",
    'courses': 25,
    'image': "assets/images/design_thinking.png",
  },
  {
    "name": "Photography",
    'courses': 13,
    'image': "assets/images/photography.jpg",
  },
  {
    "name": "UX Design",
    'courses': 62,
    'image': "assets/images/ux_design.jpg",
  },
  {
    "name": "Programming",
    'courses': 12,
    'image': "assets/images/programming.jpg",
  },
  {
    "name": "Video Editing",
    'courses': 38,
    'image': "assets/images/video_editing.jpg",
  },
  {
    "name": "Graphic",
    'courses': 20,
    'image': "assets/images/graphic.jpg",
  },
];
