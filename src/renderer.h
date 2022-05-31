#include "SFML/Graphics.hpp"
#include <iostream>

class Renderer {
    public:
    // Chessboard and pieces
    std::string objectName;
    sf::Vector2f scale;
    sf::Vector2f position;
    // bool isSelected;
    // std::vector<string> legalMoves;

    // Move logger and (Error) Messages
        // std::vector<std::string> moveLog;
        // bool isPlayersTurn;
        // bool isMoveValid;
        // std::string moveValidatorMessage;

    Renderer(std::string, sf::Vector2f, sf::Vector2f);

    private:
    sf::Sprite renderObject(std::string objectName, sf::Vector2f scale, sf::Vector2f position);
    // sf::Sprite renderMoveLog(std::vector<std::string>& moveLog);
    // sf::Sprite renderMessages(bool isPlayersTurn, bool isMoveValid, std::string moveValidatorMessage);
};
