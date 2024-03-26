#include "glad.h"
#include <GLFW/glfw3.h>
#include <iostream>
#include "shader.h"


unsigned int VAO1;
unsigned int VAO2;
bool test;

void processInput(GLFWwindow *window)
{

    if(glfwGetKey(window, GLFW_KEY_ESCAPE) == GLFW_PRESS)
        //glfwSetWindowShouldClose(window, true);
        if (test){
            glBindVertexArray(VAO1);
        }
        else{
            glBindVertexArray(VAO2);
        }

        test = !test;

}

void buildGeometry(){

    float vertices1[] = {
    -0.5f, -0.5f, 0.0f,
    -0.5f,  0.5f, 0.0f,
    0.5f, -0.5f, 0.0f,
    };  

    float vertices2[] = {
    -0.5f, 0.5f, 0.0f,
    0.5f,  0.5f, 0.0f,
    0.5f, -0.5f, 0.0f,
    };  

    //ID of the vertex buffer
    glGenVertexArrays(1, &VAO1); 
    glBindVertexArray(VAO1);

    unsigned int VBO1;
    glGenBuffers(1, &VBO1);
    glBindBuffer(GL_ARRAY_BUFFER, VBO1);  
    glBufferData(GL_ARRAY_BUFFER, sizeof(vertices1), vertices1, GL_STATIC_DRAW);

    glVertexAttribPointer(0, 3, GL_FLOAT, GL_FALSE, sizeof(float) * 3, 0);
    glEnableVertexAttribArray(0);

    glGenVertexArrays(1, &VAO2); 
    glBindVertexArray(VAO2);

    unsigned int VBO2;
    glGenBuffers(1, &VBO2);
    glBindBuffer(GL_ARRAY_BUFFER, VBO2);  
    glBufferData(GL_ARRAY_BUFFER, sizeof(vertices2), vertices2, GL_STATIC_DRAW);

    glVertexAttribPointer(0, 3, GL_FLOAT, GL_FALSE, sizeof(float) * 3, 0);
    glEnableVertexAttribArray(0);
}

int main(void)
{
    GLFWwindow* window;

    //Initialize glfw
    if (!glfwInit())
        return -1;

    // Create a windowed mode window
    window = glfwCreateWindow(1080, 720, "ICE CUBE", NULL, NULL);

    if (!window)
    {
        std::cout << "Failed to create GLFW window" << std::endl;
        glfwTerminate();
        return -1;
    }

    glfwMakeContextCurrent(window);

    //Initialize gl pointers using glad
    if (!gladLoadGLLoader((GLADloadproc)glfwGetProcAddress))
    {
        std::cout << "Failed to initialize GLAD" << std::endl;
        return -1;
    }   

    

    buildGeometry();

    Shader basic = Shader("res/shaders/basic.shader");
    basic.use();

    //Main program loop
    while (!glfwWindowShouldClose(window))
    {
        processInput(window);
        /* Render here */
        glClear(GL_COLOR_BUFFER_BIT);

        glDrawArrays(GL_TRIANGLES, 0, 4);

        /* Swap front and back buffers */
        glfwSwapBuffers(window);

        /* Poll for and process events */
        glfwPollEvents();
    }

    glfwTerminate();
    return 0;
}

