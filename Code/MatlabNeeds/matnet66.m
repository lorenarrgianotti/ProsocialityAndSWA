function  matnet66(ndxok)

load Chanlocs_66.txt    % for topoplot from eeglab =>lables
mat_netn= Chanlocs_66(ndxok,:);

mat_netn=mat_netn';
fid = fopen('chanlocs_66.loc','w');
fprintf(fid,'%4.0f %6.2f %4.2f %5.0f\n',mat_netn);
fclose(fid);