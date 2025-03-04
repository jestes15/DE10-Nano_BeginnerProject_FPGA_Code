
module soc_system (
	alt_vip_cl_cvo_hdmi_clocked_video_vid_clk,
	alt_vip_cl_cvo_hdmi_clocked_video_vid_data,
	alt_vip_cl_cvo_hdmi_clocked_video_underflow,
	alt_vip_cl_cvo_hdmi_clocked_video_vid_mode_change,
	alt_vip_cl_cvo_hdmi_clocked_video_vid_std,
	alt_vip_cl_cvo_hdmi_clocked_video_vid_datavalid,
	alt_vip_cl_cvo_hdmi_clocked_video_vid_v_sync,
	alt_vip_cl_cvo_hdmi_clocked_video_vid_h_sync,
	alt_vip_cl_cvo_hdmi_clocked_video_vid_f,
	alt_vip_cl_cvo_hdmi_clocked_video_vid_h,
	alt_vip_cl_cvo_hdmi_clocked_video_vid_v,
	arduino_gpio_export,
	button_pio_export,
	clk_clk,
	clk_hdmi_clk,
	ctrl_reg_export,
	dipsw_pio_export,
	gpio_0_a_export,
	gpio_0_b_export,
	gpio_1_a_export,
	gpio_1_b_export,
	hps_0_f2h_cold_reset_req_reset_n,
	hps_0_f2h_debug_reset_req_reset_n,
	hps_0_f2h_stm_hw_events_stm_hwevents,
	hps_0_f2h_warm_reset_req_reset_n,
	hps_0_h2f_reset_reset_n,
	hps_0_hps_io_hps_io_emac1_inst_TX_CLK,
	hps_0_hps_io_hps_io_emac1_inst_TXD0,
	hps_0_hps_io_hps_io_emac1_inst_TXD1,
	hps_0_hps_io_hps_io_emac1_inst_TXD2,
	hps_0_hps_io_hps_io_emac1_inst_TXD3,
	hps_0_hps_io_hps_io_emac1_inst_RXD0,
	hps_0_hps_io_hps_io_emac1_inst_MDIO,
	hps_0_hps_io_hps_io_emac1_inst_MDC,
	hps_0_hps_io_hps_io_emac1_inst_RX_CTL,
	hps_0_hps_io_hps_io_emac1_inst_TX_CTL,
	hps_0_hps_io_hps_io_emac1_inst_RX_CLK,
	hps_0_hps_io_hps_io_emac1_inst_RXD1,
	hps_0_hps_io_hps_io_emac1_inst_RXD2,
	hps_0_hps_io_hps_io_emac1_inst_RXD3,
	hps_0_hps_io_hps_io_sdio_inst_CMD,
	hps_0_hps_io_hps_io_sdio_inst_D0,
	hps_0_hps_io_hps_io_sdio_inst_D1,
	hps_0_hps_io_hps_io_sdio_inst_CLK,
	hps_0_hps_io_hps_io_sdio_inst_D2,
	hps_0_hps_io_hps_io_sdio_inst_D3,
	hps_0_hps_io_hps_io_usb1_inst_D0,
	hps_0_hps_io_hps_io_usb1_inst_D1,
	hps_0_hps_io_hps_io_usb1_inst_D2,
	hps_0_hps_io_hps_io_usb1_inst_D3,
	hps_0_hps_io_hps_io_usb1_inst_D4,
	hps_0_hps_io_hps_io_usb1_inst_D5,
	hps_0_hps_io_hps_io_usb1_inst_D6,
	hps_0_hps_io_hps_io_usb1_inst_D7,
	hps_0_hps_io_hps_io_usb1_inst_CLK,
	hps_0_hps_io_hps_io_usb1_inst_STP,
	hps_0_hps_io_hps_io_usb1_inst_DIR,
	hps_0_hps_io_hps_io_usb1_inst_NXT,
	hps_0_hps_io_hps_io_spim1_inst_CLK,
	hps_0_hps_io_hps_io_spim1_inst_MOSI,
	hps_0_hps_io_hps_io_spim1_inst_MISO,
	hps_0_hps_io_hps_io_spim1_inst_SS0,
	hps_0_hps_io_hps_io_uart0_inst_RX,
	hps_0_hps_io_hps_io_uart0_inst_TX,
	hps_0_hps_io_hps_io_i2c0_inst_SDA,
	hps_0_hps_io_hps_io_i2c0_inst_SCL,
	hps_0_hps_io_hps_io_i2c1_inst_SDA,
	hps_0_hps_io_hps_io_i2c1_inst_SCL,
	hps_0_hps_io_hps_io_gpio_inst_GPIO09,
	hps_0_hps_io_hps_io_gpio_inst_GPIO35,
	hps_0_hps_io_hps_io_gpio_inst_GPIO40,
	hps_0_hps_io_hps_io_gpio_inst_GPIO53,
	hps_0_hps_io_hps_io_gpio_inst_GPIO54,
	hps_0_hps_io_hps_io_gpio_inst_GPIO61,
	hps_0_i2c2_out_data,
	hps_0_i2c2_sda,
	hps_0_i2c2_clk_clk,
	hps_0_i2c2_scl_in_clk,
	hps_0_i2c3_out_data,
	hps_0_i2c3_sda,
	hps_0_i2c3_clk_clk,
	hps_0_i2c3_scl_in_clk,
	hps_0_spim0_txd,
	hps_0_spim0_rxd,
	hps_0_spim0_ss_in_n,
	hps_0_spim0_ssi_oe_n,
	hps_0_spim0_ss_0_n,
	hps_0_spim0_ss_1_n,
	hps_0_spim0_ss_2_n,
	hps_0_spim0_ss_3_n,
	hps_0_spim0_sclk_out_clk,
	hps_0_uart1_cts,
	hps_0_uart1_dsr,
	hps_0_uart1_dcd,
	hps_0_uart1_ri,
	hps_0_uart1_dtr,
	hps_0_uart1_rts,
	hps_0_uart1_out1_n,
	hps_0_uart1_out2_n,
	hps_0_uart1_rxd,
	hps_0_uart1_txd,
	led_pio_export,
	memory_mem_a,
	memory_mem_ba,
	memory_mem_ck,
	memory_mem_ck_n,
	memory_mem_cke,
	memory_mem_cs_n,
	memory_mem_ras_n,
	memory_mem_cas_n,
	memory_mem_we_n,
	memory_mem_reset_n,
	memory_mem_dq,
	memory_mem_dqs,
	memory_mem_dqs_n,
	memory_mem_odt,
	memory_mem_dm,
	memory_oct_rzqin,
	random_reg_export,
	reset_val_export);	

	input		alt_vip_cl_cvo_hdmi_clocked_video_vid_clk;
	output	[31:0]	alt_vip_cl_cvo_hdmi_clocked_video_vid_data;
	output		alt_vip_cl_cvo_hdmi_clocked_video_underflow;
	output		alt_vip_cl_cvo_hdmi_clocked_video_vid_mode_change;
	output		alt_vip_cl_cvo_hdmi_clocked_video_vid_std;
	output		alt_vip_cl_cvo_hdmi_clocked_video_vid_datavalid;
	output		alt_vip_cl_cvo_hdmi_clocked_video_vid_v_sync;
	output		alt_vip_cl_cvo_hdmi_clocked_video_vid_h_sync;
	output		alt_vip_cl_cvo_hdmi_clocked_video_vid_f;
	output		alt_vip_cl_cvo_hdmi_clocked_video_vid_h;
	output		alt_vip_cl_cvo_hdmi_clocked_video_vid_v;
	inout	[7:0]	arduino_gpio_export;
	input	[1:0]	button_pio_export;
	input		clk_clk;
	output		clk_hdmi_clk;
	output	[1:0]	ctrl_reg_export;
	input	[3:0]	dipsw_pio_export;
	inout	[17:0]	gpio_0_a_export;
	inout	[17:0]	gpio_0_b_export;
	inout	[17:0]	gpio_1_a_export;
	inout	[17:0]	gpio_1_b_export;
	input		hps_0_f2h_cold_reset_req_reset_n;
	input		hps_0_f2h_debug_reset_req_reset_n;
	input	[27:0]	hps_0_f2h_stm_hw_events_stm_hwevents;
	input		hps_0_f2h_warm_reset_req_reset_n;
	output		hps_0_h2f_reset_reset_n;
	output		hps_0_hps_io_hps_io_emac1_inst_TX_CLK;
	output		hps_0_hps_io_hps_io_emac1_inst_TXD0;
	output		hps_0_hps_io_hps_io_emac1_inst_TXD1;
	output		hps_0_hps_io_hps_io_emac1_inst_TXD2;
	output		hps_0_hps_io_hps_io_emac1_inst_TXD3;
	input		hps_0_hps_io_hps_io_emac1_inst_RXD0;
	inout		hps_0_hps_io_hps_io_emac1_inst_MDIO;
	output		hps_0_hps_io_hps_io_emac1_inst_MDC;
	input		hps_0_hps_io_hps_io_emac1_inst_RX_CTL;
	output		hps_0_hps_io_hps_io_emac1_inst_TX_CTL;
	input		hps_0_hps_io_hps_io_emac1_inst_RX_CLK;
	input		hps_0_hps_io_hps_io_emac1_inst_RXD1;
	input		hps_0_hps_io_hps_io_emac1_inst_RXD2;
	input		hps_0_hps_io_hps_io_emac1_inst_RXD3;
	inout		hps_0_hps_io_hps_io_sdio_inst_CMD;
	inout		hps_0_hps_io_hps_io_sdio_inst_D0;
	inout		hps_0_hps_io_hps_io_sdio_inst_D1;
	output		hps_0_hps_io_hps_io_sdio_inst_CLK;
	inout		hps_0_hps_io_hps_io_sdio_inst_D2;
	inout		hps_0_hps_io_hps_io_sdio_inst_D3;
	inout		hps_0_hps_io_hps_io_usb1_inst_D0;
	inout		hps_0_hps_io_hps_io_usb1_inst_D1;
	inout		hps_0_hps_io_hps_io_usb1_inst_D2;
	inout		hps_0_hps_io_hps_io_usb1_inst_D3;
	inout		hps_0_hps_io_hps_io_usb1_inst_D4;
	inout		hps_0_hps_io_hps_io_usb1_inst_D5;
	inout		hps_0_hps_io_hps_io_usb1_inst_D6;
	inout		hps_0_hps_io_hps_io_usb1_inst_D7;
	input		hps_0_hps_io_hps_io_usb1_inst_CLK;
	output		hps_0_hps_io_hps_io_usb1_inst_STP;
	input		hps_0_hps_io_hps_io_usb1_inst_DIR;
	input		hps_0_hps_io_hps_io_usb1_inst_NXT;
	output		hps_0_hps_io_hps_io_spim1_inst_CLK;
	output		hps_0_hps_io_hps_io_spim1_inst_MOSI;
	input		hps_0_hps_io_hps_io_spim1_inst_MISO;
	output		hps_0_hps_io_hps_io_spim1_inst_SS0;
	input		hps_0_hps_io_hps_io_uart0_inst_RX;
	output		hps_0_hps_io_hps_io_uart0_inst_TX;
	inout		hps_0_hps_io_hps_io_i2c0_inst_SDA;
	inout		hps_0_hps_io_hps_io_i2c0_inst_SCL;
	inout		hps_0_hps_io_hps_io_i2c1_inst_SDA;
	inout		hps_0_hps_io_hps_io_i2c1_inst_SCL;
	inout		hps_0_hps_io_hps_io_gpio_inst_GPIO09;
	inout		hps_0_hps_io_hps_io_gpio_inst_GPIO35;
	inout		hps_0_hps_io_hps_io_gpio_inst_GPIO40;
	inout		hps_0_hps_io_hps_io_gpio_inst_GPIO53;
	inout		hps_0_hps_io_hps_io_gpio_inst_GPIO54;
	inout		hps_0_hps_io_hps_io_gpio_inst_GPIO61;
	output		hps_0_i2c2_out_data;
	input		hps_0_i2c2_sda;
	output		hps_0_i2c2_clk_clk;
	input		hps_0_i2c2_scl_in_clk;
	output		hps_0_i2c3_out_data;
	input		hps_0_i2c3_sda;
	output		hps_0_i2c3_clk_clk;
	input		hps_0_i2c3_scl_in_clk;
	output		hps_0_spim0_txd;
	input		hps_0_spim0_rxd;
	input		hps_0_spim0_ss_in_n;
	output		hps_0_spim0_ssi_oe_n;
	output		hps_0_spim0_ss_0_n;
	output		hps_0_spim0_ss_1_n;
	output		hps_0_spim0_ss_2_n;
	output		hps_0_spim0_ss_3_n;
	output		hps_0_spim0_sclk_out_clk;
	input		hps_0_uart1_cts;
	input		hps_0_uart1_dsr;
	input		hps_0_uart1_dcd;
	input		hps_0_uart1_ri;
	output		hps_0_uart1_dtr;
	output		hps_0_uart1_rts;
	output		hps_0_uart1_out1_n;
	output		hps_0_uart1_out2_n;
	input		hps_0_uart1_rxd;
	output		hps_0_uart1_txd;
	output	[7:0]	led_pio_export;
	output	[14:0]	memory_mem_a;
	output	[2:0]	memory_mem_ba;
	output		memory_mem_ck;
	output		memory_mem_ck_n;
	output		memory_mem_cke;
	output		memory_mem_cs_n;
	output		memory_mem_ras_n;
	output		memory_mem_cas_n;
	output		memory_mem_we_n;
	output		memory_mem_reset_n;
	inout	[31:0]	memory_mem_dq;
	inout	[3:0]	memory_mem_dqs;
	inout	[3:0]	memory_mem_dqs_n;
	output		memory_mem_odt;
	output	[3:0]	memory_mem_dm;
	input		memory_oct_rzqin;
	input	[31:0]	random_reg_export;
	output	[31:0]	reset_val_export;
endmodule
