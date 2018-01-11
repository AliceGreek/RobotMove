#include <stdio.h>
#include <stdlib.h>
#include <memory.h>
#include <stdbool.h>

int getDigitSum(int num)
{
    int sum = 0;
    while(num > 0)
    {
        sum += num%10;
        num = num/10;
    }
    return sum;
}

bool check(int threshold,int rows, int cols,int row,int col,int visited[])
{
    if(row >= 0 && row < rows && col >= 0 && col < cols && getDigitSum(row)+getDigitSum(col) <= threshold && !visited[row*cols+col])
    {
        return  true;
    }
    return false;
}

int moveCountCore(int threshold,int rows,int cols,int row,int col,int visited[])
{
    int count = 0;
    if(check(threshold,rows,cols,row,col,visited))
    {
        visited[row*cols+col] = 1;
        count = 1 + moveCountCore(threshold,rows,cols,row,col-1,visited) +
                    moveCountCore(threshold,rows,cols,row-1,col,visited) +
                    moveCountCore(threshold,rows,cols,row,col+1,visited) +
                    moveCountCore(threshold,rows,cols,row+1,col,visited);
    }
    return count;
}


int moveCount(int threshold,int rows,int cols)
{
    if(threshold < 0 || rows < 0 || cols < 0) return 0;
    int *visited;
    visited = (int *)malloc(sizeof(int) * cols * rows);
    memset(visited,0, sizeof(int) * rows * cols);
    int count = moveCountCore(threshold,rows,cols,0,0,visited);
    return  count;
}

//================测试用例======================

void test(char testName[],int threshold,int rows,int cols,int expected)
{
    if(testName == NULL ) return;
    else printf("%s begins:",testName);
    if(moveCount(threshold,rows,cols) == expected)
        printf("Passed.\n");
    else
        printf("Failed.\n");
}

//多行多列
void Test1()
{
    test("Test1:",5,10,10,21);
}

//只有一行
void Test2()
{
    test("Test2:",10,1,100,29);
}

//只有一列
void Test3()
{
    test("Test3:",15,100,1,79);
}

//只有一行一列
void Test4()
{
    test("Test4:",0,1,1,1);
}

//机器人不能进入任何一个方格
void Test5()
{
    test("Test5:",-10,10,10,0);
}



int main() {
//    int moveNum = moveCount(38,10,10);
//    printf("Moving Range:%d\n",moveNum);
    Test1();
    Test2();
    Test3();
    Test4();
    Test5();
    return 0;
}