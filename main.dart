import 'Mammals.dart';
import 'birds.dart';
import 'fish.dart';

void main(){

  print(" class Mammals");
  var mamalls=Mammals();
  mamalls.family();
  mamalls.name();
  mamalls.age();
  mamalls.width();
  mamalls.height();

  print(" class fish------------------");

  var Fish=fish();
  Fish.family();
  Fish.name();
  Fish.age();
  Fish.width();
  Fish.height();

  print(" class Bird------------------    ");

  var Bird=birds();
  Bird.family();
  Bird.name();
  Bird.age();
  Bird.width();
  Bird.height();
}