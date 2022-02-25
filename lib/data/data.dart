import '../model/categories_model.dart';

String apiKey = "563492ad6f91700001000001215d376befa244609e255435c30f496b";

List<CategoriesModel> getCategories() {
  List<CategoriesModel> categories = [];
  CategoriesModel categorieModel = new CategoriesModel();
  //
  categorieModel.imgURL = "https://images.pexels.com/photos/305197/pexels-photo-305197.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260";
  categorieModel.categorieName = "Street Art";
  categories.add(categorieModel);
  categorieModel = new CategoriesModel();
//
  categorieModel.imgURL = "https://images.pexels.com/photos/425047/pexels-photo-425047.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  categorieModel.categorieName = "Buildings";
  categories.add(categorieModel);
  categorieModel = new CategoriesModel();
  //
  categorieModel.imgURL = "https://images.pexels.com/photos/2114014/pexels-photo-2114014.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2";
  categorieModel.categorieName = "Sky";
  categories.add(categorieModel);
  categorieModel = new CategoriesModel();
  //
  categorieModel.imgURL = "https://images.pexels.com/photos/63325/grizzly-bears-playing-sparring-63325.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500";
  categorieModel.categorieName = "Wild Life";
  categories.add(categorieModel);
  categorieModel = new CategoriesModel();
  //
  categorieModel.imgURL = "https://images.pexels.com/photos/2113566/pexels-photo-2113566.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500";
  categorieModel.categorieName = "Nature";
  categories.add(categorieModel);
  categorieModel = new CategoriesModel();
  //


  return categories;
}
