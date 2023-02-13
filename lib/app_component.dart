import 'package:ngdart/angular.dart';
import 'package:tour_of_heroes/src/hero.dart';
import 'package:ngforms/ngforms.dart';

@Component(
  selector: 'my-app',
  templateUrl: 'app_component.html',
  directives: [formDirectives]
)
class AppComponent {
  final title = 'Tour of Heroes';
  Hero hero = Hero(id: 1, name: 'Windstorm');
}
