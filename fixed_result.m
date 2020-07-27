top5 = [247,246,249,246,250,249,249,250,250,250,247,250];
top6 = [246,249,249,249,248,250,247,250,249,249,245,249];
left5 = [246,248,248,248,244,249,248,248,250,250,250,250];
left6 = [247,248,250,250,249,249,250,248,250,250,250,250];
right5 = [250,250,250,250,248,250,250,250,250,250,250,250];
right6 = [249,249,249,250,247,250,250,250,250,250,250,250];
back5 = [236,244,246,249,240,248,249,248,249,248,248,249];
back6 = [225,235,246,247,245,249,244,250,249,248,250,249];
axis = [5:16];

%figure(1)
subplot(2,2,1)
plot(axis,top5,'b--o',x_axis, top6,'r--x', 'MarkerSize',10)
grid on
%title("Relationship between number of input balls and correct number")
legend("top spin speed 5", "top spin speed 6", 'Location', 'SouthEast')
ylim([220 250])
xlim([4 17])
xlabel("Number of input balls")
ylabel("Correct number")
set(gca,'FontSize',16)


%figure(2)
subplot(2,2,2)
plot(axis,left5,'b--o',x_axis, left6,'r--x', 'MarkerSize',10)
grid on
legend("left spin speed 5", "left spin speed 6", 'Location', 'SouthEast')
ylim([220 250])
xlim([4 17])
xlabel("Number of input balls")
ylabel("Correct number")
set(gca,'FontSize',16)

%figure(3)
subplot(2,2,3)
plot(axis,right5,'b--o',x_axis, right6,'r--x', 'MarkerSize',10)
grid on
legend("right spin speed 5", "right spin speed 6", 'Location', 'SouthEast')
ylim([220 250])
xlim([4 17])
xlabel("Number of input balls")
ylabel("Correct number")
set(gca,'FontSize',16)

%figure(4)
subplot(2,2,4)
plot(axis,back5,'b--o',x_axis, back6,'r--x', 'MarkerSize',10)
grid on
legend("back spin speed 5", "back spin speed 6", 'Location', 'SouthEast')
ylim([220 250])
xlim([4 17])
xlabel("Number of input balls")
ylabel("Correct number")
set(gca,'FontSize',16)

%bar(axis,aaa)