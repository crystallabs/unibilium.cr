@[Link("unibilium")]
lib LibUnibilium
  alias Terminfo = Void*

  fun dummy = unibi_dummy : Terminfo
  fun destroy = unibi_destroy(ti : Terminfo)

  fun dump = unibi_dump(ti : Terminfo, buffer : LibC::Char*, size : LibC::SizeT) : LibC::SizeT

  fun get_name = unibi_get_name(ti : Terminfo) : LibC::Char*
  fun set_name = unibi_set_name(ti : Terminfo, name : LibC::Char*)

  fun get_aliases = unibi_get_aliases(ti : Terminfo) : LibC::Char**
  fun set_aliases = unibi_set_aliases(ti : Terminfo, aliases : LibC::Char**)

  fun get_bool = unibi_get_bool(ti : Terminfo, id : Unibilium::Entry::Boolean) : Bool
  fun set_bool = unibi_set_bool(ti : Terminfo, id : Unibilium::Entry::Boolean, value : Bool)

  fun get_num = unibi_get_num(ti : Terminfo, id : Unibilium::Entry::Numeric) : LibC::Int
  fun set_num = unibi_set_num(ti : Terminfo, id : Unibilium::Entry::Numeric, value : LibC::Int)

  fun get_str = unibi_get_str(ti : Terminfo, id : Unibilium::Entry::String) : LibC::Char*
  fun set_str = unibi_set_str(ti : Terminfo, id : Unibilium::Entry::String, value : LibC::Char*)

  fun from_mem = unibi_from_mem(buffer : LibC::Char*, size : LibC::SizeT) : Terminfo
  fun from_fd = unibi_from_fd(fd : Int32) : Terminfo
  fun from_file = unibi_from_file(file_path : LibC::Char*) : Terminfo
  fun from_term = unibi_from_term(term_name : LibC::Char*) : Terminfo
  fun from_env = unibi_from_env : Terminfo

  $unibi_terminfo_dirs : LibC::Char*

  fun bool_get_name = unibi_name_bool(id : Unibilium::Entry::Boolean) : LibC::Char*
  fun bool_get_short_name = unibi_short_name_bool(id : Unibilium::Entry::Boolean) : LibC::Char*
  fun num_get_name = unibi_name_num(id : Unibilium::Entry::Numeric) : LibC::Char*
  fun num_get_short_name = unibi_short_name_num(id : Unibilium::Entry::Numeric) : LibC::Char*
  fun str_get_name = unibi_name_str(id : Unibilium::Entry::String) : LibC::Char*
  fun str_get_short_name = unibi_short_name_str(id : Unibilium::Entry::String) : LibC::Char*

  fun count_ext_bool = unibi_count_ext_bool(ti : Terminfo) : LibC::SizeT
  fun count_ext_num = unibi_count_ext_num(ti : Terminfo) : LibC::SizeT
  fun count_ext_str = unibi_count_ext_str(ti : Terminfo) : LibC::SizeT

  fun get_ext_bool = unibi_get_ext_bool(ti : Terminfo, id : LibC::SizeT) : Bool
  fun get_ext_num = unibi_get_ext_num(ti : Terminfo, id : LibC::SizeT) : LibC::Int
  fun get_ext_str = unibi_get_ext_str(ti : Terminfo, id : LibC::SizeT) : LibC::Char*

  fun set_ext_bool = unibi_set_ext_bool(ti : Terminfo, id : LibC::SizeT, value : Bool)
  fun set_ext_num = unibi_set_ext_num(ti : Terminfo, id : LibC::SizeT, value : LibC::Int)
  fun set_ext_str = unibi_set_ext_str(ti : Terminfo, id : LibC::SizeT, value : LibC::Char*)

  fun get_ext_bool_name = unibi_get_ext_bool_name(ti : Terminfo, id : LibC::SizeT) : LibC::Char*
  fun get_ext_num_name = unibi_get_ext_num_name(ti : Terminfo, id : LibC::SizeT) : LibC::Char*
  fun get_ext_str_name = unibi_get_ext_str_name(ti : Terminfo, id : LibC::SizeT) : LibC::Char*

  fun set_ext_bool_name = unibi_set_ext_bool_name(ti : Terminfo, id : LibC::SizeT, name : LibC::Char*)
  fun set_ext_num_name = unibi_set_ext_num_name(ti : Terminfo, id : LibC::SizeT, name : LibC::Char*)
  fun set_ext_str_name = unibi_set_ext_str_name(ti : Terminfo, id : LibC::SizeT, name : LibC::Char*)

  fun add_ext_bool = unibi_add_ext_bool(ti : Terminfo, name : LibC::Char*, value : Bool) : LibC::SizeT
  fun add_ext_num = unibi_add_ext_num(ti : Terminfo, name : LibC::Char*, value : LibC::Int) : LibC::SizeT
  fun add_ext_str = unibi_add_ext_str(ti : Terminfo, name : LibC::Char*, value : LibC::Char*) : LibC::SizeT

  fun del_ext_bool = unibi_del_ext_bool(ti : Terminfo, id : LibC::SizeT)
  fun del_ext_num = unibi_del_ext_num(ti : Terminfo, id : LibC::SizeT)
  fun del_ext_str = unibi_del_ext_str(ti : Terminfo, id : LibC::SizeT)

  struct Var
    i : Int32
    p : Char*
  end

  fun var_from_num = unibi_var_from_num(num : Int32) : Var
  fun var_from_str = unibi_var_from_str(str : LibC::Char*) : Var
  fun num_from_var = unibi_num_from_var(var : Var) : Int32
  fun str_from_var = unibi_str_from_var(var : Var) : LibC::Char*

  fun format = unibi_format(var_dyn : Var[26],
                            var_static : Var[26],
                            fmt : LibC::Char*,
                            param : Var[9],
                            out_ptr : Void*, UInt8*, LibC::SizeT -> LibC::SizeT,
                            ctx1 : Void*,
                            pad_ptr : Void*, LibC::SizeT, Int32, Int32 -> LibC::SizeT,
                            ctx2 : Void*) : LibC::SizeT

  fun run = unibi_run(format : LibC::Char*, param : Var[9], buffer : LibC::Char*, size : LibC::SizeT) : LibC::SizeT
end

enum Unibilium::Entry::Boolean
  Boolean_begin

  Auto_left_margin
  Auto_right_margin
  No_esc_ctlc
  Ceol_standout_glitch
  Eat_newline_glitch
  Erase_overstrike
  Generic_type
  Hard_copy
  Has_meta_key
  Has_status_line
  Insert_null_glitch
  Memory_above
  Memory_below
  Move_insert_mode
  Move_standout_mode
  Over_strike
  Status_line_esc_ok
  Dest_tabs_magic_smso
  Tilde_glitch
  Transparent_underline
  Xon_xoff
  Needs_xon_xoff
  Prtr_silent
  Hard_cursor
  Non_rev_rmcup
  No_pad_char
  Non_dest_scroll_region
  Can_change
  Back_color_erase
  Hue_lightness_saturation
  Col_addr_glitch
  Cr_cancels_micro_mode
  Has_print_wheel
  Row_addr_glitch
  Semi_auto_right_margin
  Cpi_changes_res
  Lpi_changes_res
  Backspaces_with_bs
  Crt_no_scrolling
  No_correctly_working_cr
  Gnu_has_meta_key
  Linefeed_is_newline
  Has_hardware_tabs
  Return_does_clr_eol

  Boolean_end_
end

enum Unibilium::Entry::Numeric
  Numeric_begin_ = Unibilium::Entry::Boolean::Boolean_end_

  Columns
  Init_tabs
  Lines
  Lines_of_memory
  Magic_cookie_glitch
  Padding_baud_rate
  Virtual_terminal
  Width_status_line
  Num_labels
  Label_height
  Label_width
  Max_attributes
  Maximum_windows
  Max_colors
  Max_pairs
  No_color_video
  Buffer_capacity
  Dot_vert_spacing
  Dot_horz_spacing
  Max_micro_address
  Max_micro_jump
  Micro_col_size
  Micro_line_size
  Number_of_pins
  Output_res_char
  Output_res_line
  Output_res_horz_inch
  Output_res_vert_inch
  Print_rate
  Wide_char_size
  Buttons
  Bit_image_entwining
  Bit_image_type
  Magic_cookie_glitch_ul
  Carriage_return_delay
  New_line_delay
  Backspace_delay
  Horizontal_tab_delay
  Number_of_function_keys

  Numeric_end_
end

enum Unibilium::Entry::String
  String_begin_ = Unibilium::Entry::Numeric::Numeric_end_

  Back_tab
  Bell
  Carriage_return
  Change_scroll_region
  Clear_all_tabs
  Clear_screen
  Clr_eol
  Clr_eos
  Column_address
  Command_character
  Cursor_address
  Cursor_down
  Cursor_home
  Cursor_invisible
  Cursor_left
  Cursor_mem_address
  Cursor_normal
  Cursor_right
  Cursor_to_ll
  Cursor_up
  Cursor_visible
  Delete_character
  Delete_line
  Dis_status_line
  Down_half_line
  Enter_alt_charset_mode
  Enter_blink_mode
  Enter_bold_mode
  Enter_ca_mode
  Enter_delete_mode
  Enter_dim_mode
  Enter_insert_mode
  Enter_secure_mode
  Enter_protected_mode
  Enter_reverse_mode
  Enter_standout_mode
  Enter_underline_mode
  Erase_chars
  Exit_alt_charset_mode
  Exit_attribute_mode
  Exit_ca_mode
  Exit_delete_mode
  Exit_insert_mode
  Exit_standout_mode
  Exit_underline_mode
  Flash_screen
  Form_feed
  From_status_line
  Init_1string
  Init_2string
  Init_3string
  Init_file
  Insert_character
  Insert_line
  Insert_padding
  Key_backspace
  Key_catab
  Key_clear
  Key_ctab
  Key_dc
  Key_dl
  Key_down
  Key_eic
  Key_eol
  Key_eos
  Key_f0
  Key_f1
  Key_f10
  Key_f2
  Key_f3
  Key_f4
  Key_f5
  Key_f6
  Key_f7
  Key_f8
  Key_f9
  Key_home
  Key_ic
  Key_il
  Key_left
  Key_ll
  Key_npage
  Key_ppage
  Key_right
  Key_sf
  Key_sr
  Key_stab
  Key_up
  Keypad_local
  Keypad_xmit
  Lab_f0
  Lab_f1
  Lab_f10
  Lab_f2
  Lab_f3
  Lab_f4
  Lab_f5
  Lab_f6
  Lab_f7
  Lab_f8
  Lab_f9
  Meta_off
  Meta_on
  Newline
  Pad_char
  Parm_dch
  Parm_delete_line
  Parm_down_cursor
  Parm_ich
  Parm_index
  Parm_insert_line
  Parm_left_cursor
  Parm_right_cursor
  Parm_rindex
  Parm_up_cursor
  Pkey_key
  Pkey_local
  Pkey_xmit
  Print_screen
  Prtr_off
  Prtr_on
  Repeat_char
  Reset_1string
  Reset_2string
  Reset_3string
  Reset_file
  Restore_cursor
  Row_address
  Save_cursor
  Scroll_forward
  Scroll_reverse
  Set_attributes
  Set_tab
  Set_window
  Tab
  To_status_line
  Underline_char
  Up_half_line
  Init_prog
  Key_a1
  Key_a3
  Key_b2
  Key_c1
  Key_c3
  Prtr_non
  Char_padding
  Acs_chars
  Plab_norm
  Key_btab
  Enter_xon_mode
  Exit_xon_mode
  Enter_am_mode
  Exit_am_mode
  Xon_character
  Xoff_character
  Ena_acs
  Label_on
  Label_off
  Key_beg
  Key_cancel
  Key_close
  Key_command
  Key_copy
  Key_create
  Key_end
  Key_enter
  Key_exit
  Key_find
  Key_help
  Key_mark
  Key_message
  Key_move
  Key_next
  Key_open
  Key_options
  Key_previous
  Key_print
  Key_redo
  Key_reference
  Key_refresh
  Key_replace
  Key_restart
  Key_resume
  Key_save
  Key_suspend
  Key_undo
  Key_sbeg
  Key_scancel
  Key_scommand
  Key_scopy
  Key_screate
  Key_sdc
  Key_sdl
  Key_select
  Key_send
  Key_seol
  Key_sexit
  Key_sfind
  Key_shelp
  Key_shome
  Key_sic
  Key_sleft
  Key_smessage
  Key_smove
  Key_snext
  Key_soptions
  Key_sprevious
  Key_sprint
  Key_sredo
  Key_sreplace
  Key_sright
  Key_srsume
  Key_ssave
  Key_ssuspend
  Key_sundo
  Req_for_input
  Key_f11
  Key_f12
  Key_f13
  Key_f14
  Key_f15
  Key_f16
  Key_f17
  Key_f18
  Key_f19
  Key_f20
  Key_f21
  Key_f22
  Key_f23
  Key_f24
  Key_f25
  Key_f26
  Key_f27
  Key_f28
  Key_f29
  Key_f30
  Key_f31
  Key_f32
  Key_f33
  Key_f34
  Key_f35
  Key_f36
  Key_f37
  Key_f38
  Key_f39
  Key_f40
  Key_f41
  Key_f42
  Key_f43
  Key_f44
  Key_f45
  Key_f46
  Key_f47
  Key_f48
  Key_f49
  Key_f50
  Key_f51
  Key_f52
  Key_f53
  Key_f54
  Key_f55
  Key_f56
  Key_f57
  Key_f58
  Key_f59
  Key_f60
  Key_f61
  Key_f62
  Key_f63
  Clr_bol
  Clear_margins
  Set_left_margin
  Set_right_margin
  Label_format
  Set_clock
  Display_clock
  Remove_clock
  Create_window
  Goto_window
  Hangup
  Dial_phone
  Quick_dial
  Tone
  Pulse
  Flash_hook
  Fixed_pause
  Wait_tone
  User0
  User1
  User2
  User3
  User4
  User5
  User6
  User7
  User8
  User9
  Orig_pair
  Orig_colors
  Initialize_color
  Initialize_pair
  Set_color_pair
  Set_foreground
  Set_background
  Change_char_pitch
  Change_line_pitch
  Change_res_horz
  Change_res_vert
  Define_char
  Enter_doublewide_mode
  Enter_draft_quality
  Enter_italics_mode
  Enter_leftward_mode
  Enter_micro_mode
  Enter_near_letter_quality
  Enter_normal_quality
  Enter_shadow_mode
  Enter_subscript_mode
  Enter_superscript_mode
  Enter_upward_mode
  Exit_doublewide_mode
  Exit_italics_mode
  Exit_leftward_mode
  Exit_micro_mode
  Exit_shadow_mode
  Exit_subscript_mode
  Exit_superscript_mode
  Exit_upward_mode
  Micro_column_address
  Micro_down
  Micro_left
  Micro_right
  Micro_row_address
  Micro_up
  Order_of_pins
  Parm_down_micro
  Parm_left_micro
  Parm_right_micro
  Parm_up_micro
  Select_char_set
  Set_bottom_margin
  Set_bottom_margin_parm
  Set_left_margin_parm
  Set_right_margin_parm
  Set_top_margin
  Set_top_margin_parm
  Start_bit_image
  Start_char_set_def
  Stop_bit_image
  Stop_char_set_def
  Subscript_characters
  Superscript_characters
  These_cause_cr
  Zero_motion
  Char_set_names
  Key_mouse
  Mouse_info
  Req_mouse_pos
  Get_mouse
  Set_a_foreground
  Set_a_background
  Pkey_plab
  Device_type
  Code_set_init
  Set0_des_seq
  Set1_des_seq
  Set2_des_seq
  Set3_des_seq
  Set_lr_margin
  Set_tb_margin
  Bit_image_repeat
  Bit_image_newline
  Bit_image_carriage_return
  Color_names
  Define_bit_image_region
  End_bit_image_region
  Set_color_band
  Set_page_length
  Display_pc_char
  Enter_pc_charset_mode
  Exit_pc_charset_mode
  Enter_scancode_mode
  Exit_scancode_mode
  Pc_term_options
  Scancode_escape
  Alt_scancode_esc
  Enter_horizontal_hl_mode
  Enter_left_hl_mode
  Enter_low_hl_mode
  Enter_right_hl_mode
  Enter_top_hl_mode
  Enter_vertical_hl_mode
  Set_a_attributes
  Set_pglen_inch
  Termcap_init2
  Termcap_reset
  Linefeed_if_not_lf
  Backspace_if_not_bs
  Other_non_function_keys
  Arrow_key_map
  Acs_ulcorner
  Acs_llcorner
  Acs_urcorner
  Acs_lrcorner
  Acs_ltee
  Acs_rtee
  Acs_btee
  Acs_ttee
  Acs_hline
  Acs_vline
  Acs_plus
  Memory_lock
  Memory_unlock
  Box_chars_1

  String_end_
end
