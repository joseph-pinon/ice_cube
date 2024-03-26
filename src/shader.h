#ifndef SHADER_H
#define SHADER_H

#include <string>

class Shader
{
public:

    // the program ID
    unsigned int ID;
    
    // constructor reads and builds the shader
    Shader(const std::string& shaderPath);
    
    // use/activate the shader
    void use();
    
private:

    struct ShaderProgramSource;

    ShaderProgramSource ParseShader(const std::string& filePath);

    unsigned int CreateShader(const std::string& vertexShader, const std::string& fragmentShader);

    unsigned int CompileShader(unsigned int type, const std::string& source);

};

#endif