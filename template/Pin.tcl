set_location_assignment PIN_M2 -to sys_clk
set_location_assignment PIN_M1 -to sys_rst_n
set_location_assignment PIN_M11 -to seg_led[0]
set_location_assignment PIN_N12 -to seg_led[1]
set_location_assignment PIN_C9 -to seg_led[2]
set_location_assignment PIN_N13 -to seg_led[3]
set_location_assignment PIN_M10 -to seg_led[4]
set_location_assignment PIN_N11 -to seg_led[5]
set_location_assignment PIN_P11 -to seg_led[6]
set_location_assignment PIN_D9 -to seg_led[7]
set_location_assignment PIN_T15 -to seg_sel[5]
set_location_assignment PIN_R16 -to seg_sel[4]
set_location_assignment PIN_P15 -to seg_sel[3]
set_location_assignment PIN_P16 -to seg_sel[2]
set_location_assignment PIN_N15 -to seg_sel[1]
set_location_assignment PIN_N16 -to seg_sel[0]

set_location_assignment PIN_D12 -to beep

set_location_assignment PIN_F8  -to touch_key
set_location_assignment PIN_E16 -to key[0]
set_location_assignment PIN_E15 -to key[1]
set_location_assignment PIN_M15 -to key[2]
set_location_assignment PIN_M16 -to key[3]
set_location_assignment PIN_D11 -to led[0]
set_location_assignment PIN_C11 -to led[1]
set_location_assignment PIN_E10 -to led[2]
set_location_assignment PIN_F9 -to led[3]


set_location_assignment PIN_R1 -to lcd_bl
set_location_assignment PIN_T2 -to lcd_de
set_location_assignment PIN_T3 -to lcd_hs
set_location_assignment PIN_P3 -to lcd_vs
set_location_assignment PIN_R3 -to lcd_clk
set_location_assignment PIN_L1 -to lcd_rst

#蓝区
set_location_assignment PIN_T6 -to lcd_rgb[0]
set_location_assignment PIN_R5 -to lcd_rgb[1]
set_location_assignment PIN_T5 -to lcd_rgb[2]
set_location_assignment PIN_R4 -to lcd_rgb[3]
set_location_assignment PIN_T4 -to lcd_rgb[4]
#绿区
set_location_assignment PIN_T9 -to lcd_rgb[5]
set_location_assignment PIN_R8 -to lcd_rgb[6]
set_location_assignment PIN_T8 -to lcd_rgb[7]
set_location_assignment PIN_R7 -to lcd_rgb[8]
set_location_assignment PIN_T7 -to lcd_rgb[9]
set_location_assignment PIN_R6 -to lcd_rgb[10]
#红区
set_location_assignment PIN_R11 -to lcd_rgb[11]
set_location_assignment PIN_T11 -to lcd_rgb[12]
set_location_assignment PIN_R10 -to lcd_rgb[13]
set_location_assignment PIN_T10 -to lcd_rgb[14]
set_location_assignment PIN_R9 -to lcd_rgb[15]

set_location_assignment PIN_N5 -to uart_rxd
set_location_assignment PIN_M7 -to uart_txd
#随机储存器
set_location_assignment PIN_B14 -to sdram_clk
set_location_assignment PIN_G11 -to sdram_ba[0]
set_location_assignment PIN_F13 -to sdram_ba[1]
set_location_assignment PIN_J12 -to sdram_cas_n
set_location_assignment PIN_F16 -to sdram_cke
set_location_assignment PIN_K11 -to sdram_ras_n
set_location_assignment PIN_J13 -to sdram_we_n
set_location_assignment PIN_K10 -to sdram_cs_n
set_location_assignment PIN_J14 -to sdram_dqm[0]
set_location_assignment PIN_G15 -to sdram_dqm[1]
set_location_assignment PIN_F11 -to sdram_addr[0]
set_location_assignment PIN_E11 -to sdram_addr[1]
set_location_assignment PIN_D14 -to sdram_addr[2]
set_location_assignment PIN_C14 -to sdram_addr[3]
set_location_assignment PIN_A14 -to sdram_addr[4]
set_location_assignment PIN_A15 -to sdram_addr[5]
set_location_assignment PIN_B16 -to sdram_addr[6]
set_location_assignment PIN_C15 -to sdram_addr[7]
set_location_assignment PIN_C16 -to sdram_addr[8]
set_location_assignment PIN_D15 -to sdram_addr[9]
set_location_assignment PIN_F14 -to sdram_addr[10]
set_location_assignment PIN_D16 -to sdram_addr[11]
set_location_assignment PIN_F15 -to sdram_addr[12]
set_location_assignment PIN_P14 -to sdram_data[0]
set_location_assignment PIN_M12 -to sdram_data[1]
set_location_assignment PIN_N14 -to sdram_data[2]
set_location_assignment PIN_L12 -to sdram_data[3]
set_location_assignment PIN_L13 -to sdram_data[4]
set_location_assignment PIN_L14 -to sdram_data[5]
set_location_assignment PIN_L11 -to sdram_data[6]
set_location_assignment PIN_K12 -to sdram_data[7]
set_location_assignment PIN_G16 -to sdram_data[8]
set_location_assignment PIN_J11 -to sdram_data[9]
set_location_assignment PIN_J16 -to sdram_data[10]
set_location_assignment PIN_J15 -to sdram_data[11]
set_location_assignment PIN_K16 -to sdram_data[12]
set_location_assignment PIN_K15 -to sdram_data[13]
set_location_assignment PIN_L16 -to sdram_data[14]
set_location_assignment PIN_L15 -to sdram_data[15]
#HDMI接口
set_location_assignment PIN_B12 -to tmds_clk_p
set_location_assignment PIN_A12 -to tmds_clk_n
set_location_assignment PIN_B9 -to tmds_data_p[2]
set_location_assignment PIN_A9 -to tmds_data_n[2]
set_location_assignment PIN_B10 -to tmds_data_p[1]
set_location_assignment PIN_A10 -to tmds_data_n[1]
set_location_assignment PIN_B11 -to tmds_data_p[0]
set_location_assignment PIN_A11 -to tmds_data_n[0]