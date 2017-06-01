for i = 1:61
fname = strcat(num2str(i),'.jpg');
imgc = (Y(:,:,i));
imgc = imresize(imgc, 3);
imgc = imadjust(imgc);
imshow(imgc)
imgarray = cat(3,imgc,imgarray);
%saveas(gcf,fname);
end
