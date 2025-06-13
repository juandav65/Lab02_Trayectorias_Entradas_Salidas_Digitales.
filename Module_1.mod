MODULE Module1
        TASK PERS wobjdata Torta:=[FALSE,TRUE,"",[[0,0,0],[1,0,0,0]],[[500,-100,100],[1,0,0,0]]];
    CONST robtarget Target_10:=[[128.04,133.852,0],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_20:=[[111.008,133.852,0],[0,0,1,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_30:=[[102.617,140.877,0],[0,0,1,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Home:=[[168.217,98.49,574.087],[0.5,0,0.866025404,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_40:=[[110.143,147.583,0],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget J_10:=[[128.04,133.852,0],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget J_20:=[[111.008,133.852,0],[0,0,1,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget J_30:=[[102.617,140.877,0],[0,0,1,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget J_40:=[[110.143,147.583,0],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget O_1:=[[111.763,130.85,10],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget O_2:=[[111.763,130.85,0],[0,0,1,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget O_3:=[[111.763,113.318,0],[0,0,1,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget O_40:=[[112.577,113.403,0],[0,0,1,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget O_50:=[[103.133,120.754,0],[0,0,1,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget O_10:=[[111.763,130.85,10],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget O_20:=[[111.763,130.85,0],[0,0,1,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget O_30:=[[120.481,121.168,0],[0,0,1,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget R_10:=[[121.152,109.465,10],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget R_20:=[[121.152,109.465,0],[0,0,1,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget R_30:=[[103.05,109.465,0],[0,0,1,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget R_40:=[[117.644,109.465,0],[0,0,1,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget R_50:=[[120.137,104.28,0],[0,0,1,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget R_60:=[[117.207,99.718,0],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget G_10:=[[115.669,83.851,10],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget G_20:=[[115.669,83.851,0],[0,0,1,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget G_30:=[[109.277,90.04,0],[0,0,1,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget G_40:=[[115.669,96.704,0],[0,0,1,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget G_50:=[[121.901,91.697,0],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget G_60:=[[104.251,83.851,0],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget G_70:=[[99.024,91.239,0],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget G_80:=[[106.412,96.466,0],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget E_00:=[[103.925,64.529,10],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget E_10:=[[103.925,64.529,0],[0,0,1,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget E_20:=[[102.885,74.182,0],[0,0,1,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget E_30:=[[113.07,78.207,0],[0,0,1,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget E_40:=[[118.811,71.009,0],[0,0,1,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget E_50:=[[113.07,62.025,0],[0,0,1,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget J1_10:=[[89.751,134.489,0],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget J1_20:=[[72.719,134.489,0],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget J1_30:=[[64.328,141.513,0],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget J1_40:=[[71.854,148.219,0],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget J1_50:=[[89.751,134.489,10],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget A_10:=[[72.805,113.405,10],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget A_20:=[[72.805,113.405,0],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget A_30:=[[81.563,122.549,0],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget A_40:=[[72.668,130.937,0],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget A_50:=[[64.044,122.467,0],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget A_60:=[[80.243,113.405,0],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget A_70:=[[63.627,113.405,0],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget I_10:=[[63.356,106.028,0],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget I_20:=[[81.042,106.028,0],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget I_30:=[[63.356,106.028,10],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget M_10:=[[63.553,99.995,10],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget M_20:=[[63.553,99.995,0],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget M_30:=[[80.559,99.995,0],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget M_40:=[[84.426,94.417,0],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget M_50:=[[79.209,90.076,0],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget M_60:=[[63.553,90.076,0],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget M_70:=[[84.426,85.735,0],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget M_80:=[[80.559,80.157,0],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget M_90:=[[63.553,80.157,0],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget E1_10:=[[75.224,75.076,10],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget E1_20:=[[75.224,75.076,0],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget E1_30:=[[75.224,58.894,0],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget E1_40:=[[74.778,75.211,0],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget E1_50:=[[66.08,61.398,0],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget E2_10:=[[53.058,137.439,10],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget E2_20:=[[53.058,137.439,0],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget E2_30:=[[53.058,148.439,0],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget E2_40:=[[41.558,148.439,0],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget E2_50:=[[41.558,143.209,0],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget E2_60:=[[30.058,148.439,0],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget E2_70:=[[30.058,137.439,0],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget D_10:=[[28.192,115.533,10],[0,0,1,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget D_20:=[[28.192,115.533,0],[0,0,1,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget D_30:=[[37.632,115.533,0],[0,0,1,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget D_40:=[[46.391,124.649,0],[0,0,1,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget D_50:=[[37.632,133.065,0],[0,0,1,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget D_11:=[[46.392,124.621,0],[0,0,1,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget D_21:=[[28.866,124.417,0],[0,0,1,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget W_10:=[[49.391,108.975,10],[0,0,1,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget W_20:=[[49.391,108.975,0],[0,0,1,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget W_30:=[[32.385,108.975,0],[0,0,1,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget W_40:=[[28.519,103.397,0],[0,0,1,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget W_50:=[[33.736,99.056,0],[0,0,1,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget W_60:=[[49.391,99.056,0],[0,0,1,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget W_70:=[[28.519,94.714,0],[0,0,1,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget W_80:=[[32.385,89.137,0],[0,0,1,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget W_90:=[[49.391,89.137,0],[0,0,1,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget I2_10:=[[28.671,80.763,10],[0,0,1,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget I2_20:=[[28.671,80.763,0],[0,0,1,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget I2_30:=[[46.357,80.763,0],[0,0,1,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget N_10:=[[28.96,73.746,10],[0,0,1,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget N_20:=[[28.96,73.746,0],[0,0,1,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget N_30:=[[44.615,73.746,0],[0,0,1,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget N_40:=[[49.832,69.405,0],[0,0,1,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget N_50:=[[45.966,63.828,0],[0,0,1,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget N_60:=[[28.96,63.828,0],[0,0,1,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget ST_10:=[[111.811,52.765,10],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget ST_20:=[[111.811,52.765,0],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget ST_30:=[[121.899,41.66,0],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget ST_40:=[[111.811,30.555,0],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget ST_50:=[[127.952,35.855,0],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget ST_60:=[[138.041,23.741,0],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget ST_70:=[[138.041,37.874,0],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget ST_80:=[[148.634,41.66,0],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget ST_90:=[[138.041,45.446,0],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget ST_100:=[[138.041,59.58,0],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget ST_110:=[[127.952,47.465,0],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget X_10:=[[34.569,148.439,10],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget X_20:=[[36.091,148.439,0],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget X_30:=[[36.091,63.828,0],[0,0,1,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget E1_11:=[[80.994,67.999,0],[0,0,1,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget E1_21:=[[64.164,68.668,0],[0,0,1,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget D_60:=[[28.868,124.528,0],[0,0,1,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget D_70:=[[53.188,115.533,0],[0,0,1,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget E2_80:=[[30.058,137.439,10],[0,0,1,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget MAN:=[[-47.333018325,98.49,1031.163223766],[0.948419095,0,0.317019274,0],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    PERS tooldata Herramienta:=[TRUE,[[37.913,-1.51,153.217],[0.965925826,0,0.258819045,0]],[1,[0,0,1],[1,0,0,0],0,0,0]];
!***********************************************************
    !
    ! Module:  Module1
    !
    ! Description:
    !   <Insert description here>
    !
    ! Author: je-me
    !
    ! Version: 1.0
    !
    !***********************************************************
    
    
    !***********************************************************
    !
    ! Procedure main
    !
    !   This is the entry point of your program
    !
    !***********************************************************
    PROC main()
        WHILE TRUE DO
            IF DI_01 = 1 THEN
                Set DO_01;
                Init;
                WaitTime(1);
                J1;
                WaitTime(1);
                O1;
                WaitTime(1);
                R1;
                WaitTime(1);
                G1;
                WaitTime(1);
                E1;
                WaitTime(1);
                J2;
                WaitTime(1);
                A;
                WaitTime(1);
                I;
                WaitTime(1);
                M;
                WaitTime(1);
                E_1;
                WaitTime(1);
                !E_2;
                !WaitTime(1);
                !D;
                !WaitTime(1);
                !W;
                !WaitTime(1);
                !I2;
                !WaitTime(1);
                !N;
                !WaitTime(1);
                !X;
                !WaitTime(1);
                ST;
                WaitTime(1);
                Init;
                WaitTime(1);
            ENDIF
            IF DI_02 = 1 THEN
                Reset DO_01;
                M_A;
                WaitTime(1);
            ENDIF
        ENDWHILE
    ENDPROC
    
    PROC J1()
        MoveJ J_10,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ J_20,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveC J_30,J_40,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
    ENDPROC
    
    PROC O1()
        MoveJ O_10,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ O_20,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveC O_30,O_40,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveC O_50,O_20,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
    ENDPROC
    
    PROC R1()
        MoveJ R_10,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ R_20,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ R_30,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ R_40,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveC R_50,R_60,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
    ENDPROC
    
    PROC G1()
        MoveJ G_10,v100,z100,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ G_20,v100,z100,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveC G_30,G_40,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveC G_50,G_20,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ G_60,v100,z100,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveC G_70,G_80,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);      
    ENDPROC

    PROC E1()
        MoveJ E_00,v100,z100,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ E_10,v100,z100,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveC E_20,E_30,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveC E_40,E_50,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ E_30,v100,z100,Herramienta\WObj:=Torta;
        WaitTime(1);
    ENDPROC

    PROC J2()
        MoveJ J1_50,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ J1_10,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ J1_20,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveC J1_30,J1_40,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
    ENDPROC
    PROC A()
        MoveJ A_10,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ A_20,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveC A_30,A_40,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveC A_50,A_20,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ A_60,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ A_70,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
    ENDPROC
    PROC I()
        MoveJ I_30,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ I_10,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ I_20,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
    ENDPROC
    PROC M()
        MoveJ M_10,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ M_20,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ M_30,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveC M_40,M_50,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ M_60,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ M_50,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveC M_70,M_80,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ M_90,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
    ENDPROC
    PROC E_1()
        MoveJ E1_10,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ E1_20,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ E1_30,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveC E1_11,E1_40,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveC E1_21,E1_50,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
    ENDPROC
    PROC E_2()
        MoveJ E2_10,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ E2_20,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ E2_30,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ E2_40,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ E2_50,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ E2_40,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ E2_60,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ E2_70,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ E2_80,v1000,z100,Herramienta\WObj:=Torta;
    ENDPROC
    PROC D()
        MoveJ D_10,v1000,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ D_20,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ D_30,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveC D_40,D_50,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveC D_60,D_30,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ D_70,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
    ENDPROC
    PROC W()
        MoveJ W_10,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ W_20,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ W_30,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveC W_40,W_50,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ W_60,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ W_50,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveC W_70,W_80,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ W_90,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
    ENDPROC
    PROC I2()
        MoveJ I2_10,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ I2_20,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ I2_30,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
    ENDPROC
    PROC N()
        MoveJ N_10,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ N_20,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ N_30,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveC N_40,N_50,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ N_60,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
    ENDPROC
    PROC ST()
        MoveJ ST_10,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ ST_20,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ ST_30,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ ST_40,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ ST_50,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ ST_60,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ ST_70,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ ST_80,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ ST_90,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ ST_100,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ ST_110,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ ST_20,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
    ENDPROC
    PROC X()
        MoveJ X_10,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ X_20,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
        MoveJ X_30,v100,z10,Herramienta\WObj:=Torta;
        WaitTime(1);
    ENDPROC
    PROC Init()
        MoveJ Home,v1000,z10,Herramienta\WObj:=Torta;
    ENDPROC
    PROC M_A()
        MoveJ MAN,v1000,z10,Herramienta\WObj:=Torta;
    ENDPROC
ENDMODULE