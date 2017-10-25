% FRAP metadata

FRAPdirs = {'170209_FRAP',      '170302_FRAPagain', '170510_FRAPafterA',...
            '170519_FRAPctrl',  '170524_FRAP',      '170525_FRAP',...
            '170529_FRAPAvB',   '170530_FRAP',      '170817',...
            '170823_FRAP',      '170824',           '170802',...
            '170605_Frap',      '170803_FRAPnucLMB'};

oibfiles = {{'FRAP_A100nuclei1.5h.oib','FRAP_1nucleus_1.oib'},... % 170209_FRAP
            {}, {}, {}, {},...
            {'Aafter2Hr2.oif','untreated1.oif'},...               % 170525_FRAP
            {'A100at2.5h.oib','A100at5h.oib','B100at3.5h.oib',... % 170529_FRAPAvB
            'B100at4h.oib','B100at5.5h.oib'}...                   
            {'B2h.oif','NoRI_A50.oib'},...                       % 170530_FRAP
            {},{},{},...
            {'A50_Nuclear_215hrs.oib'}...
            {'LMB5+A50_2hr.oif'},...                            %170605_Frap
            {'LMB+A_215hr_Nucl.oib'}};                          

tmaxall = {{[199 130],140},...                           % 170209_FRAP
            {}, {}, {}, {},...
            {[400 600],[145 145]},...                          % 170525_FRAP
            {[120,120], [160,160,160,160,160,160],[],[],[]}...% 170529_FRAPAvB
            {[],[100 100]},...                                % 170530_FRAP
            {},{},{},...
            {[]},...
            {[]},...
            {[]},...
            };

frapframes = [  3, 3, 3, 3, 3, 3,...
                3, 3, 3, 3, 3, 3, 3, 3];
            
nucChannel = 2;
S4Channel = 1;