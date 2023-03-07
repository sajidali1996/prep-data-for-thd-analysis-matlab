function y = prep_data_for_thd(t,x)
%This function creates a structure with time with the given input 2 arrays
%first array must be time with proper sampling and must be equal in size to
%the next signal
%this data format is required for thd calcuation app
signals=struct('values',x','dimensions',1,'label','','title','','plotStyle',1);
y=struct('time',t','signals',signals','blockName','simfile/scope');

%power_fftscope  uncomment this to open power fft analysis app
end