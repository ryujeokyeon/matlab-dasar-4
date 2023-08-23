clear
clc

global c; %SKOPE GLOBAL

jumlah
pengurangan

%FUNGSI SEDERHANA
function jumlah
    global c; %mengambil variabel global
    
    a = 1;
    b = 2;
    c = a+b
end

function pengurangan
    global c; %mengambil variabel global
    
    a = 2;
    b = 1;
    c = a-b
end


