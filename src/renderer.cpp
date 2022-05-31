#include "renderer.h"

sf::Sprite Renderer::renderBoard(float boardWindowHeight, float boardWindowWidth) {
    // BOARD RENDERER
    std::string pathToBoard = "../sprites/chessboard.png";
    sf::Texture boardTexture;
    boardTexture.loadFromFile(pathToBoard);

    sf::Vector2u boardSize = boardTexture.getSize();
    sf::Sprite boardSprite;
    boardSprite.setTexture(boardTexture);
    boardSprite.setScale(sf::Vector2f(boardWindowWidth / boardSize.x, boardWindowHeight / boardSize.y));

    return boardSprite;
}

sf::Sprite Renderer::renderPiece(std::string pieceName) {
    /** Make seperate cases for Chessboard, various pieces,
      * Movelog and message displays.
      * 
      * Make decorator for selected piece, valid moves for that piece
      */

    // PIECE RENDERER
    std::string pathToPiece = "../sprites/" + pieceName + ".png";
    sf::Texture pieceTexture;
    pieceTexture.loadFromFile(pathToPiece);

    sf::Vector2u pieceSize = pieceTexture.getSize();
    sf::Sprite pieceSprite;

    pieceSprite.setTexture(pieceTexture);
    pieceSprite.setScale(sf::Vector2f(0.5f, 0.5f));
    pieceSprite.setPosition(500.f, 500.f);

    return pieceSprite;
}
