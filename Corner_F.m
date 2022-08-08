[a, b]=size(New_Recon);
New_One=zeros(a,b);
for i = 1:a
    for j = 1:b
        if New_Recon(i,j)>= edge(y_intercept)
            New_One(i,j)=1;
        else
            New_One(i,j)=0;
        end
    end
end
imshow(New_One);
hold on
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
C=corner(New_One);
plot(C(:,1),C(:,2),'r*')
% Max=max(C);
% Min=min(C);
% plot(MAX,Min)
