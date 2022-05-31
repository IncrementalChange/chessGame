#include "includes.h"

int main()
{
    float boardWindowHeight = 1100.f;
    float boardWindowWidth = 1100.f;

    sf::RenderWindow window(sf::VideoMode(boardWindowWidth, boardWindowHeight), "Chess Game");
    sf::RectangleShape background(sf::Vector2f(boardWindowWidth, boardWindowHeight));
    background.setFillColor(sf::Color::White);

    // Create and display the board and pieces
    // For loop to render pieces
    std::string chessboard = "chessboard";  // Board size is the size of the chessboard image
    std::string blackpawn = "blackpawn";
    sf::Sprite chessBoard = Renderer::renderObject(chessboard, sf::Vector2f(0.f, 0.f));
    sf::Sprite blackPawn = Renderer::renderObject(blackpawn, sf::Vector2f(500.f, 500.f));

    // bool resign = false;
    // bool isGameOver = false;
    // bool isPlayersMove = true;

    while (window.isOpen())
    {
        sf::Event event;

        while (window.pollEvent(event))
        {
            if (event.type == sf::Event::Closed) window.close();

            // if (resign == true) window.close();

            // // A move can't be valid by default, we must check it!
            // bool isMoveValid = false;

            // while (!isMoveValid) {
            //     std::string move = getMove(bool isPlayersMove);
            //     isMoveValid = MoveValidator::isValidMove(std::string& move);    // If false displays an error message
            // }

            // if (isGameOver()) {
            //     if (!GameTerminator::isATie()) {
            //         GameTerminator::DisplayWinner(bool isPlayersMove);
            //         resign = true;
            //     }
            // }

            // // Switch player
            // isPlayersMove = (isPlayersMove + 1) / 2

        }

        window.clear();
        window.draw(background);
        window.draw(chessBoard);
        window.draw(blackPawn);
        window.display();
    }

    return 0;
}
