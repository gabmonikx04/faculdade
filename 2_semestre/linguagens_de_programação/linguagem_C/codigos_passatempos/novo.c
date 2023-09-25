#include "raylib.h"

int main(void)
{
    struct esfera
    {
        int x, y, r;
    };
    
    const int screenWidth = 1600;
    const int screenHeight = 800;
    struct esfera bl;
    struct esfera bm;
    InitWindow(screenWidth, screenHeight, "jorguinho");
    SetTargetFPS(60);

    bl.x = 100, bl.y = 400, bm.x = 1500, bm.y = 400, bl.r = 15, bm.r = 15;
    int x = 1, ponto = 0, z = 1,a=1,b=1,c=1,d=1,e=1,f=1,g=1,h=1;
    int score = 0, pontuacao = 1, velocidade = 1, mau, bem;

    while (!WindowShouldClose()) {
        //obstaculo 1
        if (bl.x>=985 && bl.x<=1000 && bl.y>=200 && bl.y<=400)
            a=0;
        else 
            a=1;
        if (bl.x>=1000 && bl.x<=1050 && bl.y>=185 && bl.y<=200)
            d=0;
        else 
            d=1;
        if (bl.x>=1040 && bl.x<=1065 && bl.y>=200 && bl.y<=400)
            b=0;
        else 
            b=1;
        if (bl.x>=1000 && bl.x<=1050 && bl.y>=400 && bl.y<=415)
            c=0;
        else 
            c=1;
        //obstaculo 1 bola mau
        if (bm.x>=985 && bm.x<=1000 && bm.y>=200 && bm.y<=400)
            e=0;
        else 
            e=1;
        if (bm.x>=1000 && bm.x<=1050 && bm.y>=185 && bm.y<=200)
            g=0;
        else 
            g=1;
        if (bm.x>=1040 && bm.x<=1065 && bm.y>=200 && bm.y<=400)
            f=0;
        else 
            f=1;
        if (bm.x>=1000 && bm.x<=1050 && bm.y>=400 && bm.y<=415)
            h=0;
        else 
            h=1;
        
        // Movimentação da bola boa
        if (IsKeyDown(KEY_RIGHT) && bl.x <= 1580 && x == 1 && a==1)
            bl.x += (2 * bem);
        if (IsKeyDown(KEY_LEFT) && bl.x >= 15 && x == 1 && b==1)
            bl.x -= (2 * bem);
        if (IsKeyDown(KEY_UP) && bl.y >= 15 && x == 1 && c==1)
            bl.y -= (2 * bem);
        if (IsKeyDown(KEY_DOWN) && bl.y <= 780 && x == 1 && d==1)
            bl.y += (2 * bem);

        // Bola do mau
        if (bm.x > bl.x && f==1)
            bm.x -= (1 * mau);
        if (bm.x < bl.x && e==1)
            bm.x += (1 * mau);
        if (bm.y > bl.y && h==1)
            bm.y -= (1 * mau);
        if (bm.y < bl.y && g==1)
            bm.y += (1 * mau);

        Rectangle rect = {300, 250, 100, 300};
        Rectangle rect2 = {1500, 0, 40, 40};
        Rectangle rect3 = {1500, 760, 40, 40};
        Rectangle rect4 = {1000, 200, 50, 200};
        BeginDrawing();

        ClearBackground(MAROON);
        if (x != 0) {
            DrawRectangleRec(rect, BLUE);
            DrawRectangleRec(rect2, PINK);
            DrawRectangleRec(rect3, PINK);
            DrawRectangleRec(rect4, PURPLE);
            DrawText("cheats:teleporte", 1300, 0, 20, BLACK);
            DrawText("cheats:invencibilidade", 1250, 760, 20, BLACK);
        }
        if (z == 1) {
            if (CheckCollisionCircles((Vector2){bl.x, bl.y}, bl.r, (Vector2){bm.x, bm.y}, bm.r)) {
                DrawText("Perdeu otario", 10, 10, 100, BLACK);
                x = 0;
            }
        }
        if (x != 0) {
            DrawCircle(bl.x, bl.y, bl.r, WHITE);
            DrawCircle(bm.x, bm.y, bm.r, BLACK);
        }

        if (CheckCollisionCircleRec((Vector2){bl.x, bl.y}, bl.r, rect)) {
            bl.x = 1500;
            bl.y = 400;
            velocidade++;

        }
        if (CheckCollisionCircleRec((Vector2){bl.x, bl.y}, bl.r, rect3)) {
            if (z == 1)
                z = 0;
            else if (z == 0)
                z = 1;
            bl.x = 1500;
            bl.y = 400;
        }

        if (CheckCollisionCircleRec((Vector2){bl.x, bl.y}, bl.r, rect2)) {
            bl.x = 100;
            bl.y = 400;
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
            DrawText(TextFormat("bl.x: %d", (bl.x)), 10, 30, 20, BLACK);
            DrawText(TextFormat("bl.y: %d", (bl.y)), 10, 50, 20, BLACK);
            
        EndDrawing();
    }

    CloseWindow();

    return 0;
}