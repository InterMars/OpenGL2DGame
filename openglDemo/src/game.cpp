

/*******************************************************************
** This code is part of Breakout.
**
** Breakout is free software: you can redistribute it and/or modify
** it under the terms of the CC BY 4.0 license as published by
** Creative Commons, either version 4 of the License, or (at your
** option) any later version.
******************************************************************/
#include "game.h"
#include "resource_manager.h"
#include "sprite_renderer.h"

SpriteRenderer *Renderer;

Game::Game(unsigned int width, unsigned int height) 
    : State(GAME_ACTIVE), Keys(), Width(width), Height(height)
{ 

}

Game::~Game()
{
    
}

void Game::Init()
{
    // load shader
   ResourceManager::LoadShader(
    "openglDemo/shader/sprite.vs"
   ,"openglDemo/shader/sprite.fs"
   , nullptr
   , "sprite");

   glm::mat4 projection = glm::ortho(
    0.0f
   , static_cast<float>(this->Width)
   , static_cast<float>(this->Height)
   ,  0.0f
   , -1.0f
   ,  1.0f);  

   ResourceManager::GetShader("sprite").Use().SetInteger("image", 0);  
   ResourceManager::GetShader("sprite").SetMatrix4("projection", projection);

   Shader tmpSprietShader = ResourceManager::GetShader("sprite");
   Renderer = new SpriteRenderer(tmpSprietShader);
//    ResourceManager::LoadTexture("openglDemo/resources/awesomeface.png", true, "face");

    // load textures
    ResourceManager::LoadTexture("openglDemo/resources/background.png", false, "background");
    ResourceManager::LoadTexture("openglDemo/resources/awesomeface.png", true, "face");
    ResourceManager::LoadTexture("openglDemo/resources/block.png", true, "block");
    ResourceManager::LoadTexture("openglDemo/resources/block_solid.png", true, "block_solid");

    GameLevel one;
    one.Load("openglDemo/level/one.lvl", this->Width, this->Height/2);
    GameLevel two;
    two.Load("openglDemo/level/two.lvl", this->Width, this->Height/2);
    GameLevel three;
    three.Load("openglDemo/level/three.lvl", this->Width, this->Height/2);
    GameLevel four;
    four.Load("openglDemo/level/four.lvl", this->Width, this->Height/2);
    
    this->Levels.push_back(one);
    this->Levels.push_back(two);
    this->Levels.push_back(three);
    this->Levels.push_back(four);

    this->Level = 0;
}

void Game::Update(float dt)
{
    
}

void Game::ProcessInput(float dt)
{
   
}

void Game::Render()
{
    if(this->State == GAME_ACTIVE){
        Texture2D tmptexture = ResourceManager::GetTexture("background");
        Renderer->DrawSprite(tmptexture, glm::vec2(0.0f, 0.0f), glm::vec2(this->Width, this->Height), 0.0f);
    }
    this->Levels[this->Level].Draw(*Renderer);
}

