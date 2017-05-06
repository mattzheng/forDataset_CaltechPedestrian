
for i =0:1:9;
    vName=['/.../code3.2.1\\annotations\\set09/V00',num2str(i)];  
    A = vbb( 'vbbLoad', vName );  
    path = '/.../code3.2.1\\annotations/set09';  
    fnm = ['testV00',num2str(i),'.txt'];  
    c=fopen([path '\' fnm],'w');  
    for i = 1:A.nFrame  
        iframe = A.objLists(1,i);  
        iframe_data = iframe{1,1};  
        n1length = length(iframe_data);  
        for  j = 1:n1length  
            iframe_dataj = iframe_data(j);  
            if iframe_dataj.pos(1) ~= 0  %pos  posv  
                fprintf(c,'%d %f %f %f %f\n', i, iframe_dataj.pos(1),iframe_dataj.pos(2),iframe_dataj.pos(3),iframe_dataj.pos(4));  
            end  
        end  
    end  
    fclose(c);  
end