#version 330 core
in vec3 FragPos;
uniform vec3 lightColor;
uniform vec3 objectColor;
out vec4 FragColor;
void main()
{
	FragColor = vec4(lightColor * objectColor, 1.0f);
	//FragColor = vec4(1.0f);
}