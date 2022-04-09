#version 330 core
layout (location = 0) in vec3 aPos;

// out vec2 texCoord;

uniform mat4 projection;
uniform mat4 view;
uniform mat4 model;

void main()
{
   gl_Position = projection * view * model * vec4(aPos, 1.0);
   // texCoord = vec2(aTex.x, 1.0-aTex.y);
}