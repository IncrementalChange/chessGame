#include <SFML/Graphics.hpp>
#include <iostream>

int main()
{
    float boardWindowHeight = 1100.f;
    float boardWindowWidth = 1100.f;

    sf::RenderWindow window(sf::VideoMode(boardWindowWidth, boardWindowHeight), "Chess Game");
    sf::RectangleShape background(sf::Vector2f(boardWindowWidth, boardWindowHeight));
    background.setFillColor(sf::Color::White);

    sf::Texture boardTexture;
    if (!boardTexture.loadFromFile("../sprites/chessboard.png")) {
        return 0;
    }

    sf::Vector2u boardSize = boardTexture.getSize();
    sf::Sprite boardSprite;
    boardSprite.setTexture(boardTexture);
    boardSprite.setScale(sf::Vector2f(boardWindowWidth / boardSize.x, boardWindowHeight / boardSize.y));

    sf::Texture blackpawnTexture;
    if (!blackpawnTexture.loadFromFile(("../sprites/blackpawn.png"))) {
        return 0;
    }

    sf::Vector2u blackpawnSize = blackpawnTexture.getSize();
    sf::Sprite blackpawnSprite;
    blackpawnSprite.setTexture(blackpawnTexture);
    blackpawnSprite.setScale(sf::Vector2f(0.5f, 0.5f));

    while (window.isOpen())
    {
        sf::Event event;
        while (window.pollEvent(event))
        {
            if (event.type == sf::Event::Closed)
                window.close();
        }

        window.clear();
        window.draw(background);
        window.draw(boardSprite);
        window.draw(blackpawnSprite);
        window.display();
    }

    return 0;
}
