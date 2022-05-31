#include <SFML/Graphics.hpp>
#include <iostream>

class PieceMover {
    public:
    std::string position;   // Position of the piece in the window
    sf::Vector2f move;      // Position of the piece on the board

    std::string getPosition();
    sf::Vector2f getMove();
}