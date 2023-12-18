

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
   ResourceManager::LoadTexture("openglDemo/resources/awesomeface.png", true, "face");


}

void Game::Update(float dt)
{
    
}

void Game::ProcessInput(float dt)
{
   
}

void Game::Render()
{
    Texture2D tmpFaceTexture = ResourceManager::GetTexture("face");
    Renderer->DrawSprite(tmpFaceTexture
    , glm::vec2(100.0f, 0.0f)
    , glm::vec2(50.0f, 50.0f)
    , 45.0f
    , glm::vec3(0.0f, 1.0f, 0.0f));
}

