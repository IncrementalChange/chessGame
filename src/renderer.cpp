#include "renderer.h"

Renderer::Renderer(std::string objectName, sf::Vector2f position)
{
    // Chesspieces
    // scale = objectName.getScale();          // (.5f, .5f) for pieces, (boardWindowWidth / boardSize.x, boardWindowHeight / boardSize.y) for board
    // position = objectName.getPosition();    // variable for pieces, (0, 0) for board
}

/** The position and scale of the chesspieces and chessboard
 *  should be attributes passed into the renederer implicitly
 */
sf::Sprite Renderer::renderObject(std::string objectName, sf::Vector2f position) {
    std::string pathToImage = "../images/" + objectName + ".png";   // Need objectName here
    sf::Texture texture;
    texture.loadFromFile(pathToImage);
    sf::Vector2u size = texture.getSize();

    sf::Sprite sprite;
    sprite.setTexture(texture);

    sf::Vector2f scale;
    scale = sf::Vector2f(0.5f, 0.5f);
    if (objectName == "chessboard")
    {
        scale = sf::Vector2f(boardWindowWidth / size.x, boardWindowHeight / size.y)     // boardWindow width and height can be passed with the board object
    }

    sprite.setScale(scale);         // Scale and position should ba part of the objects
    sprite.setPosition(position);
}

/** Movelog and message displays.
  * Make decorator for selected piece, show valid moves for that piece
  */
