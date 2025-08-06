
fs_open	= 0x802abd80;
fs_read	= 0x802ac178;
fs_write	= 0x802ac29c;
fs_lseek	= 0x802ac3bc;
fs_close	= 0x802ac4fc;

fs_access = 0x802ac010;

fs_fstat = 0x802ac0a8;
fs_stat  = 0x802ac0cc;
fs_mkdir = 0x802abedc;

fs_opendir  = 0x802abe50;
fs_closedir = 0x802ac518;
fs_readdir  = 0x802ac460;

fs_sync = 0x802abc58;

/* TDS2 */
osal_tds2_cache_flush	= 0x8004920c;
os_disable_interrupt	= 0x802e0778;
os_enable_interrupt		= 0x802e07a0;

os_get_tick_count = 0x8030fef0;

dly_tsk	= 0x8030f4a8;

/* drivers */
get_vp_init_low_lcd_para	= 0x801b9d48;
switch_lcd_or_tv	= 0x801b9e0c;

vpo_ioctl	= 0x802777e4;

osddrv_open	= 0x80278050;
osddrv_close	= 0x80278130;
osddrv_3x_create_region	= 0x80278844;
osddrv_3x_region_write	= 0x8027913c;
osddrv_scale	= 0x80279460;

dev_get_by_id	= 0x802779d0;

st7789v_caset_raset	= 0x802a0a10;
st7789v_ramwr	= 0x802a0ab4;

/* libretro frontend */
run_osd_region_write	= 0x8035b840;
run_screen_write	= 0x8035b8bc;
run_sound_advance	= 0x8035b9cc;

retro_video_refresh_cb	= 0x8035cf50;
retro_audio_sample_batch_cb	= 0x8035d01c;
retro_input_poll_cb	= 0x8035d274;
retro_input_state_cb	= 0x8035d364;
retro_environment_cb	= 0x8035d3a8;

run_emulator	= 0x8035d590;
run_emulator_menu = 0x80354bd8;
run_gba			= 0x8035e99c;

set_keymap      = 0x8035d080;

/* .data */
RAMSIZE	= 0x80be5e74;

g_battery_level = 0x80be60dc;

g_errno	= 0x80be6618;

g_snd_task_flags	= 0x80be77e4;

g_retro_game_info	= 0x80be78e0;

gfn_state_load	= 0x80beca2c;
gfn_state_save	= 0x80beca7c;

gfn_retro_get_region	= 0x80beca58;
gfn_get_system_av_info	= 0x80beca68;
gfn_retro_load_game	= 0x80beca88;
gfn_retro_unload_game	= 0x80beca90;
gfn_retro_run	= 0x80becaa0;
gfn_frameskip	= 0x80beca9c;

g_run_file_size	= 0x80beca38;
gp_buf_64m	= 0x80beca94;

g_joy_task_state = 0x80beca20;
g_joy_state = 0x80beca80; /* Actually g_retro_input_state */

/* HiChip's hardware wired to LCD for UARTless debug.c */
PINMUXL	= 0xb88004a0;
PINMUXT	= 0xb8800500;
GPIOLCTRL	= 0xb8800044;
GPIOTCTRL	= 0xb8800344;
