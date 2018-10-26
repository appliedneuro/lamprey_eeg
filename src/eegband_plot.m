%clear all

time = 1:1:59;
c = ['r','g','b','y','c','m',[1 0.8 0.2],[0.2 0.8 1]];

plot(time,psd(:,1),'Color','r');
hold on
plot(time,psd(:,2),'Color','g');
plot(time,psd(:,3),'Color','b');
plot(time,psd(:,4),'Color','y');
plot(time,psd(:,5),'Color','c');
plot(time,psd(:,6),'Color','m');
plot(time,psd(:,7),'Color','k');
plot(time,psd(:,8),'Color',[0.8 0.8 0.2]);



legend('delta','theta','alpha1','alpha2','beta1','beta2','gamma1','gamma2');

