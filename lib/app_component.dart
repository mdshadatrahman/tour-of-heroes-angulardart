import 'package:ngdart/angular.dart';
import 'package:tour_of_heroes/hero.dart';

@Component(
  selector: 'my-app',
  template: 'app_component.html',
)
class AppComponent {
  final title = 'Tour of Heroes';
  Hero hero = Hero(id: 1, name: 'Windstorm');
}
