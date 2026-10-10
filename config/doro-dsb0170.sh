#!/usr/bin/env bash
# DTB: From Doro 8035 LEMON01A-S10A_DSB0170_701_USER_190118, MSM8909-PM8909 1GB QRD SKUA

OPTIONS=(-r vdd -r vddio --dumb-dcs)
PANELS=(
	[ili9881d_720p_video]="doro,dsb0170-ili9881d"
	[ili9881c_720p_video]="doro,dsb0170-ili9881c"
)