colormap(cool);
z=peaks(40);
subplot(2,2,1);
surf(z);
caxis([-2 2]);
colorbar;
z=peaks(40);
subplot(2,2,2);
surf(z);
caxis([-2 2]);
colorbar('vert');
z=peaks(40);
subplot(2,2,3);
surf(z);
caxis([-2 2]);
colorbar horiz;
z=peaks(40);
subplot(2,2,4);
surf(z);
caxis([-2 2]);
colorbar horiz