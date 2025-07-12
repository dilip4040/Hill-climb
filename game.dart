
import 'package:flame/game.dart';

class HillClimbGame extends FlameGame {
  String selectedVehicle = "bike";
  int score = 0;

  @override
  Future<void> onLoad() async {
    // Load background, vehicle image based on selectedVehicle
    // Load coin image, and set initial positions
  }

  @override
  void update(double dt) {
    // Game physics: movement, collision detection
    // Auto-flip if vehicle rotates beyond angle
  }

  @override
  void render(Canvas canvas) {
    // Draw road, background, vehicle, coins
    // Show score
  }
}
