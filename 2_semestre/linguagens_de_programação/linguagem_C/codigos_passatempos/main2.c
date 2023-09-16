#include "raylib.h"

int main(void)
{
    const int screenWidth = 1600;
    const int screenHeight = 800;

    InitWindow(screenWidth, screenHeight, "jorguinho");
    SetTargetFPS(60);

    float bola_x = 100, bola_y = 400, bolam_x = 1500, bolam_y = 400, bola_raio = 15, bolam_raio = 15;
    int x = 1, ponto = 0, z = 1;
    int score = 0, pontuacao = 1, velocidade = 1, mau, bem;

    while (!WindowShouldClose()) {
        // Movimentação da bola boa
        if (IsKeyDown(KEY_RIGHT) && bola_x <= 1580 && x == 1)
            bola_x += (2 * bem);
        if (IsKeyDown(KEY_LEFT) && bola_x >= 15 && x == 1)
            bola_x -= (2 * bem);
        if (IsKeyDown(KEY_UP) && bola_y >= 15 && x == 1)
            bola_y -= (2 * bem);
        if (IsKeyDown(KEY_DOWN) && bola_y <= 780 && x == 1)
            bola_y += (2 * bem);

        // Bola do mau
        if (bolam_x > bola_x)
            bolam_x -= (1 * mau);
        if (bolam_x < bola_x)
            bolam_x += (1 * mau);
        if (bolam_y > bola_y)
            bolam_y -= (1 * mau);
        if (bolam_y < bola_y)
            bolam_y += (1 * mau);

        Rectangle rect = {300, 250, 100, 300};
        Rectangle rect2 = {1500, 0, 40, 40};
        Rectangle rect3 = {1500, 760, 40, 40};
        BeginDrawing();

        ClearBackground(MAROON);
        if (x != 0) {
            DrawRectangleRec(rect, BLUE);
            DrawRectangleRec(rect2, PINK);
            DrawRectangleRec(rect3, PINK);
            DrawText("cheats:teleporte", 1300, 0, 20, BLACK);
            DrawText("cheats:invencibilidade", 1250, 760, 20, BLACK);
        }
        if (z == 1) {
            if (CheckCollisionCircles((Vector2){bola_x, bola_y}, bola_raio, (Vector2){bolam_x, bolam_y}, bolam_raio)) {
                DrawText("Perdeu otario", 10, 10, 100, BLACK);
                x = 0;
            }
        }
        if (x != 0) {
            DrawCircle(bola_x, bola_y, bola_raio, WHITE);
            DrawCircle(bolam_x, bolam_y, bolam_raio, BLACK);
        }

        if (CheckCollisionCircleRec((Vector2){bola_x, bola_y}, bola_raio, rect)) {
            bola_x = 1500;
            bola_y = 400;
            velocidade++;

        }
        if (CheckCollisionCircleRec((Vector2){bola_x, bola_y}, bola_raio, rect3)) {
            if (z == 1)
                z = 0;
            else if (z == 0)
                z = 1;
            bola_x = 1500;
            bola_y = 400;
        }

        if (CheckCollisionCircleRec((Vector2){bola_x, bola_y}, bola_raio, rect2)) {
            bola_x = 100;
            bola_y = 400;
        }
        if (velocidade < 5)
            bem = velocidade;
        if (velocidade < 9)
            mau = velocidade;
        score++;

        if (score % 60 == 0) {
            score = 0;
            ponto++;
        }
        if (x != 0)
            DrawText(TextFormat("Score: %d", (ponto * velocidade)), 10, 10, 20, BLACK);
        EndDrawing();
    }

    CloseWindow();

    return 0;
}