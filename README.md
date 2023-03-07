# prep-data-for-thd-analysis-matlab
prepare data in template format for thd analysis , keywords:  power frequency fft , powergui
example
Ts = 1/16000;
t=0:Ts:0.02;
y=sin(2*pi*50*t);
z=prep_data_for_thd(t,y);


power_fftscope   %open fft analysis app
