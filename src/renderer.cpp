#include "renderer.h"

Renderer::Renderer(std::string objectName, sf::Vector2f scale, sf::Vector2f position)
{
    // Chesspieces
    // scale = objectName.getScale();          // (.5f, .5f) for pieces, (boardWindowWidth / boardSize.x, boardWindowHeight / boardSize.y) for board
    // position = objectName.getPosition();    // variable for pieces, (0, 0) for board
}

sf::Sprite Renderer::renderObject(std::string objectName, sf::Vector2f scale, sf::Vector2f position) {
    std::string pathToImage = "../images/" + objectName + ".png";   // Need objectName here
    sf::Texture texture;
    texture.loadFromFile(pathToImage);
    sf::Vector2u size = texture.getSize();

    sf::Sprite sprite;
    sprite.setTexture(texture);
    sprite.setScale(scale);         // Need scale and position here
    sprite.setPosition(position);
}

/** Movelog and message displays.
  * Make decorator for selected piece, show valid moves for that piece
  */
