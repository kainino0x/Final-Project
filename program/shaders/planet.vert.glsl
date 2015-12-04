#version 330

out vec3 N;

uniform mat4 u_projMatrix;

layout(location = 0) in vec4 Position;
layout(location = 1) in vec4 Normal;

void main(void)
{
    gl_Position = u_projMatrix * Position;
    N = vec3(Normal);
}
