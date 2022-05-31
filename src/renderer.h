#include "SFML/Graphics.hpp"
#include <iostream>

class Renderer{
    public:
    std::string pieceName;
    float boardWindowHeight;
    float boardWindowWidth;

    // std::vector<std::string> moveLog;
    // bool isPlayersTurn;
    // bool isMoveValid;
    // std::string moveValidatorMessage;

    private:
    sf::Sprite renderBoard(float, float);
    sf::Sprite renderPiece(std::string pieceName);
    // sf::Sprite renderMoveLog(std::vector<std::string>& moveLog);
    // sf::Sprite renderMessages(bool isPlayersTurn, bool isMoveValid, std::string moveValidatorMessage);
};
