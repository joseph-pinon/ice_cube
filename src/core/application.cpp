#include <iostream>
#include <stdio.h>
#include "glad.h"
#include <GLFW/glfw3.h>

#include "application.h"
#include "logger.h"
#include "shader.h"

Application::Application()
{

}

int Application::initialize()
{
    GLFWwindow* window;

    // Initialize glfw
    if (!glfwInit())
    {
        return -1;
    }
    // Create a windowed mode window
    window = glfwCreateWindow(1080, 720, "ICE CUBE", NULL, NULL);

    if (!window)
    {
        std::cout << "Failed to create GLFW window" << std::endl;
        glfwTerminate();
        return -1;
    }

    glfwMakeContextCurrent(window);

    // Initialize gl pointers using glad
    if (!gladLoadGLLoader((GLADloadproc)glfwGetProcAddress))
    {
        std::cout << "Failed to initialize GLAD" << std::endl;
        return -1;
    }

    // run game loop

    while (!glfwWindowShouldClose(window))
    {
        /* Render here */
        glClear(GL_COLOR_BUFFER_BIT);

        glDrawArrays(GL_TRIANGLES, 0, 4);

        /* Swap front and back buffers */
        glfwSwapBuffers(window);

        /* Poll for and process events */
        glfwPollEvents();
    }

    return 0;
}

void Application::run()
{
}

void Application::close()
{
    glfwTerminate();
}

Application::~Application()
{
}
