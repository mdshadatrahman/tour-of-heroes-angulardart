import 'package:ngdart/angular.dart';
import 'package:tour_of_heroes/src/hero.dart';
import 'package:ngforms/ngforms.dart';
import 'package:tour_of_heroes/src/mock_heroes.dart';

@Component(
  selector: 'my-app',
  templateUrl: 'app_component.html',
  styleUrls: ['app_components.css'],
  directives: [formDirectives, coreDirectives],
)
class AppComponent {
  final title = 'Tour of Heroes';
  List<Hero> heroes = mockHeroes;
  Hero? selected;

  void onSelect(Hero hero) => selected = hero;
}
