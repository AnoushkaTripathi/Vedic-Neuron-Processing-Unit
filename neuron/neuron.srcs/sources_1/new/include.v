`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.01.2024 14:32:28
// Design Name: 
// Module Name: include
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


`define pretrained
`define numLayers 5
`define dataWidth 31
`define numNeuronLayer1 30
`define numWeightLayer1 784
`define Layer1ActType "sigmoid"
`define numNeuronLayer2 30
`define numWeightLayer2 30
`define Layer2ActType "sigmoid"
`define numNeuronLayer3 10
`define numWeightLayer3 30
`define Layer3ActType "sigmoid"
`define numNeuronLayer4 10
`define numWeightLayer4 10
`define Layer4ActType "sigmoid"
`define numNeuronLayer5 10
`define numWeightLayer5 10
`define Layer5ActType "hardmax"
`define sigmoidSize 5
`define weightIntWidth 1