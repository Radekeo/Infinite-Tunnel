#version 330 core

layout (location = 0) in vec3 in_position;
layout (location = 1) in vec2 in_texcoord_0;


void main(){
    gl_Position = vec4(in_position, 1);
}