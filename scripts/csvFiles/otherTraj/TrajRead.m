for i=1:304
    s=strcat('traj_',num2str(i),'.csv');
    M = csvread(s);
    plot3(M(:,10),M(:,11),M(:,12));
    hold on
end

