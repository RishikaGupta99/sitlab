%% To Plot Sine and Cosine Waves

%% Name:Rishika Gupta
%% PRN:16070123134
%% Version:1.0

clc;%Clear Command Window
clear all;%Disable all tasks in workflow
close all;%Close file after writing video data
t=0:0.1:10%to set the period of sine wave
a=sin(t)%to generate a sine wave
plot(t,a,'r--','linewidth',5)%to plot a sine wave with red colour and dashed linewidth line width 5
hold on%to hold a sine wave
t=0:0.1:10%to set the period of cosine wave
a=cos(t)%to generate a cosine wave
plot(t,a,'k--','linewidth',5)%to plot a sine wave with red colour and dashed linewidth line width 5
xlabel('time','fontsize',20,'fontname','arial')%labels x axis with font style aerial.
ylabel('amplitude','fontsize',20,'fontname','arial')%labels y axis with font style aerial.
title('sin and cos wave','FontAngle', 'italic')%labels the title of the graph with font angle italics.
legend('sine','cosine')%add legends to axis

