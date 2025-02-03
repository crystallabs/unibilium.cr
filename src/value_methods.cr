class Unibilium
  class ValueMethods
    @parent : Unibilium

    def initialize(@parent)
    end

    def auto_left_margin
      v = @parent.get(::Unibilium::Entry::Boolean::Auto_left_margin); v ||= nil; v.not_nil!
    end

    def auto_left_margin?
      @parent.get?(::Unibilium::Entry::Boolean::Auto_left_margin)
    end

    def bw
      v = @parent.get(::Unibilium::Entry::Boolean::Auto_left_margin); v ||= nil; v.not_nil!
    end

    def bw?
      @parent.get?(::Unibilium::Entry::Boolean::Auto_left_margin)
    end

    def auto_right_margin
      v = @parent.get(::Unibilium::Entry::Boolean::Auto_right_margin); v ||= nil; v.not_nil!
    end

    def auto_right_margin?
      @parent.get?(::Unibilium::Entry::Boolean::Auto_right_margin)
    end

    def am
      v = @parent.get(::Unibilium::Entry::Boolean::Auto_right_margin); v ||= nil; v.not_nil!
    end

    def am?
      @parent.get?(::Unibilium::Entry::Boolean::Auto_right_margin)
    end

    def no_esc_ctlc
      v = @parent.get(::Unibilium::Entry::Boolean::No_esc_ctlc); v ||= nil; v.not_nil!
    end

    def no_esc_ctlc?
      @parent.get?(::Unibilium::Entry::Boolean::No_esc_ctlc)
    end

    def xsb
      v = @parent.get(::Unibilium::Entry::Boolean::No_esc_ctlc); v ||= nil; v.not_nil!
    end

    def xsb?
      @parent.get?(::Unibilium::Entry::Boolean::No_esc_ctlc)
    end

    def xb
      v = @parent.get(::Unibilium::Entry::Boolean::No_esc_ctlc); v ||= nil; v.not_nil!
    end

    def xb?
      @parent.get?(::Unibilium::Entry::Boolean::No_esc_ctlc)
    end

    def beehive_glitch
      v = @parent.get(::Unibilium::Entry::Boolean::No_esc_ctlc); v ||= nil; v.not_nil!
    end

    def beehive_glitch?
      @parent.get?(::Unibilium::Entry::Boolean::No_esc_ctlc)
    end

    def ceol_standout_glitch
      v = @parent.get(::Unibilium::Entry::Boolean::Ceol_standout_glitch); v ||= nil; v.not_nil!
    end

    def ceol_standout_glitch?
      @parent.get?(::Unibilium::Entry::Boolean::Ceol_standout_glitch)
    end

    def xhp
      v = @parent.get(::Unibilium::Entry::Boolean::Ceol_standout_glitch); v ||= nil; v.not_nil!
    end

    def xhp?
      @parent.get?(::Unibilium::Entry::Boolean::Ceol_standout_glitch)
    end

    def xs
      v = @parent.get(::Unibilium::Entry::Boolean::Ceol_standout_glitch); v ||= nil; v.not_nil!
    end

    def xs?
      @parent.get?(::Unibilium::Entry::Boolean::Ceol_standout_glitch)
    end

    def eat_newline_glitch
      v = @parent.get(::Unibilium::Entry::Boolean::Eat_newline_glitch); v ||= nil; v.not_nil!
    end

    def eat_newline_glitch?
      @parent.get?(::Unibilium::Entry::Boolean::Eat_newline_glitch)
    end

    def xenl
      v = @parent.get(::Unibilium::Entry::Boolean::Eat_newline_glitch); v ||= nil; v.not_nil!
    end

    def xenl?
      @parent.get?(::Unibilium::Entry::Boolean::Eat_newline_glitch)
    end

    def xn
      v = @parent.get(::Unibilium::Entry::Boolean::Eat_newline_glitch); v ||= nil; v.not_nil!
    end

    def xn?
      @parent.get?(::Unibilium::Entry::Boolean::Eat_newline_glitch)
    end

    def erase_overstrike
      v = @parent.get(::Unibilium::Entry::Boolean::Erase_overstrike); v ||= nil; v.not_nil!
    end

    def erase_overstrike?
      @parent.get?(::Unibilium::Entry::Boolean::Erase_overstrike)
    end

    def eo
      v = @parent.get(::Unibilium::Entry::Boolean::Erase_overstrike); v ||= nil; v.not_nil!
    end

    def eo?
      @parent.get?(::Unibilium::Entry::Boolean::Erase_overstrike)
    end

    def generic_type
      v = @parent.get(::Unibilium::Entry::Boolean::Generic_type); v ||= nil; v.not_nil!
    end

    def generic_type?
      @parent.get?(::Unibilium::Entry::Boolean::Generic_type)
    end

    def gn
      v = @parent.get(::Unibilium::Entry::Boolean::Generic_type); v ||= nil; v.not_nil!
    end

    def gn?
      @parent.get?(::Unibilium::Entry::Boolean::Generic_type)
    end

    def hard_copy
      v = @parent.get(::Unibilium::Entry::Boolean::Hard_copy); v ||= nil; v.not_nil!
    end

    def hard_copy?
      @parent.get?(::Unibilium::Entry::Boolean::Hard_copy)
    end

    def hc
      v = @parent.get(::Unibilium::Entry::Boolean::Hard_copy); v ||= nil; v.not_nil!
    end

    def hc?
      @parent.get?(::Unibilium::Entry::Boolean::Hard_copy)
    end

    def has_meta_key
      v = @parent.get(::Unibilium::Entry::Boolean::Has_meta_key); v ||= nil; v.not_nil!
    end

    def has_meta_key?
      @parent.get?(::Unibilium::Entry::Boolean::Has_meta_key)
    end

    def km
      v = @parent.get(::Unibilium::Entry::Boolean::Has_meta_key); v ||= nil; v.not_nil!
    end

    def km?
      @parent.get?(::Unibilium::Entry::Boolean::Has_meta_key)
    end

    def has_status_line
      v = @parent.get(::Unibilium::Entry::Boolean::Has_status_line); v ||= nil; v.not_nil!
    end

    def has_status_line?
      @parent.get?(::Unibilium::Entry::Boolean::Has_status_line)
    end

    def hs
      v = @parent.get(::Unibilium::Entry::Boolean::Has_status_line); v ||= nil; v.not_nil!
    end

    def hs?
      @parent.get?(::Unibilium::Entry::Boolean::Has_status_line)
    end

    def insert_null_glitch
      v = @parent.get(::Unibilium::Entry::Boolean::Insert_null_glitch); v ||= nil; v.not_nil!
    end

    def insert_null_glitch?
      @parent.get?(::Unibilium::Entry::Boolean::Insert_null_glitch)
    end

    def in
      v = @parent.get(::Unibilium::Entry::Boolean::Insert_null_glitch); v ||= nil; v.not_nil!
    end

    def in?
      @parent.get?(::Unibilium::Entry::Boolean::Insert_null_glitch)
    end

    def memory_above
      v = @parent.get(::Unibilium::Entry::Boolean::Memory_above); v ||= nil; v.not_nil!
    end

    def memory_above?
      @parent.get?(::Unibilium::Entry::Boolean::Memory_above)
    end

    def da
      v = @parent.get(::Unibilium::Entry::Boolean::Memory_above); v ||= nil; v.not_nil!
    end

    def da?
      @parent.get?(::Unibilium::Entry::Boolean::Memory_above)
    end

    def memory_below
      v = @parent.get(::Unibilium::Entry::Boolean::Memory_below); v ||= nil; v.not_nil!
    end

    def memory_below?
      @parent.get?(::Unibilium::Entry::Boolean::Memory_below)
    end

    def db
      v = @parent.get(::Unibilium::Entry::Boolean::Memory_below); v ||= nil; v.not_nil!
    end

    def db?
      @parent.get?(::Unibilium::Entry::Boolean::Memory_below)
    end

    def move_insert_mode
      v = @parent.get(::Unibilium::Entry::Boolean::Move_insert_mode); v ||= nil; v.not_nil!
    end

    def move_insert_mode?
      @parent.get?(::Unibilium::Entry::Boolean::Move_insert_mode)
    end

    def mir
      v = @parent.get(::Unibilium::Entry::Boolean::Move_insert_mode); v ||= nil; v.not_nil!
    end

    def mir?
      @parent.get?(::Unibilium::Entry::Boolean::Move_insert_mode)
    end

    def mi
      v = @parent.get(::Unibilium::Entry::Boolean::Move_insert_mode); v ||= nil; v.not_nil!
    end

    def mi?
      @parent.get?(::Unibilium::Entry::Boolean::Move_insert_mode)
    end

    def move_standout_mode
      v = @parent.get(::Unibilium::Entry::Boolean::Move_standout_mode); v ||= nil; v.not_nil!
    end

    def move_standout_mode?
      @parent.get?(::Unibilium::Entry::Boolean::Move_standout_mode)
    end

    def msgr
      v = @parent.get(::Unibilium::Entry::Boolean::Move_standout_mode); v ||= nil; v.not_nil!
    end

    def msgr?
      @parent.get?(::Unibilium::Entry::Boolean::Move_standout_mode)
    end

    def ms
      v = @parent.get(::Unibilium::Entry::Boolean::Move_standout_mode); v ||= nil; v.not_nil!
    end

    def ms?
      @parent.get?(::Unibilium::Entry::Boolean::Move_standout_mode)
    end

    def over_strike
      v = @parent.get(::Unibilium::Entry::Boolean::Over_strike); v ||= nil; v.not_nil!
    end

    def over_strike?
      @parent.get?(::Unibilium::Entry::Boolean::Over_strike)
    end

    def os
      v = @parent.get(::Unibilium::Entry::Boolean::Over_strike); v ||= nil; v.not_nil!
    end

    def os?
      @parent.get?(::Unibilium::Entry::Boolean::Over_strike)
    end

    def status_line_esc_ok
      v = @parent.get(::Unibilium::Entry::Boolean::Status_line_esc_ok); v ||= nil; v.not_nil!
    end

    def status_line_esc_ok?
      @parent.get?(::Unibilium::Entry::Boolean::Status_line_esc_ok)
    end

    def eslok
      v = @parent.get(::Unibilium::Entry::Boolean::Status_line_esc_ok); v ||= nil; v.not_nil!
    end

    def eslok?
      @parent.get?(::Unibilium::Entry::Boolean::Status_line_esc_ok)
    end

    def es
      v = @parent.get(::Unibilium::Entry::Boolean::Status_line_esc_ok); v ||= nil; v.not_nil!
    end

    def es?
      @parent.get?(::Unibilium::Entry::Boolean::Status_line_esc_ok)
    end

    def dest_tabs_magic_smso
      v = @parent.get(::Unibilium::Entry::Boolean::Dest_tabs_magic_smso); v ||= nil; v.not_nil!
    end

    def dest_tabs_magic_smso?
      @parent.get?(::Unibilium::Entry::Boolean::Dest_tabs_magic_smso)
    end

    def xt
      v = @parent.get(::Unibilium::Entry::Boolean::Dest_tabs_magic_smso); v ||= nil; v.not_nil!
    end

    def xt?
      @parent.get?(::Unibilium::Entry::Boolean::Dest_tabs_magic_smso)
    end

    def teleray_glitch
      v = @parent.get(::Unibilium::Entry::Boolean::Dest_tabs_magic_smso); v ||= nil; v.not_nil!
    end

    def teleray_glitch?
      @parent.get?(::Unibilium::Entry::Boolean::Dest_tabs_magic_smso)
    end

    def tilde_glitch
      v = @parent.get(::Unibilium::Entry::Boolean::Tilde_glitch); v ||= nil; v.not_nil!
    end

    def tilde_glitch?
      @parent.get?(::Unibilium::Entry::Boolean::Tilde_glitch)
    end

    def hz
      v = @parent.get(::Unibilium::Entry::Boolean::Tilde_glitch); v ||= nil; v.not_nil!
    end

    def hz?
      @parent.get?(::Unibilium::Entry::Boolean::Tilde_glitch)
    end

    def transparent_underline
      v = @parent.get(::Unibilium::Entry::Boolean::Transparent_underline); v ||= nil; v.not_nil!
    end

    def transparent_underline?
      @parent.get?(::Unibilium::Entry::Boolean::Transparent_underline)
    end

    def ul
      v = @parent.get(::Unibilium::Entry::Boolean::Transparent_underline); v ||= nil; v.not_nil!
    end

    def ul?
      @parent.get?(::Unibilium::Entry::Boolean::Transparent_underline)
    end

    def xon_xoff
      v = @parent.get(::Unibilium::Entry::Boolean::Xon_xoff); v ||= nil; v.not_nil!
    end

    def xon_xoff?
      @parent.get?(::Unibilium::Entry::Boolean::Xon_xoff)
    end

    def xon
      v = @parent.get(::Unibilium::Entry::Boolean::Xon_xoff); v ||= nil; v.not_nil!
    end

    def xon?
      @parent.get?(::Unibilium::Entry::Boolean::Xon_xoff)
    end

    def xo
      v = @parent.get(::Unibilium::Entry::Boolean::Xon_xoff); v ||= nil; v.not_nil!
    end

    def xo?
      @parent.get?(::Unibilium::Entry::Boolean::Xon_xoff)
    end

    def needs_xon_xoff
      v = @parent.get(::Unibilium::Entry::Boolean::Needs_xon_xoff); v ||= nil; v.not_nil!
    end

    def needs_xon_xoff?
      @parent.get?(::Unibilium::Entry::Boolean::Needs_xon_xoff)
    end

    def nxon
      v = @parent.get(::Unibilium::Entry::Boolean::Needs_xon_xoff); v ||= nil; v.not_nil!
    end

    def nxon?
      @parent.get?(::Unibilium::Entry::Boolean::Needs_xon_xoff)
    end

    def nx
      v = @parent.get(::Unibilium::Entry::Boolean::Needs_xon_xoff); v ||= nil; v.not_nil!
    end

    def nx?
      @parent.get?(::Unibilium::Entry::Boolean::Needs_xon_xoff)
    end

    def prtr_silent
      v = @parent.get(::Unibilium::Entry::Boolean::Prtr_silent); v ||= nil; v.not_nil!
    end

    def prtr_silent?
      @parent.get?(::Unibilium::Entry::Boolean::Prtr_silent)
    end

    def mc5i
      v = @parent.get(::Unibilium::Entry::Boolean::Prtr_silent); v ||= nil; v.not_nil!
    end

    def mc5i?
      @parent.get?(::Unibilium::Entry::Boolean::Prtr_silent)
    end

    def hard_cursor
      v = @parent.get(::Unibilium::Entry::Boolean::Hard_cursor); v ||= nil; v.not_nil!
    end

    def hard_cursor?
      @parent.get?(::Unibilium::Entry::Boolean::Hard_cursor)
    end

    def chts
      v = @parent.get(::Unibilium::Entry::Boolean::Hard_cursor); v ||= nil; v.not_nil!
    end

    def chts?
      @parent.get?(::Unibilium::Entry::Boolean::Hard_cursor)
    end

    def non_rev_rmcup
      v = @parent.get(::Unibilium::Entry::Boolean::Non_rev_rmcup); v ||= nil; v.not_nil!
    end

    def non_rev_rmcup?
      @parent.get?(::Unibilium::Entry::Boolean::Non_rev_rmcup)
    end

    def nrrmc
      v = @parent.get(::Unibilium::Entry::Boolean::Non_rev_rmcup); v ||= nil; v.not_nil!
    end

    def nrrmc?
      @parent.get?(::Unibilium::Entry::Boolean::Non_rev_rmcup)
    end

    def no_pad_char
      v = @parent.get(::Unibilium::Entry::Boolean::No_pad_char); v ||= nil; v.not_nil!
    end

    def no_pad_char?
      @parent.get?(::Unibilium::Entry::Boolean::No_pad_char)
    end

    def npc
      v = @parent.get(::Unibilium::Entry::Boolean::No_pad_char); v ||= nil; v.not_nil!
    end

    def npc?
      @parent.get?(::Unibilium::Entry::Boolean::No_pad_char)
    end

    def non_dest_scroll_region
      v = @parent.get(::Unibilium::Entry::Boolean::Non_dest_scroll_region); v ||= nil; v.not_nil!
    end

    def non_dest_scroll_region?
      @parent.get?(::Unibilium::Entry::Boolean::Non_dest_scroll_region)
    end

    def ndscr
      v = @parent.get(::Unibilium::Entry::Boolean::Non_dest_scroll_region); v ||= nil; v.not_nil!
    end

    def ndscr?
      @parent.get?(::Unibilium::Entry::Boolean::Non_dest_scroll_region)
    end

    def can_change
      v = @parent.get(::Unibilium::Entry::Boolean::Can_change); v ||= nil; v.not_nil!
    end

    def can_change?
      @parent.get?(::Unibilium::Entry::Boolean::Can_change)
    end

    def ccc
      v = @parent.get(::Unibilium::Entry::Boolean::Can_change); v ||= nil; v.not_nil!
    end

    def ccc?
      @parent.get?(::Unibilium::Entry::Boolean::Can_change)
    end

    def cc
      v = @parent.get(::Unibilium::Entry::Boolean::Can_change); v ||= nil; v.not_nil!
    end

    def cc?
      @parent.get?(::Unibilium::Entry::Boolean::Can_change)
    end

    def back_color_erase
      v = @parent.get(::Unibilium::Entry::Boolean::Back_color_erase); v ||= nil; v.not_nil!
    end

    def back_color_erase?
      @parent.get?(::Unibilium::Entry::Boolean::Back_color_erase)
    end

    def bce
      v = @parent.get(::Unibilium::Entry::Boolean::Back_color_erase); v ||= nil; v.not_nil!
    end

    def bce?
      @parent.get?(::Unibilium::Entry::Boolean::Back_color_erase)
    end

    def ut
      v = @parent.get(::Unibilium::Entry::Boolean::Back_color_erase); v ||= nil; v.not_nil!
    end

    def ut?
      @parent.get?(::Unibilium::Entry::Boolean::Back_color_erase)
    end

    def hue_lightness_saturation
      v = @parent.get(::Unibilium::Entry::Boolean::Hue_lightness_saturation); v ||= nil; v.not_nil!
    end

    def hue_lightness_saturation?
      @parent.get?(::Unibilium::Entry::Boolean::Hue_lightness_saturation)
    end

    def hls
      v = @parent.get(::Unibilium::Entry::Boolean::Hue_lightness_saturation); v ||= nil; v.not_nil!
    end

    def hls?
      @parent.get?(::Unibilium::Entry::Boolean::Hue_lightness_saturation)
    end

    def hl
      v = @parent.get(::Unibilium::Entry::Boolean::Hue_lightness_saturation); v ||= nil; v.not_nil!
    end

    def hl?
      @parent.get?(::Unibilium::Entry::Boolean::Hue_lightness_saturation)
    end

    def col_addr_glitch
      v = @parent.get(::Unibilium::Entry::Boolean::Col_addr_glitch); v ||= nil; v.not_nil!
    end

    def col_addr_glitch?
      @parent.get?(::Unibilium::Entry::Boolean::Col_addr_glitch)
    end

    def xhpa
      v = @parent.get(::Unibilium::Entry::Boolean::Col_addr_glitch); v ||= nil; v.not_nil!
    end

    def xhpa?
      @parent.get?(::Unibilium::Entry::Boolean::Col_addr_glitch)
    end

    def cr_cancels_micro_mode
      v = @parent.get(::Unibilium::Entry::Boolean::Cr_cancels_micro_mode); v ||= nil; v.not_nil!
    end

    def cr_cancels_micro_mode?
      @parent.get?(::Unibilium::Entry::Boolean::Cr_cancels_micro_mode)
    end

    def crxm
      v = @parent.get(::Unibilium::Entry::Boolean::Cr_cancels_micro_mode); v ||= nil; v.not_nil!
    end

    def crxm?
      @parent.get?(::Unibilium::Entry::Boolean::Cr_cancels_micro_mode)
    end

    def has_print_wheel
      v = @parent.get(::Unibilium::Entry::Boolean::Has_print_wheel); v ||= nil; v.not_nil!
    end

    def has_print_wheel?
      @parent.get?(::Unibilium::Entry::Boolean::Has_print_wheel)
    end

    def daisy
      v = @parent.get(::Unibilium::Entry::Boolean::Has_print_wheel); v ||= nil; v.not_nil!
    end

    def daisy?
      @parent.get?(::Unibilium::Entry::Boolean::Has_print_wheel)
    end

    def row_addr_glitch
      v = @parent.get(::Unibilium::Entry::Boolean::Row_addr_glitch); v ||= nil; v.not_nil!
    end

    def row_addr_glitch?
      @parent.get?(::Unibilium::Entry::Boolean::Row_addr_glitch)
    end

    def xvpa
      v = @parent.get(::Unibilium::Entry::Boolean::Row_addr_glitch); v ||= nil; v.not_nil!
    end

    def xvpa?
      @parent.get?(::Unibilium::Entry::Boolean::Row_addr_glitch)
    end

    def semi_auto_right_margin
      v = @parent.get(::Unibilium::Entry::Boolean::Semi_auto_right_margin); v ||= nil; v.not_nil!
    end

    def semi_auto_right_margin?
      @parent.get?(::Unibilium::Entry::Boolean::Semi_auto_right_margin)
    end

    def sam
      v = @parent.get(::Unibilium::Entry::Boolean::Semi_auto_right_margin); v ||= nil; v.not_nil!
    end

    def sam?
      @parent.get?(::Unibilium::Entry::Boolean::Semi_auto_right_margin)
    end

    def cpi_changes_res
      v = @parent.get(::Unibilium::Entry::Boolean::Cpi_changes_res); v ||= nil; v.not_nil!
    end

    def cpi_changes_res?
      @parent.get?(::Unibilium::Entry::Boolean::Cpi_changes_res)
    end

    def cpix
      v = @parent.get(::Unibilium::Entry::Boolean::Cpi_changes_res); v ||= nil; v.not_nil!
    end

    def cpix?
      @parent.get?(::Unibilium::Entry::Boolean::Cpi_changes_res)
    end

    def lpi_changes_res
      v = @parent.get(::Unibilium::Entry::Boolean::Lpi_changes_res); v ||= nil; v.not_nil!
    end

    def lpi_changes_res?
      @parent.get?(::Unibilium::Entry::Boolean::Lpi_changes_res)
    end

    def lpix
      v = @parent.get(::Unibilium::Entry::Boolean::Lpi_changes_res); v ||= nil; v.not_nil!
    end

    def lpix?
      @parent.get?(::Unibilium::Entry::Boolean::Lpi_changes_res)
    end

    def backspaces_with_bs
      v = @parent.get(::Unibilium::Entry::Boolean::Backspaces_with_bs); v ||= nil; v.not_nil!
    end

    def backspaces_with_bs?
      @parent.get?(::Unibilium::Entry::Boolean::Backspaces_with_bs)
    end

    def crt_no_scrolling
      v = @parent.get(::Unibilium::Entry::Boolean::Crt_no_scrolling); v ||= nil; v.not_nil!
    end

    def crt_no_scrolling?
      @parent.get?(::Unibilium::Entry::Boolean::Crt_no_scrolling)
    end

    def no_correctly_working_cr
      v = @parent.get(::Unibilium::Entry::Boolean::No_correctly_working_cr); v ||= nil; v.not_nil!
    end

    def no_correctly_working_cr?
      @parent.get?(::Unibilium::Entry::Boolean::No_correctly_working_cr)
    end

    def gnu_has_meta_key
      v = @parent.get(::Unibilium::Entry::Boolean::Gnu_has_meta_key); v ||= nil; v.not_nil!
    end

    def gnu_has_meta_key?
      @parent.get?(::Unibilium::Entry::Boolean::Gnu_has_meta_key)
    end

    def linefeed_is_newline
      v = @parent.get(::Unibilium::Entry::Boolean::Linefeed_is_newline); v ||= nil; v.not_nil!
    end

    def linefeed_is_newline?
      @parent.get?(::Unibilium::Entry::Boolean::Linefeed_is_newline)
    end

    def has_hardware_tabs
      v = @parent.get(::Unibilium::Entry::Boolean::Has_hardware_tabs); v ||= nil; v.not_nil!
    end

    def has_hardware_tabs?
      @parent.get?(::Unibilium::Entry::Boolean::Has_hardware_tabs)
    end

    def return_does_clr_eol
      v = @parent.get(::Unibilium::Entry::Boolean::Return_does_clr_eol); v ||= nil; v.not_nil!
    end

    def return_does_clr_eol?
      @parent.get?(::Unibilium::Entry::Boolean::Return_does_clr_eol)
    end

    def columns
      v = @parent.get(::Unibilium::Entry::Numeric::Columns); v = nil if v < 0; v.not_nil!
    end

    def columns?
      v = @parent.get?(::Unibilium::Entry::Numeric::Columns); v = nil if v < 0; v
    end

    def cols
      v = @parent.get(::Unibilium::Entry::Numeric::Columns); v = nil if v < 0; v.not_nil!
    end

    def cols?
      v = @parent.get?(::Unibilium::Entry::Numeric::Columns); v = nil if v < 0; v
    end

    def co
      v = @parent.get(::Unibilium::Entry::Numeric::Columns); v = nil if v < 0; v.not_nil!
    end

    def co?
      v = @parent.get?(::Unibilium::Entry::Numeric::Columns); v = nil if v < 0; v
    end

    def init_tabs
      v = @parent.get(::Unibilium::Entry::Numeric::Init_tabs); v = nil if v < 0; v.not_nil!
    end

    def init_tabs?
      v = @parent.get?(::Unibilium::Entry::Numeric::Init_tabs); v = nil if v < 0; v
    end

    def it
      v = @parent.get(::Unibilium::Entry::Numeric::Init_tabs); v = nil if v < 0; v.not_nil!
    end

    def it?
      v = @parent.get?(::Unibilium::Entry::Numeric::Init_tabs); v = nil if v < 0; v
    end

    def lines
      v = @parent.get(::Unibilium::Entry::Numeric::Lines); v = nil if v < 0; v.not_nil!
    end

    def lines?
      v = @parent.get?(::Unibilium::Entry::Numeric::Lines); v = nil if v < 0; v
    end

    def li
      v = @parent.get(::Unibilium::Entry::Numeric::Lines); v = nil if v < 0; v.not_nil!
    end

    def li?
      v = @parent.get?(::Unibilium::Entry::Numeric::Lines); v = nil if v < 0; v
    end

    def lines_of_memory
      v = @parent.get(::Unibilium::Entry::Numeric::Lines_of_memory); v = nil if v < 0; v.not_nil!
    end

    def lines_of_memory?
      v = @parent.get?(::Unibilium::Entry::Numeric::Lines_of_memory); v = nil if v < 0; v
    end

    def lm
      v = @parent.get(::Unibilium::Entry::Numeric::Lines_of_memory); v = nil if v < 0; v.not_nil!
    end

    def lm?
      v = @parent.get?(::Unibilium::Entry::Numeric::Lines_of_memory); v = nil if v < 0; v
    end

    def magic_cookie_glitch
      v = @parent.get(::Unibilium::Entry::Numeric::Magic_cookie_glitch); v = nil if v < 0; v.not_nil!
    end

    def magic_cookie_glitch?
      v = @parent.get?(::Unibilium::Entry::Numeric::Magic_cookie_glitch); v = nil if v < 0; v
    end

    def xmc
      v = @parent.get(::Unibilium::Entry::Numeric::Magic_cookie_glitch); v = nil if v < 0; v.not_nil!
    end

    def xmc?
      v = @parent.get?(::Unibilium::Entry::Numeric::Magic_cookie_glitch); v = nil if v < 0; v
    end

    def sg
      v = @parent.get(::Unibilium::Entry::Numeric::Magic_cookie_glitch); v = nil if v < 0; v.not_nil!
    end

    def sg?
      v = @parent.get?(::Unibilium::Entry::Numeric::Magic_cookie_glitch); v = nil if v < 0; v
    end

    def padding_baud_rate
      v = @parent.get(::Unibilium::Entry::Numeric::Padding_baud_rate); v = nil if v < 0; v.not_nil!
    end

    def padding_baud_rate?
      v = @parent.get?(::Unibilium::Entry::Numeric::Padding_baud_rate); v = nil if v < 0; v
    end

    def pb
      v = @parent.get(::Unibilium::Entry::Numeric::Padding_baud_rate); v = nil if v < 0; v.not_nil!
    end

    def pb?
      v = @parent.get?(::Unibilium::Entry::Numeric::Padding_baud_rate); v = nil if v < 0; v
    end

    def virtual_terminal
      v = @parent.get(::Unibilium::Entry::Numeric::Virtual_terminal); v = nil if v < 0; v.not_nil!
    end

    def virtual_terminal?
      v = @parent.get?(::Unibilium::Entry::Numeric::Virtual_terminal); v = nil if v < 0; v
    end

    def vt
      v = @parent.get(::Unibilium::Entry::Numeric::Virtual_terminal); v = nil if v < 0; v.not_nil!
    end

    def vt?
      v = @parent.get?(::Unibilium::Entry::Numeric::Virtual_terminal); v = nil if v < 0; v
    end

    def width_status_line
      v = @parent.get(::Unibilium::Entry::Numeric::Width_status_line); v = nil if v < 0; v.not_nil!
    end

    def width_status_line?
      v = @parent.get?(::Unibilium::Entry::Numeric::Width_status_line); v = nil if v < 0; v
    end

    def wsl
      v = @parent.get(::Unibilium::Entry::Numeric::Width_status_line); v = nil if v < 0; v.not_nil!
    end

    def wsl?
      v = @parent.get?(::Unibilium::Entry::Numeric::Width_status_line); v = nil if v < 0; v
    end

    def ws
      v = @parent.get(::Unibilium::Entry::Numeric::Width_status_line); v = nil if v < 0; v.not_nil!
    end

    def ws?
      v = @parent.get?(::Unibilium::Entry::Numeric::Width_status_line); v = nil if v < 0; v
    end

    def num_labels
      v = @parent.get(::Unibilium::Entry::Numeric::Num_labels); v = nil if v < 0; v.not_nil!
    end

    def num_labels?
      v = @parent.get?(::Unibilium::Entry::Numeric::Num_labels); v = nil if v < 0; v
    end

    def nlab
      v = @parent.get(::Unibilium::Entry::Numeric::Num_labels); v = nil if v < 0; v.not_nil!
    end

    def nlab?
      v = @parent.get?(::Unibilium::Entry::Numeric::Num_labels); v = nil if v < 0; v
    end

    def label_height
      v = @parent.get(::Unibilium::Entry::Numeric::Label_height); v = nil if v < 0; v.not_nil!
    end

    def label_height?
      v = @parent.get?(::Unibilium::Entry::Numeric::Label_height); v = nil if v < 0; v
    end

    def lh
      v = @parent.get(::Unibilium::Entry::Numeric::Label_height); v = nil if v < 0; v.not_nil!
    end

    def lh?
      v = @parent.get?(::Unibilium::Entry::Numeric::Label_height); v = nil if v < 0; v
    end

    def label_width
      v = @parent.get(::Unibilium::Entry::Numeric::Label_width); v = nil if v < 0; v.not_nil!
    end

    def label_width?
      v = @parent.get?(::Unibilium::Entry::Numeric::Label_width); v = nil if v < 0; v
    end

    def lw
      v = @parent.get(::Unibilium::Entry::Numeric::Label_width); v = nil if v < 0; v.not_nil!
    end

    def lw?
      v = @parent.get?(::Unibilium::Entry::Numeric::Label_width); v = nil if v < 0; v
    end

    def max_attributes
      v = @parent.get(::Unibilium::Entry::Numeric::Max_attributes); v = nil if v < 0; v.not_nil!
    end

    def max_attributes?
      v = @parent.get?(::Unibilium::Entry::Numeric::Max_attributes); v = nil if v < 0; v
    end

    def ma
      v = @parent.get(::Unibilium::Entry::Numeric::Max_attributes); v = nil if v < 0; v.not_nil!
    end

    def ma?
      v = @parent.get?(::Unibilium::Entry::Numeric::Max_attributes); v = nil if v < 0; v
    end

    def maximum_windows
      v = @parent.get(::Unibilium::Entry::Numeric::Maximum_windows); v = nil if v < 0; v.not_nil!
    end

    def maximum_windows?
      v = @parent.get?(::Unibilium::Entry::Numeric::Maximum_windows); v = nil if v < 0; v
    end

    def wnum
      v = @parent.get(::Unibilium::Entry::Numeric::Maximum_windows); v = nil if v < 0; v.not_nil!
    end

    def wnum?
      v = @parent.get?(::Unibilium::Entry::Numeric::Maximum_windows); v = nil if v < 0; v
    end

    def max_colors
      v = @parent.get(::Unibilium::Entry::Numeric::Max_colors); v = nil if v < 0; v.not_nil!
    end

    def max_colors?
      v = @parent.get?(::Unibilium::Entry::Numeric::Max_colors); v = nil if v < 0; v
    end

    def colors
      v = @parent.get(::Unibilium::Entry::Numeric::Max_colors); v = nil if v < 0; v.not_nil!
    end

    def colors?
      v = @parent.get?(::Unibilium::Entry::Numeric::Max_colors); v = nil if v < 0; v
    end

    def max_pairs
      v = @parent.get(::Unibilium::Entry::Numeric::Max_pairs); v = nil if v < 0; v.not_nil!
    end

    def max_pairs?
      v = @parent.get?(::Unibilium::Entry::Numeric::Max_pairs); v = nil if v < 0; v
    end

    def pairs
      v = @parent.get(::Unibilium::Entry::Numeric::Max_pairs); v = nil if v < 0; v.not_nil!
    end

    def pairs?
      v = @parent.get?(::Unibilium::Entry::Numeric::Max_pairs); v = nil if v < 0; v
    end

    def pa
      v = @parent.get(::Unibilium::Entry::Numeric::Max_pairs); v = nil if v < 0; v.not_nil!
    end

    def pa?
      v = @parent.get?(::Unibilium::Entry::Numeric::Max_pairs); v = nil if v < 0; v
    end

    def no_color_video
      v = @parent.get(::Unibilium::Entry::Numeric::No_color_video); v = nil if v < 0; v.not_nil!
    end

    def no_color_video?
      v = @parent.get?(::Unibilium::Entry::Numeric::No_color_video); v = nil if v < 0; v
    end

    def ncv
      v = @parent.get(::Unibilium::Entry::Numeric::No_color_video); v = nil if v < 0; v.not_nil!
    end

    def ncv?
      v = @parent.get?(::Unibilium::Entry::Numeric::No_color_video); v = nil if v < 0; v
    end

    def buffer_capacity
      v = @parent.get(::Unibilium::Entry::Numeric::Buffer_capacity); v = nil if v < 0; v.not_nil!
    end

    def buffer_capacity?
      v = @parent.get?(::Unibilium::Entry::Numeric::Buffer_capacity); v = nil if v < 0; v
    end

    def bufsz
      v = @parent.get(::Unibilium::Entry::Numeric::Buffer_capacity); v = nil if v < 0; v.not_nil!
    end

    def bufsz?
      v = @parent.get?(::Unibilium::Entry::Numeric::Buffer_capacity); v = nil if v < 0; v
    end

    def dot_vert_spacing
      v = @parent.get(::Unibilium::Entry::Numeric::Dot_vert_spacing); v = nil if v < 0; v.not_nil!
    end

    def dot_vert_spacing?
      v = @parent.get?(::Unibilium::Entry::Numeric::Dot_vert_spacing); v = nil if v < 0; v
    end

    def spinv
      v = @parent.get(::Unibilium::Entry::Numeric::Dot_vert_spacing); v = nil if v < 0; v.not_nil!
    end

    def spinv?
      v = @parent.get?(::Unibilium::Entry::Numeric::Dot_vert_spacing); v = nil if v < 0; v
    end

    def dot_horz_spacing
      v = @parent.get(::Unibilium::Entry::Numeric::Dot_horz_spacing); v = nil if v < 0; v.not_nil!
    end

    def dot_horz_spacing?
      v = @parent.get?(::Unibilium::Entry::Numeric::Dot_horz_spacing); v = nil if v < 0; v
    end

    def spinh
      v = @parent.get(::Unibilium::Entry::Numeric::Dot_horz_spacing); v = nil if v < 0; v.not_nil!
    end

    def spinh?
      v = @parent.get?(::Unibilium::Entry::Numeric::Dot_horz_spacing); v = nil if v < 0; v
    end

    def max_micro_address
      v = @parent.get(::Unibilium::Entry::Numeric::Max_micro_address); v = nil if v < 0; v.not_nil!
    end

    def max_micro_address?
      v = @parent.get?(::Unibilium::Entry::Numeric::Max_micro_address); v = nil if v < 0; v
    end

    def maddr
      v = @parent.get(::Unibilium::Entry::Numeric::Max_micro_address); v = nil if v < 0; v.not_nil!
    end

    def maddr?
      v = @parent.get?(::Unibilium::Entry::Numeric::Max_micro_address); v = nil if v < 0; v
    end

    def max_micro_jump
      v = @parent.get(::Unibilium::Entry::Numeric::Max_micro_jump); v = nil if v < 0; v.not_nil!
    end

    def max_micro_jump?
      v = @parent.get?(::Unibilium::Entry::Numeric::Max_micro_jump); v = nil if v < 0; v
    end

    def mjump
      v = @parent.get(::Unibilium::Entry::Numeric::Max_micro_jump); v = nil if v < 0; v.not_nil!
    end

    def mjump?
      v = @parent.get?(::Unibilium::Entry::Numeric::Max_micro_jump); v = nil if v < 0; v
    end

    def micro_col_size
      v = @parent.get(::Unibilium::Entry::Numeric::Micro_col_size); v = nil if v < 0; v.not_nil!
    end

    def micro_col_size?
      v = @parent.get?(::Unibilium::Entry::Numeric::Micro_col_size); v = nil if v < 0; v
    end

    def mcs
      v = @parent.get(::Unibilium::Entry::Numeric::Micro_col_size); v = nil if v < 0; v.not_nil!
    end

    def mcs?
      v = @parent.get?(::Unibilium::Entry::Numeric::Micro_col_size); v = nil if v < 0; v
    end

    def micro_char_size
      v = @parent.get(::Unibilium::Entry::Numeric::Micro_col_size); v = nil if v < 0; v.not_nil!
    end

    def micro_char_size?
      v = @parent.get?(::Unibilium::Entry::Numeric::Micro_col_size); v = nil if v < 0; v
    end

    def micro_line_size
      v = @parent.get(::Unibilium::Entry::Numeric::Micro_line_size); v = nil if v < 0; v.not_nil!
    end

    def micro_line_size?
      v = @parent.get?(::Unibilium::Entry::Numeric::Micro_line_size); v = nil if v < 0; v
    end

    def mls
      v = @parent.get(::Unibilium::Entry::Numeric::Micro_line_size); v = nil if v < 0; v.not_nil!
    end

    def mls?
      v = @parent.get?(::Unibilium::Entry::Numeric::Micro_line_size); v = nil if v < 0; v
    end

    def number_of_pins
      v = @parent.get(::Unibilium::Entry::Numeric::Number_of_pins); v = nil if v < 0; v.not_nil!
    end

    def number_of_pins?
      v = @parent.get?(::Unibilium::Entry::Numeric::Number_of_pins); v = nil if v < 0; v
    end

    def npins
      v = @parent.get(::Unibilium::Entry::Numeric::Number_of_pins); v = nil if v < 0; v.not_nil!
    end

    def npins?
      v = @parent.get?(::Unibilium::Entry::Numeric::Number_of_pins); v = nil if v < 0; v
    end

    def output_res_char
      v = @parent.get(::Unibilium::Entry::Numeric::Output_res_char); v = nil if v < 0; v.not_nil!
    end

    def output_res_char?
      v = @parent.get?(::Unibilium::Entry::Numeric::Output_res_char); v = nil if v < 0; v
    end

    def orc
      v = @parent.get(::Unibilium::Entry::Numeric::Output_res_char); v = nil if v < 0; v.not_nil!
    end

    def orc?
      v = @parent.get?(::Unibilium::Entry::Numeric::Output_res_char); v = nil if v < 0; v
    end

    def output_res_line
      v = @parent.get(::Unibilium::Entry::Numeric::Output_res_line); v = nil if v < 0; v.not_nil!
    end

    def output_res_line?
      v = @parent.get?(::Unibilium::Entry::Numeric::Output_res_line); v = nil if v < 0; v
    end

    def orl
      v = @parent.get(::Unibilium::Entry::Numeric::Output_res_line); v = nil if v < 0; v.not_nil!
    end

    def orl?
      v = @parent.get?(::Unibilium::Entry::Numeric::Output_res_line); v = nil if v < 0; v
    end

    def output_res_horz_inch
      v = @parent.get(::Unibilium::Entry::Numeric::Output_res_horz_inch); v = nil if v < 0; v.not_nil!
    end

    def output_res_horz_inch?
      v = @parent.get?(::Unibilium::Entry::Numeric::Output_res_horz_inch); v = nil if v < 0; v
    end

    def orhi
      v = @parent.get(::Unibilium::Entry::Numeric::Output_res_horz_inch); v = nil if v < 0; v.not_nil!
    end

    def orhi?
      v = @parent.get?(::Unibilium::Entry::Numeric::Output_res_horz_inch); v = nil if v < 0; v
    end

    def output_res_vert_inch
      v = @parent.get(::Unibilium::Entry::Numeric::Output_res_vert_inch); v = nil if v < 0; v.not_nil!
    end

    def output_res_vert_inch?
      v = @parent.get?(::Unibilium::Entry::Numeric::Output_res_vert_inch); v = nil if v < 0; v
    end

    def orvi
      v = @parent.get(::Unibilium::Entry::Numeric::Output_res_vert_inch); v = nil if v < 0; v.not_nil!
    end

    def orvi?
      v = @parent.get?(::Unibilium::Entry::Numeric::Output_res_vert_inch); v = nil if v < 0; v
    end

    def print_rate
      v = @parent.get(::Unibilium::Entry::Numeric::Print_rate); v = nil if v < 0; v.not_nil!
    end

    def print_rate?
      v = @parent.get?(::Unibilium::Entry::Numeric::Print_rate); v = nil if v < 0; v
    end

    def cps
      v = @parent.get(::Unibilium::Entry::Numeric::Print_rate); v = nil if v < 0; v.not_nil!
    end

    def cps?
      v = @parent.get?(::Unibilium::Entry::Numeric::Print_rate); v = nil if v < 0; v
    end

    def wide_char_size
      v = @parent.get(::Unibilium::Entry::Numeric::Wide_char_size); v = nil if v < 0; v.not_nil!
    end

    def wide_char_size?
      v = @parent.get?(::Unibilium::Entry::Numeric::Wide_char_size); v = nil if v < 0; v
    end

    def widcs
      v = @parent.get(::Unibilium::Entry::Numeric::Wide_char_size); v = nil if v < 0; v.not_nil!
    end

    def widcs?
      v = @parent.get?(::Unibilium::Entry::Numeric::Wide_char_size); v = nil if v < 0; v
    end

    def buttons
      v = @parent.get(::Unibilium::Entry::Numeric::Buttons); v = nil if v < 0; v.not_nil!
    end

    def buttons?
      v = @parent.get?(::Unibilium::Entry::Numeric::Buttons); v = nil if v < 0; v
    end

    def btns
      v = @parent.get(::Unibilium::Entry::Numeric::Buttons); v = nil if v < 0; v.not_nil!
    end

    def btns?
      v = @parent.get?(::Unibilium::Entry::Numeric::Buttons); v = nil if v < 0; v
    end

    def bit_image_entwining
      v = @parent.get(::Unibilium::Entry::Numeric::Bit_image_entwining); v = nil if v < 0; v.not_nil!
    end

    def bit_image_entwining?
      v = @parent.get?(::Unibilium::Entry::Numeric::Bit_image_entwining); v = nil if v < 0; v
    end

    def bitwin
      v = @parent.get(::Unibilium::Entry::Numeric::Bit_image_entwining); v = nil if v < 0; v.not_nil!
    end

    def bitwin?
      v = @parent.get?(::Unibilium::Entry::Numeric::Bit_image_entwining); v = nil if v < 0; v
    end

    def bit_image_type
      v = @parent.get(::Unibilium::Entry::Numeric::Bit_image_type); v = nil if v < 0; v.not_nil!
    end

    def bit_image_type?
      v = @parent.get?(::Unibilium::Entry::Numeric::Bit_image_type); v = nil if v < 0; v
    end

    def bitype
      v = @parent.get(::Unibilium::Entry::Numeric::Bit_image_type); v = nil if v < 0; v.not_nil!
    end

    def bitype?
      v = @parent.get?(::Unibilium::Entry::Numeric::Bit_image_type); v = nil if v < 0; v
    end

    def magic_cookie_glitch_ul
      v = @parent.get(::Unibilium::Entry::Numeric::Magic_cookie_glitch_ul); v = nil if v < 0; v.not_nil!
    end

    def magic_cookie_glitch_ul?
      v = @parent.get?(::Unibilium::Entry::Numeric::Magic_cookie_glitch_ul); v = nil if v < 0; v
    end

    def carriage_return_delay
      v = @parent.get(::Unibilium::Entry::Numeric::Carriage_return_delay); v = nil if v < 0; v.not_nil!
    end

    def carriage_return_delay?
      v = @parent.get?(::Unibilium::Entry::Numeric::Carriage_return_delay); v = nil if v < 0; v
    end

    def new_line_delay
      v = @parent.get(::Unibilium::Entry::Numeric::New_line_delay); v = nil if v < 0; v.not_nil!
    end

    def new_line_delay?
      v = @parent.get?(::Unibilium::Entry::Numeric::New_line_delay); v = nil if v < 0; v
    end

    def backspace_delay
      v = @parent.get(::Unibilium::Entry::Numeric::Backspace_delay); v = nil if v < 0; v.not_nil!
    end

    def backspace_delay?
      v = @parent.get?(::Unibilium::Entry::Numeric::Backspace_delay); v = nil if v < 0; v
    end

    def horizontal_tab_delay
      v = @parent.get(::Unibilium::Entry::Numeric::Horizontal_tab_delay); v = nil if v < 0; v.not_nil!
    end

    def horizontal_tab_delay?
      v = @parent.get?(::Unibilium::Entry::Numeric::Horizontal_tab_delay); v = nil if v < 0; v
    end

    def number_of_function_keys
      v = @parent.get(::Unibilium::Entry::Numeric::Number_of_function_keys); v = nil if v < 0; v.not_nil!
    end

    def number_of_function_keys?
      v = @parent.get?(::Unibilium::Entry::Numeric::Number_of_function_keys); v = nil if v < 0; v
    end

    def back_tab(*args)
      @parent.get(::Unibilium::Entry::String::Back_tab).try { |v| String.new(@parent.run(v, *args)) }
    end

    def back_tab?(*args)
      @parent.get?(::Unibilium::Entry::String::Back_tab).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cbt(*args)
      @parent.get(::Unibilium::Entry::String::Back_tab).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cbt?(*args)
      @parent.get?(::Unibilium::Entry::String::Back_tab).try { |v| String.new(@parent.run(v, *args)) }
    end

    def bt(*args)
      @parent.get(::Unibilium::Entry::String::Back_tab).try { |v| String.new(@parent.run(v, *args)) }
    end

    def bt?(*args)
      @parent.get?(::Unibilium::Entry::String::Back_tab).try { |v| String.new(@parent.run(v, *args)) }
    end

    def bell(*args)
      @parent.get(::Unibilium::Entry::String::Bell).try { |v| String.new(@parent.run(v, *args)) }
    end

    def bell?(*args)
      @parent.get?(::Unibilium::Entry::String::Bell).try { |v| String.new(@parent.run(v, *args)) }
    end

    def bel(*args)
      @parent.get(::Unibilium::Entry::String::Bell).try { |v| String.new(@parent.run(v, *args)) }
    end

    def bel?(*args)
      @parent.get?(::Unibilium::Entry::String::Bell).try { |v| String.new(@parent.run(v, *args)) }
    end

    def bl(*args)
      @parent.get(::Unibilium::Entry::String::Bell).try { |v| String.new(@parent.run(v, *args)) }
    end

    def bl?(*args)
      @parent.get?(::Unibilium::Entry::String::Bell).try { |v| String.new(@parent.run(v, *args)) }
    end

    def carriage_return(*args)
      @parent.get(::Unibilium::Entry::String::Carriage_return).try { |v| String.new(@parent.run(v, *args)) }
    end

    def carriage_return?(*args)
      @parent.get?(::Unibilium::Entry::String::Carriage_return).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cr(*args)
      @parent.get(::Unibilium::Entry::String::Carriage_return).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cr?(*args)
      @parent.get?(::Unibilium::Entry::String::Carriage_return).try { |v| String.new(@parent.run(v, *args)) }
    end

    def change_scroll_region(*args)
      @parent.get(::Unibilium::Entry::String::Change_scroll_region).try { |v| String.new(@parent.run(v, *args)) }
    end

    def change_scroll_region?(*args)
      @parent.get?(::Unibilium::Entry::String::Change_scroll_region).try { |v| String.new(@parent.run(v, *args)) }
    end

    def csr(*args)
      @parent.get(::Unibilium::Entry::String::Change_scroll_region).try { |v| String.new(@parent.run(v, *args)) }
    end

    def csr?(*args)
      @parent.get?(::Unibilium::Entry::String::Change_scroll_region).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cs(*args)
      @parent.get(::Unibilium::Entry::String::Change_scroll_region).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cs?(*args)
      @parent.get?(::Unibilium::Entry::String::Change_scroll_region).try { |v| String.new(@parent.run(v, *args)) }
    end

    def clear_all_tabs(*args)
      @parent.get(::Unibilium::Entry::String::Clear_all_tabs).try { |v| String.new(@parent.run(v, *args)) }
    end

    def clear_all_tabs?(*args)
      @parent.get?(::Unibilium::Entry::String::Clear_all_tabs).try { |v| String.new(@parent.run(v, *args)) }
    end

    def tbc(*args)
      @parent.get(::Unibilium::Entry::String::Clear_all_tabs).try { |v| String.new(@parent.run(v, *args)) }
    end

    def tbc?(*args)
      @parent.get?(::Unibilium::Entry::String::Clear_all_tabs).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ct(*args)
      @parent.get(::Unibilium::Entry::String::Clear_all_tabs).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ct?(*args)
      @parent.get?(::Unibilium::Entry::String::Clear_all_tabs).try { |v| String.new(@parent.run(v, *args)) }
    end

    def clear_screen(*args)
      @parent.get(::Unibilium::Entry::String::Clear_screen).try { |v| String.new(@parent.run(v, *args)) }
    end

    def clear_screen?(*args)
      @parent.get?(::Unibilium::Entry::String::Clear_screen).try { |v| String.new(@parent.run(v, *args)) }
    end

    def clear(*args)
      @parent.get(::Unibilium::Entry::String::Clear_screen).try { |v| String.new(@parent.run(v, *args)) }
    end

    def clear?(*args)
      @parent.get?(::Unibilium::Entry::String::Clear_screen).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cl(*args)
      @parent.get(::Unibilium::Entry::String::Clear_screen).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cl?(*args)
      @parent.get?(::Unibilium::Entry::String::Clear_screen).try { |v| String.new(@parent.run(v, *args)) }
    end

    def clr_eol(*args)
      @parent.get(::Unibilium::Entry::String::Clr_eol).try { |v| String.new(@parent.run(v, *args)) }
    end

    def clr_eol?(*args)
      @parent.get?(::Unibilium::Entry::String::Clr_eol).try { |v| String.new(@parent.run(v, *args)) }
    end

    def el(*args)
      @parent.get(::Unibilium::Entry::String::Clr_eol).try { |v| String.new(@parent.run(v, *args)) }
    end

    def el?(*args)
      @parent.get?(::Unibilium::Entry::String::Clr_eol).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ce(*args)
      @parent.get(::Unibilium::Entry::String::Clr_eol).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ce?(*args)
      @parent.get?(::Unibilium::Entry::String::Clr_eol).try { |v| String.new(@parent.run(v, *args)) }
    end

    def clr_eos(*args)
      @parent.get(::Unibilium::Entry::String::Clr_eos).try { |v| String.new(@parent.run(v, *args)) }
    end

    def clr_eos?(*args)
      @parent.get?(::Unibilium::Entry::String::Clr_eos).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ed(*args)
      @parent.get(::Unibilium::Entry::String::Clr_eos).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ed?(*args)
      @parent.get?(::Unibilium::Entry::String::Clr_eos).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cd(*args)
      @parent.get(::Unibilium::Entry::String::Clr_eos).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cd?(*args)
      @parent.get?(::Unibilium::Entry::String::Clr_eos).try { |v| String.new(@parent.run(v, *args)) }
    end

    def column_address(*args)
      @parent.get(::Unibilium::Entry::String::Column_address).try { |v| String.new(@parent.run(v, *args)) }
    end

    def column_address?(*args)
      @parent.get?(::Unibilium::Entry::String::Column_address).try { |v| String.new(@parent.run(v, *args)) }
    end

    def hpa(*args)
      @parent.get(::Unibilium::Entry::String::Column_address).try { |v| String.new(@parent.run(v, *args)) }
    end

    def hpa?(*args)
      @parent.get?(::Unibilium::Entry::String::Column_address).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ch(*args)
      @parent.get(::Unibilium::Entry::String::Column_address).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ch?(*args)
      @parent.get?(::Unibilium::Entry::String::Column_address).try { |v| String.new(@parent.run(v, *args)) }
    end

    def command_character(*args)
      @parent.get(::Unibilium::Entry::String::Command_character).try { |v| String.new(@parent.run(v, *args)) }
    end

    def command_character?(*args)
      @parent.get?(::Unibilium::Entry::String::Command_character).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cmdch(*args)
      @parent.get(::Unibilium::Entry::String::Command_character).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cmdch?(*args)
      @parent.get?(::Unibilium::Entry::String::Command_character).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cursor_address(*args)
      @parent.get(::Unibilium::Entry::String::Cursor_address).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cursor_address?(*args)
      @parent.get?(::Unibilium::Entry::String::Cursor_address).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cup(*args)
      @parent.get(::Unibilium::Entry::String::Cursor_address).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cup?(*args)
      @parent.get?(::Unibilium::Entry::String::Cursor_address).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cm(*args)
      @parent.get(::Unibilium::Entry::String::Cursor_address).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cm?(*args)
      @parent.get?(::Unibilium::Entry::String::Cursor_address).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cursor_position(*args)
      @parent.get(::Unibilium::Entry::String::Cursor_address).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cursor_position?(*args)
      @parent.get?(::Unibilium::Entry::String::Cursor_address).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cursor_pos(*args)
      @parent.get(::Unibilium::Entry::String::Cursor_address).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cursor_pos?(*args)
      @parent.get?(::Unibilium::Entry::String::Cursor_address).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cursor_down(*args)
      @parent.get(::Unibilium::Entry::String::Cursor_down).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cursor_down?(*args)
      @parent.get?(::Unibilium::Entry::String::Cursor_down).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cud1(*args)
      @parent.get(::Unibilium::Entry::String::Cursor_down).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cud1?(*args)
      @parent.get?(::Unibilium::Entry::String::Cursor_down).try { |v| String.new(@parent.run(v, *args)) }
    end

    def do(*args)
      @parent.get(::Unibilium::Entry::String::Cursor_down).try { |v| String.new(@parent.run(v, *args)) }
    end

    def do?(*args)
      @parent.get?(::Unibilium::Entry::String::Cursor_down).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cursor_home(*args)
      @parent.get(::Unibilium::Entry::String::Cursor_home).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cursor_home?(*args)
      @parent.get?(::Unibilium::Entry::String::Cursor_home).try { |v| String.new(@parent.run(v, *args)) }
    end

    def home(*args)
      @parent.get(::Unibilium::Entry::String::Cursor_home).try { |v| String.new(@parent.run(v, *args)) }
    end

    def home?(*args)
      @parent.get?(::Unibilium::Entry::String::Cursor_home).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ho(*args)
      @parent.get(::Unibilium::Entry::String::Cursor_home).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ho?(*args)
      @parent.get?(::Unibilium::Entry::String::Cursor_home).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cursor_invisible(*args)
      @parent.get(::Unibilium::Entry::String::Cursor_invisible).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cursor_invisible?(*args)
      @parent.get?(::Unibilium::Entry::String::Cursor_invisible).try { |v| String.new(@parent.run(v, *args)) }
    end

    def civis(*args)
      @parent.get(::Unibilium::Entry::String::Cursor_invisible).try { |v| String.new(@parent.run(v, *args)) }
    end

    def civis?(*args)
      @parent.get?(::Unibilium::Entry::String::Cursor_invisible).try { |v| String.new(@parent.run(v, *args)) }
    end

    def vi(*args)
      @parent.get(::Unibilium::Entry::String::Cursor_invisible).try { |v| String.new(@parent.run(v, *args)) }
    end

    def vi?(*args)
      @parent.get?(::Unibilium::Entry::String::Cursor_invisible).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cursor_left(*args)
      @parent.get(::Unibilium::Entry::String::Cursor_left).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cursor_left?(*args)
      @parent.get?(::Unibilium::Entry::String::Cursor_left).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cub1(*args)
      @parent.get(::Unibilium::Entry::String::Cursor_left).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cub1?(*args)
      @parent.get?(::Unibilium::Entry::String::Cursor_left).try { |v| String.new(@parent.run(v, *args)) }
    end

    def le(*args)
      @parent.get(::Unibilium::Entry::String::Cursor_left).try { |v| String.new(@parent.run(v, *args)) }
    end

    def le?(*args)
      @parent.get?(::Unibilium::Entry::String::Cursor_left).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cursor_mem_address(*args)
      @parent.get(::Unibilium::Entry::String::Cursor_mem_address).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cursor_mem_address?(*args)
      @parent.get?(::Unibilium::Entry::String::Cursor_mem_address).try { |v| String.new(@parent.run(v, *args)) }
    end

    def mrcup(*args)
      @parent.get(::Unibilium::Entry::String::Cursor_mem_address).try { |v| String.new(@parent.run(v, *args)) }
    end

    def mrcup?(*args)
      @parent.get?(::Unibilium::Entry::String::Cursor_mem_address).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cursor_normal(*args)
      @parent.get(::Unibilium::Entry::String::Cursor_normal).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cursor_normal?(*args)
      @parent.get?(::Unibilium::Entry::String::Cursor_normal).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cnorm(*args)
      @parent.get(::Unibilium::Entry::String::Cursor_normal).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cnorm?(*args)
      @parent.get?(::Unibilium::Entry::String::Cursor_normal).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ve(*args)
      @parent.get(::Unibilium::Entry::String::Cursor_normal).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ve?(*args)
      @parent.get?(::Unibilium::Entry::String::Cursor_normal).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cursor_right(*args)
      @parent.get(::Unibilium::Entry::String::Cursor_right).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cursor_right?(*args)
      @parent.get?(::Unibilium::Entry::String::Cursor_right).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cuf1(*args)
      @parent.get(::Unibilium::Entry::String::Cursor_right).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cuf1?(*args)
      @parent.get?(::Unibilium::Entry::String::Cursor_right).try { |v| String.new(@parent.run(v, *args)) }
    end

    def nd(*args)
      @parent.get(::Unibilium::Entry::String::Cursor_right).try { |v| String.new(@parent.run(v, *args)) }
    end

    def nd?(*args)
      @parent.get?(::Unibilium::Entry::String::Cursor_right).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cursor_to_ll(*args)
      @parent.get(::Unibilium::Entry::String::Cursor_to_ll).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cursor_to_ll?(*args)
      @parent.get?(::Unibilium::Entry::String::Cursor_to_ll).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ll(*args)
      @parent.get(::Unibilium::Entry::String::Cursor_to_ll).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ll?(*args)
      @parent.get?(::Unibilium::Entry::String::Cursor_to_ll).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cursor_up(*args)
      @parent.get(::Unibilium::Entry::String::Cursor_up).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cursor_up?(*args)
      @parent.get?(::Unibilium::Entry::String::Cursor_up).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cuu1(*args)
      @parent.get(::Unibilium::Entry::String::Cursor_up).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cuu1?(*args)
      @parent.get?(::Unibilium::Entry::String::Cursor_up).try { |v| String.new(@parent.run(v, *args)) }
    end

    def up(*args)
      @parent.get(::Unibilium::Entry::String::Cursor_up).try { |v| String.new(@parent.run(v, *args)) }
    end

    def up?(*args)
      @parent.get?(::Unibilium::Entry::String::Cursor_up).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cursor_visible(*args)
      @parent.get(::Unibilium::Entry::String::Cursor_visible).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cursor_visible?(*args)
      @parent.get?(::Unibilium::Entry::String::Cursor_visible).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cvvis(*args)
      @parent.get(::Unibilium::Entry::String::Cursor_visible).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cvvis?(*args)
      @parent.get?(::Unibilium::Entry::String::Cursor_visible).try { |v| String.new(@parent.run(v, *args)) }
    end

    def vs(*args)
      @parent.get(::Unibilium::Entry::String::Cursor_visible).try { |v| String.new(@parent.run(v, *args)) }
    end

    def vs?(*args)
      @parent.get?(::Unibilium::Entry::String::Cursor_visible).try { |v| String.new(@parent.run(v, *args)) }
    end

    def delete_character(*args)
      @parent.get(::Unibilium::Entry::String::Delete_character).try { |v| String.new(@parent.run(v, *args)) }
    end

    def delete_character?(*args)
      @parent.get?(::Unibilium::Entry::String::Delete_character).try { |v| String.new(@parent.run(v, *args)) }
    end

    def dch1(*args)
      @parent.get(::Unibilium::Entry::String::Delete_character).try { |v| String.new(@parent.run(v, *args)) }
    end

    def dch1?(*args)
      @parent.get?(::Unibilium::Entry::String::Delete_character).try { |v| String.new(@parent.run(v, *args)) }
    end

    def dc(*args)
      @parent.get(::Unibilium::Entry::String::Delete_character).try { |v| String.new(@parent.run(v, *args)) }
    end

    def dc?(*args)
      @parent.get?(::Unibilium::Entry::String::Delete_character).try { |v| String.new(@parent.run(v, *args)) }
    end

    def delete_line(*args)
      @parent.get(::Unibilium::Entry::String::Delete_line).try { |v| String.new(@parent.run(v, *args)) }
    end

    def delete_line?(*args)
      @parent.get?(::Unibilium::Entry::String::Delete_line).try { |v| String.new(@parent.run(v, *args)) }
    end

    def dl1(*args)
      @parent.get(::Unibilium::Entry::String::Delete_line).try { |v| String.new(@parent.run(v, *args)) }
    end

    def dl1?(*args)
      @parent.get?(::Unibilium::Entry::String::Delete_line).try { |v| String.new(@parent.run(v, *args)) }
    end

    def dis_status_line(*args)
      @parent.get(::Unibilium::Entry::String::Dis_status_line).try { |v| String.new(@parent.run(v, *args)) }
    end

    def dis_status_line?(*args)
      @parent.get?(::Unibilium::Entry::String::Dis_status_line).try { |v| String.new(@parent.run(v, *args)) }
    end

    def dsl(*args)
      @parent.get(::Unibilium::Entry::String::Dis_status_line).try { |v| String.new(@parent.run(v, *args)) }
    end

    def dsl?(*args)
      @parent.get?(::Unibilium::Entry::String::Dis_status_line).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ds(*args)
      @parent.get(::Unibilium::Entry::String::Dis_status_line).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ds?(*args)
      @parent.get?(::Unibilium::Entry::String::Dis_status_line).try { |v| String.new(@parent.run(v, *args)) }
    end

    def down_half_line(*args)
      @parent.get(::Unibilium::Entry::String::Down_half_line).try { |v| String.new(@parent.run(v, *args)) }
    end

    def down_half_line?(*args)
      @parent.get?(::Unibilium::Entry::String::Down_half_line).try { |v| String.new(@parent.run(v, *args)) }
    end

    def hd(*args)
      @parent.get(::Unibilium::Entry::String::Down_half_line).try { |v| String.new(@parent.run(v, *args)) }
    end

    def hd?(*args)
      @parent.get?(::Unibilium::Entry::String::Down_half_line).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_alt_charset_mode(*args)
      @parent.get(::Unibilium::Entry::String::Enter_alt_charset_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_alt_charset_mode?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_alt_charset_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def smacs(*args)
      @parent.get(::Unibilium::Entry::String::Enter_alt_charset_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def smacs?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_alt_charset_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_blink_mode(*args)
      @parent.get(::Unibilium::Entry::String::Enter_blink_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_blink_mode?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_blink_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def blink(*args)
      @parent.get(::Unibilium::Entry::String::Enter_blink_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def blink?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_blink_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def mb(*args)
      @parent.get(::Unibilium::Entry::String::Enter_blink_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def mb?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_blink_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_bold_mode(*args)
      @parent.get(::Unibilium::Entry::String::Enter_bold_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_bold_mode?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_bold_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def bold(*args)
      @parent.get(::Unibilium::Entry::String::Enter_bold_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def bold?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_bold_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def md(*args)
      @parent.get(::Unibilium::Entry::String::Enter_bold_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def md?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_bold_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_ca_mode(*args)
      @parent.get(::Unibilium::Entry::String::Enter_ca_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_ca_mode?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_ca_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def smcup(*args)
      @parent.get(::Unibilium::Entry::String::Enter_ca_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def smcup?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_ca_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ti(*args)
      @parent.get(::Unibilium::Entry::String::Enter_ca_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ti?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_ca_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_delete_mode(*args)
      @parent.get(::Unibilium::Entry::String::Enter_delete_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_delete_mode?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_delete_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def smdc(*args)
      @parent.get(::Unibilium::Entry::String::Enter_delete_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def smdc?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_delete_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def dm(*args)
      @parent.get(::Unibilium::Entry::String::Enter_delete_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def dm?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_delete_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_dim_mode(*args)
      @parent.get(::Unibilium::Entry::String::Enter_dim_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_dim_mode?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_dim_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def dim(*args)
      @parent.get(::Unibilium::Entry::String::Enter_dim_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def dim?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_dim_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def mh(*args)
      @parent.get(::Unibilium::Entry::String::Enter_dim_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def mh?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_dim_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_insert_mode(*args)
      @parent.get(::Unibilium::Entry::String::Enter_insert_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_insert_mode?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_insert_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def smir(*args)
      @parent.get(::Unibilium::Entry::String::Enter_insert_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def smir?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_insert_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def im(*args)
      @parent.get(::Unibilium::Entry::String::Enter_insert_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def im?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_insert_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_secure_mode(*args)
      @parent.get(::Unibilium::Entry::String::Enter_secure_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_secure_mode?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_secure_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def invis(*args)
      @parent.get(::Unibilium::Entry::String::Enter_secure_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def invis?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_secure_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def mk(*args)
      @parent.get(::Unibilium::Entry::String::Enter_secure_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def mk?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_secure_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_protected_mode(*args)
      @parent.get(::Unibilium::Entry::String::Enter_protected_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_protected_mode?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_protected_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def prot(*args)
      @parent.get(::Unibilium::Entry::String::Enter_protected_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def prot?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_protected_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def mp(*args)
      @parent.get(::Unibilium::Entry::String::Enter_protected_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def mp?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_protected_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_reverse_mode(*args)
      @parent.get(::Unibilium::Entry::String::Enter_reverse_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_reverse_mode?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_reverse_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rev(*args)
      @parent.get(::Unibilium::Entry::String::Enter_reverse_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rev?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_reverse_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def mr(*args)
      @parent.get(::Unibilium::Entry::String::Enter_reverse_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def mr?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_reverse_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_standout_mode(*args)
      @parent.get(::Unibilium::Entry::String::Enter_standout_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_standout_mode?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_standout_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def smso(*args)
      @parent.get(::Unibilium::Entry::String::Enter_standout_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def smso?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_standout_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def so(*args)
      @parent.get(::Unibilium::Entry::String::Enter_standout_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def so?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_standout_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_underline_mode(*args)
      @parent.get(::Unibilium::Entry::String::Enter_underline_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_underline_mode?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_underline_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def smul(*args)
      @parent.get(::Unibilium::Entry::String::Enter_underline_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def smul?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_underline_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def us(*args)
      @parent.get(::Unibilium::Entry::String::Enter_underline_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def us?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_underline_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def erase_chars(*args)
      @parent.get(::Unibilium::Entry::String::Erase_chars).try { |v| String.new(@parent.run(v, *args)) }
    end

    def erase_chars?(*args)
      @parent.get?(::Unibilium::Entry::String::Erase_chars).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ech(*args)
      @parent.get(::Unibilium::Entry::String::Erase_chars).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ech?(*args)
      @parent.get?(::Unibilium::Entry::String::Erase_chars).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ec(*args)
      @parent.get(::Unibilium::Entry::String::Erase_chars).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ec?(*args)
      @parent.get?(::Unibilium::Entry::String::Erase_chars).try { |v| String.new(@parent.run(v, *args)) }
    end

    def exit_alt_charset_mode(*args)
      @parent.get(::Unibilium::Entry::String::Exit_alt_charset_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def exit_alt_charset_mode?(*args)
      @parent.get?(::Unibilium::Entry::String::Exit_alt_charset_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rmacs(*args)
      @parent.get(::Unibilium::Entry::String::Exit_alt_charset_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rmacs?(*args)
      @parent.get?(::Unibilium::Entry::String::Exit_alt_charset_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ae(*args)
      @parent.get(::Unibilium::Entry::String::Exit_alt_charset_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ae?(*args)
      @parent.get?(::Unibilium::Entry::String::Exit_alt_charset_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def exit_attribute_mode(*args)
      @parent.get(::Unibilium::Entry::String::Exit_attribute_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def exit_attribute_mode?(*args)
      @parent.get?(::Unibilium::Entry::String::Exit_attribute_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def sgr0(*args)
      @parent.get(::Unibilium::Entry::String::Exit_attribute_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def sgr0?(*args)
      @parent.get?(::Unibilium::Entry::String::Exit_attribute_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def me(*args)
      @parent.get(::Unibilium::Entry::String::Exit_attribute_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def me?(*args)
      @parent.get?(::Unibilium::Entry::String::Exit_attribute_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def exit_ca_mode(*args)
      @parent.get(::Unibilium::Entry::String::Exit_ca_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def exit_ca_mode?(*args)
      @parent.get?(::Unibilium::Entry::String::Exit_ca_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rmcup(*args)
      @parent.get(::Unibilium::Entry::String::Exit_ca_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rmcup?(*args)
      @parent.get?(::Unibilium::Entry::String::Exit_ca_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def te(*args)
      @parent.get(::Unibilium::Entry::String::Exit_ca_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def te?(*args)
      @parent.get?(::Unibilium::Entry::String::Exit_ca_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def exit_delete_mode(*args)
      @parent.get(::Unibilium::Entry::String::Exit_delete_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def exit_delete_mode?(*args)
      @parent.get?(::Unibilium::Entry::String::Exit_delete_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rmdc(*args)
      @parent.get(::Unibilium::Entry::String::Exit_delete_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rmdc?(*args)
      @parent.get?(::Unibilium::Entry::String::Exit_delete_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def exit_insert_mode(*args)
      @parent.get(::Unibilium::Entry::String::Exit_insert_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def exit_insert_mode?(*args)
      @parent.get?(::Unibilium::Entry::String::Exit_insert_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rmir(*args)
      @parent.get(::Unibilium::Entry::String::Exit_insert_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rmir?(*args)
      @parent.get?(::Unibilium::Entry::String::Exit_insert_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ei(*args)
      @parent.get(::Unibilium::Entry::String::Exit_insert_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ei?(*args)
      @parent.get?(::Unibilium::Entry::String::Exit_insert_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def exit_standout_mode(*args)
      @parent.get(::Unibilium::Entry::String::Exit_standout_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def exit_standout_mode?(*args)
      @parent.get?(::Unibilium::Entry::String::Exit_standout_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rmso(*args)
      @parent.get(::Unibilium::Entry::String::Exit_standout_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rmso?(*args)
      @parent.get?(::Unibilium::Entry::String::Exit_standout_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def se(*args)
      @parent.get(::Unibilium::Entry::String::Exit_standout_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def se?(*args)
      @parent.get?(::Unibilium::Entry::String::Exit_standout_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def exit_underline_mode(*args)
      @parent.get(::Unibilium::Entry::String::Exit_underline_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def exit_underline_mode?(*args)
      @parent.get?(::Unibilium::Entry::String::Exit_underline_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rmul(*args)
      @parent.get(::Unibilium::Entry::String::Exit_underline_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rmul?(*args)
      @parent.get?(::Unibilium::Entry::String::Exit_underline_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ue(*args)
      @parent.get(::Unibilium::Entry::String::Exit_underline_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ue?(*args)
      @parent.get?(::Unibilium::Entry::String::Exit_underline_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def flash_screen(*args)
      @parent.get(::Unibilium::Entry::String::Flash_screen).try { |v| String.new(@parent.run(v, *args)) }
    end

    def flash_screen?(*args)
      @parent.get?(::Unibilium::Entry::String::Flash_screen).try { |v| String.new(@parent.run(v, *args)) }
    end

    def flash(*args)
      @parent.get(::Unibilium::Entry::String::Flash_screen).try { |v| String.new(@parent.run(v, *args)) }
    end

    def flash?(*args)
      @parent.get?(::Unibilium::Entry::String::Flash_screen).try { |v| String.new(@parent.run(v, *args)) }
    end

    def vb(*args)
      @parent.get(::Unibilium::Entry::String::Flash_screen).try { |v| String.new(@parent.run(v, *args)) }
    end

    def vb?(*args)
      @parent.get?(::Unibilium::Entry::String::Flash_screen).try { |v| String.new(@parent.run(v, *args)) }
    end

    def form_feed(*args)
      @parent.get(::Unibilium::Entry::String::Form_feed).try { |v| String.new(@parent.run(v, *args)) }
    end

    def form_feed?(*args)
      @parent.get?(::Unibilium::Entry::String::Form_feed).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ff(*args)
      @parent.get(::Unibilium::Entry::String::Form_feed).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ff?(*args)
      @parent.get?(::Unibilium::Entry::String::Form_feed).try { |v| String.new(@parent.run(v, *args)) }
    end

    def from_status_line(*args)
      @parent.get(::Unibilium::Entry::String::From_status_line).try { |v| String.new(@parent.run(v, *args)) }
    end

    def from_status_line?(*args)
      @parent.get?(::Unibilium::Entry::String::From_status_line).try { |v| String.new(@parent.run(v, *args)) }
    end

    def fsl(*args)
      @parent.get(::Unibilium::Entry::String::From_status_line).try { |v| String.new(@parent.run(v, *args)) }
    end

    def fsl?(*args)
      @parent.get?(::Unibilium::Entry::String::From_status_line).try { |v| String.new(@parent.run(v, *args)) }
    end

    def fs(*args)
      @parent.get(::Unibilium::Entry::String::From_status_line).try { |v| String.new(@parent.run(v, *args)) }
    end

    def fs?(*args)
      @parent.get?(::Unibilium::Entry::String::From_status_line).try { |v| String.new(@parent.run(v, *args)) }
    end

    def init_1string(*args)
      @parent.get(::Unibilium::Entry::String::Init_1string).try { |v| String.new(@parent.run(v, *args)) }
    end

    def init_1string?(*args)
      @parent.get?(::Unibilium::Entry::String::Init_1string).try { |v| String.new(@parent.run(v, *args)) }
    end

    def is1(*args)
      @parent.get(::Unibilium::Entry::String::Init_1string).try { |v| String.new(@parent.run(v, *args)) }
    end

    def is1?(*args)
      @parent.get?(::Unibilium::Entry::String::Init_1string).try { |v| String.new(@parent.run(v, *args)) }
    end

    def i1(*args)
      @parent.get(::Unibilium::Entry::String::Init_1string).try { |v| String.new(@parent.run(v, *args)) }
    end

    def i1?(*args)
      @parent.get?(::Unibilium::Entry::String::Init_1string).try { |v| String.new(@parent.run(v, *args)) }
    end

    def init_2string(*args)
      @parent.get(::Unibilium::Entry::String::Init_2string).try { |v| String.new(@parent.run(v, *args)) }
    end

    def init_2string?(*args)
      @parent.get?(::Unibilium::Entry::String::Init_2string).try { |v| String.new(@parent.run(v, *args)) }
    end

    def is2(*args)
      @parent.get(::Unibilium::Entry::String::Init_2string).try { |v| String.new(@parent.run(v, *args)) }
    end

    def is2?(*args)
      @parent.get?(::Unibilium::Entry::String::Init_2string).try { |v| String.new(@parent.run(v, *args)) }
    end

    def is(*args)
      @parent.get(::Unibilium::Entry::String::Init_2string).try { |v| String.new(@parent.run(v, *args)) }
    end

    def is?(*args)
      @parent.get?(::Unibilium::Entry::String::Init_2string).try { |v| String.new(@parent.run(v, *args)) }
    end

    def init_3string(*args)
      @parent.get(::Unibilium::Entry::String::Init_3string).try { |v| String.new(@parent.run(v, *args)) }
    end

    def init_3string?(*args)
      @parent.get?(::Unibilium::Entry::String::Init_3string).try { |v| String.new(@parent.run(v, *args)) }
    end

    def is3(*args)
      @parent.get(::Unibilium::Entry::String::Init_3string).try { |v| String.new(@parent.run(v, *args)) }
    end

    def is3?(*args)
      @parent.get?(::Unibilium::Entry::String::Init_3string).try { |v| String.new(@parent.run(v, *args)) }
    end

    def i3(*args)
      @parent.get(::Unibilium::Entry::String::Init_3string).try { |v| String.new(@parent.run(v, *args)) }
    end

    def i3?(*args)
      @parent.get?(::Unibilium::Entry::String::Init_3string).try { |v| String.new(@parent.run(v, *args)) }
    end

    def init_file(*args)
      @parent.get(::Unibilium::Entry::String::Init_file).try { |v| String.new(@parent.run(v, *args)) }
    end

    def init_file?(*args)
      @parent.get?(::Unibilium::Entry::String::Init_file).try { |v| String.new(@parent.run(v, *args)) }
    end

    def if(*args)
      @parent.get(::Unibilium::Entry::String::Init_file).try { |v| String.new(@parent.run(v, *args)) }
    end

    def if?(*args)
      @parent.get?(::Unibilium::Entry::String::Init_file).try { |v| String.new(@parent.run(v, *args)) }
    end

    def insert_character(*args)
      @parent.get(::Unibilium::Entry::String::Insert_character).try { |v| String.new(@parent.run(v, *args)) }
    end

    def insert_character?(*args)
      @parent.get?(::Unibilium::Entry::String::Insert_character).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ich1(*args)
      @parent.get(::Unibilium::Entry::String::Insert_character).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ich1?(*args)
      @parent.get?(::Unibilium::Entry::String::Insert_character).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ic(*args)
      @parent.get(::Unibilium::Entry::String::Insert_character).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ic?(*args)
      @parent.get?(::Unibilium::Entry::String::Insert_character).try { |v| String.new(@parent.run(v, *args)) }
    end

    def insert_line(*args)
      @parent.get(::Unibilium::Entry::String::Insert_line).try { |v| String.new(@parent.run(v, *args)) }
    end

    def insert_line?(*args)
      @parent.get?(::Unibilium::Entry::String::Insert_line).try { |v| String.new(@parent.run(v, *args)) }
    end

    def il1(*args)
      @parent.get(::Unibilium::Entry::String::Insert_line).try { |v| String.new(@parent.run(v, *args)) }
    end

    def il1?(*args)
      @parent.get?(::Unibilium::Entry::String::Insert_line).try { |v| String.new(@parent.run(v, *args)) }
    end

    def al(*args)
      @parent.get(::Unibilium::Entry::String::Insert_line).try { |v| String.new(@parent.run(v, *args)) }
    end

    def al?(*args)
      @parent.get?(::Unibilium::Entry::String::Insert_line).try { |v| String.new(@parent.run(v, *args)) }
    end

    def insert_padding(*args)
      @parent.get(::Unibilium::Entry::String::Insert_padding).try { |v| String.new(@parent.run(v, *args)) }
    end

    def insert_padding?(*args)
      @parent.get?(::Unibilium::Entry::String::Insert_padding).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ip(*args)
      @parent.get(::Unibilium::Entry::String::Insert_padding).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ip?(*args)
      @parent.get?(::Unibilium::Entry::String::Insert_padding).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_backspace(*args)
      @parent.get(::Unibilium::Entry::String::Key_backspace).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_backspace?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_backspace).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kbs(*args)
      @parent.get(::Unibilium::Entry::String::Key_backspace).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kbs?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_backspace).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kb(*args)
      @parent.get(::Unibilium::Entry::String::Key_backspace).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kb?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_backspace).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_catab(*args)
      @parent.get(::Unibilium::Entry::String::Key_catab).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_catab?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_catab).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ktbc(*args)
      @parent.get(::Unibilium::Entry::String::Key_catab).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ktbc?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_catab).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ka(*args)
      @parent.get(::Unibilium::Entry::String::Key_catab).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ka?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_catab).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_clear(*args)
      @parent.get(::Unibilium::Entry::String::Key_clear).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_clear?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_clear).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kclr(*args)
      @parent.get(::Unibilium::Entry::String::Key_clear).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kclr?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_clear).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kC(*args)
      @parent.get(::Unibilium::Entry::String::Key_clear).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kC?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_clear).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_ctab(*args)
      @parent.get(::Unibilium::Entry::String::Key_ctab).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_ctab?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_ctab).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kctab(*args)
      @parent.get(::Unibilium::Entry::String::Key_ctab).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kctab?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_ctab).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kt(*args)
      @parent.get(::Unibilium::Entry::String::Key_ctab).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kt?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_ctab).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_dc(*args)
      @parent.get(::Unibilium::Entry::String::Key_dc).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_dc?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_dc).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kdch1(*args)
      @parent.get(::Unibilium::Entry::String::Key_dc).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kdch1?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_dc).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kD(*args)
      @parent.get(::Unibilium::Entry::String::Key_dc).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kD?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_dc).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_dl(*args)
      @parent.get(::Unibilium::Entry::String::Key_dl).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_dl?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_dl).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kdl1(*args)
      @parent.get(::Unibilium::Entry::String::Key_dl).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kdl1?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_dl).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kL(*args)
      @parent.get(::Unibilium::Entry::String::Key_dl).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kL?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_dl).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_down(*args)
      @parent.get(::Unibilium::Entry::String::Key_down).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_down?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_down).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kcud1(*args)
      @parent.get(::Unibilium::Entry::String::Key_down).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kcud1?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_down).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kd(*args)
      @parent.get(::Unibilium::Entry::String::Key_down).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kd?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_down).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_eic(*args)
      @parent.get(::Unibilium::Entry::String::Key_eic).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_eic?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_eic).try { |v| String.new(@parent.run(v, *args)) }
    end

    def krmir(*args)
      @parent.get(::Unibilium::Entry::String::Key_eic).try { |v| String.new(@parent.run(v, *args)) }
    end

    def krmir?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_eic).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kM(*args)
      @parent.get(::Unibilium::Entry::String::Key_eic).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kM?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_eic).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_eol(*args)
      @parent.get(::Unibilium::Entry::String::Key_eol).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_eol?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_eol).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kel(*args)
      @parent.get(::Unibilium::Entry::String::Key_eol).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kel?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_eol).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kE(*args)
      @parent.get(::Unibilium::Entry::String::Key_eol).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kE?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_eol).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_eos(*args)
      @parent.get(::Unibilium::Entry::String::Key_eos).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_eos?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_eos).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ked(*args)
      @parent.get(::Unibilium::Entry::String::Key_eos).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ked?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_eos).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kS(*args)
      @parent.get(::Unibilium::Entry::String::Key_eos).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kS?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_eos).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f0(*args)
      @parent.get(::Unibilium::Entry::String::Key_f0).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f0?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f0).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf0(*args)
      @parent.get(::Unibilium::Entry::String::Key_f0).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf0?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f0).try { |v| String.new(@parent.run(v, *args)) }
    end

    def k0(*args)
      @parent.get(::Unibilium::Entry::String::Key_f0).try { |v| String.new(@parent.run(v, *args)) }
    end

    def k0?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f0).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f1(*args)
      @parent.get(::Unibilium::Entry::String::Key_f1).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f1?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f1).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf1(*args)
      @parent.get(::Unibilium::Entry::String::Key_f1).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf1?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f1).try { |v| String.new(@parent.run(v, *args)) }
    end

    def k1(*args)
      @parent.get(::Unibilium::Entry::String::Key_f1).try { |v| String.new(@parent.run(v, *args)) }
    end

    def k1?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f1).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f10(*args)
      @parent.get(::Unibilium::Entry::String::Key_f10).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f10?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f10).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf10(*args)
      @parent.get(::Unibilium::Entry::String::Key_f10).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf10?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f10).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f2(*args)
      @parent.get(::Unibilium::Entry::String::Key_f2).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f2?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f2).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf2(*args)
      @parent.get(::Unibilium::Entry::String::Key_f2).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf2?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f2).try { |v| String.new(@parent.run(v, *args)) }
    end

    def k2(*args)
      @parent.get(::Unibilium::Entry::String::Key_f2).try { |v| String.new(@parent.run(v, *args)) }
    end

    def k2?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f2).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f3(*args)
      @parent.get(::Unibilium::Entry::String::Key_f3).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f3?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f3).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf3(*args)
      @parent.get(::Unibilium::Entry::String::Key_f3).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf3?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f3).try { |v| String.new(@parent.run(v, *args)) }
    end

    def k3(*args)
      @parent.get(::Unibilium::Entry::String::Key_f3).try { |v| String.new(@parent.run(v, *args)) }
    end

    def k3?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f3).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f4(*args)
      @parent.get(::Unibilium::Entry::String::Key_f4).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f4?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f4).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf4(*args)
      @parent.get(::Unibilium::Entry::String::Key_f4).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf4?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f4).try { |v| String.new(@parent.run(v, *args)) }
    end

    def k4(*args)
      @parent.get(::Unibilium::Entry::String::Key_f4).try { |v| String.new(@parent.run(v, *args)) }
    end

    def k4?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f4).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f5(*args)
      @parent.get(::Unibilium::Entry::String::Key_f5).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f5?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f5).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf5(*args)
      @parent.get(::Unibilium::Entry::String::Key_f5).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf5?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f5).try { |v| String.new(@parent.run(v, *args)) }
    end

    def k5(*args)
      @parent.get(::Unibilium::Entry::String::Key_f5).try { |v| String.new(@parent.run(v, *args)) }
    end

    def k5?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f5).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f6(*args)
      @parent.get(::Unibilium::Entry::String::Key_f6).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f6?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f6).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf6(*args)
      @parent.get(::Unibilium::Entry::String::Key_f6).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf6?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f6).try { |v| String.new(@parent.run(v, *args)) }
    end

    def k6(*args)
      @parent.get(::Unibilium::Entry::String::Key_f6).try { |v| String.new(@parent.run(v, *args)) }
    end

    def k6?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f6).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f7(*args)
      @parent.get(::Unibilium::Entry::String::Key_f7).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f7?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f7).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf7(*args)
      @parent.get(::Unibilium::Entry::String::Key_f7).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf7?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f7).try { |v| String.new(@parent.run(v, *args)) }
    end

    def k7(*args)
      @parent.get(::Unibilium::Entry::String::Key_f7).try { |v| String.new(@parent.run(v, *args)) }
    end

    def k7?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f7).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f8(*args)
      @parent.get(::Unibilium::Entry::String::Key_f8).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f8?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f8).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf8(*args)
      @parent.get(::Unibilium::Entry::String::Key_f8).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf8?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f8).try { |v| String.new(@parent.run(v, *args)) }
    end

    def k8(*args)
      @parent.get(::Unibilium::Entry::String::Key_f8).try { |v| String.new(@parent.run(v, *args)) }
    end

    def k8?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f8).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f9(*args)
      @parent.get(::Unibilium::Entry::String::Key_f9).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f9?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f9).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf9(*args)
      @parent.get(::Unibilium::Entry::String::Key_f9).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf9?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f9).try { |v| String.new(@parent.run(v, *args)) }
    end

    def k9(*args)
      @parent.get(::Unibilium::Entry::String::Key_f9).try { |v| String.new(@parent.run(v, *args)) }
    end

    def k9?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f9).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_home(*args)
      @parent.get(::Unibilium::Entry::String::Key_home).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_home?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_home).try { |v| String.new(@parent.run(v, *args)) }
    end

    def khome(*args)
      @parent.get(::Unibilium::Entry::String::Key_home).try { |v| String.new(@parent.run(v, *args)) }
    end

    def khome?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_home).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kh(*args)
      @parent.get(::Unibilium::Entry::String::Key_home).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kh?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_home).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_ic(*args)
      @parent.get(::Unibilium::Entry::String::Key_ic).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_ic?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_ic).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kich1(*args)
      @parent.get(::Unibilium::Entry::String::Key_ic).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kich1?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_ic).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kI(*args)
      @parent.get(::Unibilium::Entry::String::Key_ic).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kI?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_ic).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_il(*args)
      @parent.get(::Unibilium::Entry::String::Key_il).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_il?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_il).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kil1(*args)
      @parent.get(::Unibilium::Entry::String::Key_il).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kil1?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_il).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kA(*args)
      @parent.get(::Unibilium::Entry::String::Key_il).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kA?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_il).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_left(*args)
      @parent.get(::Unibilium::Entry::String::Key_left).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_left?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_left).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kcub1(*args)
      @parent.get(::Unibilium::Entry::String::Key_left).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kcub1?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_left).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kl(*args)
      @parent.get(::Unibilium::Entry::String::Key_left).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kl?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_left).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_ll(*args)
      @parent.get(::Unibilium::Entry::String::Key_ll).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_ll?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_ll).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kll(*args)
      @parent.get(::Unibilium::Entry::String::Key_ll).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kll?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_ll).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kH(*args)
      @parent.get(::Unibilium::Entry::String::Key_ll).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kH?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_ll).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_npage(*args)
      @parent.get(::Unibilium::Entry::String::Key_npage).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_npage?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_npage).try { |v| String.new(@parent.run(v, *args)) }
    end

    def knp(*args)
      @parent.get(::Unibilium::Entry::String::Key_npage).try { |v| String.new(@parent.run(v, *args)) }
    end

    def knp?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_npage).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kN(*args)
      @parent.get(::Unibilium::Entry::String::Key_npage).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kN?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_npage).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_ppage(*args)
      @parent.get(::Unibilium::Entry::String::Key_ppage).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_ppage?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_ppage).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kpp(*args)
      @parent.get(::Unibilium::Entry::String::Key_ppage).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kpp?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_ppage).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kP(*args)
      @parent.get(::Unibilium::Entry::String::Key_ppage).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kP?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_ppage).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_right(*args)
      @parent.get(::Unibilium::Entry::String::Key_right).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_right?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_right).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kcuf1(*args)
      @parent.get(::Unibilium::Entry::String::Key_right).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kcuf1?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_right).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kr(*args)
      @parent.get(::Unibilium::Entry::String::Key_right).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kr?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_right).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_sf(*args)
      @parent.get(::Unibilium::Entry::String::Key_sf).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_sf?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_sf).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kind(*args)
      @parent.get(::Unibilium::Entry::String::Key_sf).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kind?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_sf).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kF(*args)
      @parent.get(::Unibilium::Entry::String::Key_sf).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kF?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_sf).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_sr(*args)
      @parent.get(::Unibilium::Entry::String::Key_sr).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_sr?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_sr).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kri(*args)
      @parent.get(::Unibilium::Entry::String::Key_sr).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kri?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_sr).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kR(*args)
      @parent.get(::Unibilium::Entry::String::Key_sr).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kR?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_sr).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_stab(*args)
      @parent.get(::Unibilium::Entry::String::Key_stab).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_stab?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_stab).try { |v| String.new(@parent.run(v, *args)) }
    end

    def khts(*args)
      @parent.get(::Unibilium::Entry::String::Key_stab).try { |v| String.new(@parent.run(v, *args)) }
    end

    def khts?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_stab).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kT(*args)
      @parent.get(::Unibilium::Entry::String::Key_stab).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kT?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_stab).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_up(*args)
      @parent.get(::Unibilium::Entry::String::Key_up).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_up?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_up).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kcuu1(*args)
      @parent.get(::Unibilium::Entry::String::Key_up).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kcuu1?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_up).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ku(*args)
      @parent.get(::Unibilium::Entry::String::Key_up).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ku?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_up).try { |v| String.new(@parent.run(v, *args)) }
    end

    def keypad_local(*args)
      @parent.get(::Unibilium::Entry::String::Keypad_local).try { |v| String.new(@parent.run(v, *args)) }
    end

    def keypad_local?(*args)
      @parent.get?(::Unibilium::Entry::String::Keypad_local).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rmkx(*args)
      @parent.get(::Unibilium::Entry::String::Keypad_local).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rmkx?(*args)
      @parent.get?(::Unibilium::Entry::String::Keypad_local).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ke(*args)
      @parent.get(::Unibilium::Entry::String::Keypad_local).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ke?(*args)
      @parent.get?(::Unibilium::Entry::String::Keypad_local).try { |v| String.new(@parent.run(v, *args)) }
    end

    def keypad_xmit(*args)
      @parent.get(::Unibilium::Entry::String::Keypad_xmit).try { |v| String.new(@parent.run(v, *args)) }
    end

    def keypad_xmit?(*args)
      @parent.get?(::Unibilium::Entry::String::Keypad_xmit).try { |v| String.new(@parent.run(v, *args)) }
    end

    def smkx(*args)
      @parent.get(::Unibilium::Entry::String::Keypad_xmit).try { |v| String.new(@parent.run(v, *args)) }
    end

    def smkx?(*args)
      @parent.get?(::Unibilium::Entry::String::Keypad_xmit).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ks(*args)
      @parent.get(::Unibilium::Entry::String::Keypad_xmit).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ks?(*args)
      @parent.get?(::Unibilium::Entry::String::Keypad_xmit).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_keyboard_transmit_mode(*args)
      @parent.get(::Unibilium::Entry::String::Keypad_xmit).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_keyboard_transmit_mode?(*args)
      @parent.get?(::Unibilium::Entry::String::Keypad_xmit).try { |v| String.new(@parent.run(v, *args)) }
    end

    def lab_f0(*args)
      @parent.get(::Unibilium::Entry::String::Lab_f0).try { |v| String.new(@parent.run(v, *args)) }
    end

    def lab_f0?(*args)
      @parent.get?(::Unibilium::Entry::String::Lab_f0).try { |v| String.new(@parent.run(v, *args)) }
    end

    def lf0(*args)
      @parent.get(::Unibilium::Entry::String::Lab_f0).try { |v| String.new(@parent.run(v, *args)) }
    end

    def lf0?(*args)
      @parent.get?(::Unibilium::Entry::String::Lab_f0).try { |v| String.new(@parent.run(v, *args)) }
    end

    def l0(*args)
      @parent.get(::Unibilium::Entry::String::Lab_f0).try { |v| String.new(@parent.run(v, *args)) }
    end

    def l0?(*args)
      @parent.get?(::Unibilium::Entry::String::Lab_f0).try { |v| String.new(@parent.run(v, *args)) }
    end

    def lab_f1(*args)
      @parent.get(::Unibilium::Entry::String::Lab_f1).try { |v| String.new(@parent.run(v, *args)) }
    end

    def lab_f1?(*args)
      @parent.get?(::Unibilium::Entry::String::Lab_f1).try { |v| String.new(@parent.run(v, *args)) }
    end

    def lf1(*args)
      @parent.get(::Unibilium::Entry::String::Lab_f1).try { |v| String.new(@parent.run(v, *args)) }
    end

    def lf1?(*args)
      @parent.get?(::Unibilium::Entry::String::Lab_f1).try { |v| String.new(@parent.run(v, *args)) }
    end

    def l1(*args)
      @parent.get(::Unibilium::Entry::String::Lab_f1).try { |v| String.new(@parent.run(v, *args)) }
    end

    def l1?(*args)
      @parent.get?(::Unibilium::Entry::String::Lab_f1).try { |v| String.new(@parent.run(v, *args)) }
    end

    def lab_f10(*args)
      @parent.get(::Unibilium::Entry::String::Lab_f10).try { |v| String.new(@parent.run(v, *args)) }
    end

    def lab_f10?(*args)
      @parent.get?(::Unibilium::Entry::String::Lab_f10).try { |v| String.new(@parent.run(v, *args)) }
    end

    def lf10(*args)
      @parent.get(::Unibilium::Entry::String::Lab_f10).try { |v| String.new(@parent.run(v, *args)) }
    end

    def lf10?(*args)
      @parent.get?(::Unibilium::Entry::String::Lab_f10).try { |v| String.new(@parent.run(v, *args)) }
    end

    def la(*args)
      @parent.get(::Unibilium::Entry::String::Lab_f10).try { |v| String.new(@parent.run(v, *args)) }
    end

    def la?(*args)
      @parent.get?(::Unibilium::Entry::String::Lab_f10).try { |v| String.new(@parent.run(v, *args)) }
    end

    def lab_f2(*args)
      @parent.get(::Unibilium::Entry::String::Lab_f2).try { |v| String.new(@parent.run(v, *args)) }
    end

    def lab_f2?(*args)
      @parent.get?(::Unibilium::Entry::String::Lab_f2).try { |v| String.new(@parent.run(v, *args)) }
    end

    def lf2(*args)
      @parent.get(::Unibilium::Entry::String::Lab_f2).try { |v| String.new(@parent.run(v, *args)) }
    end

    def lf2?(*args)
      @parent.get?(::Unibilium::Entry::String::Lab_f2).try { |v| String.new(@parent.run(v, *args)) }
    end

    def l2(*args)
      @parent.get(::Unibilium::Entry::String::Lab_f2).try { |v| String.new(@parent.run(v, *args)) }
    end

    def l2?(*args)
      @parent.get?(::Unibilium::Entry::String::Lab_f2).try { |v| String.new(@parent.run(v, *args)) }
    end

    def lab_f3(*args)
      @parent.get(::Unibilium::Entry::String::Lab_f3).try { |v| String.new(@parent.run(v, *args)) }
    end

    def lab_f3?(*args)
      @parent.get?(::Unibilium::Entry::String::Lab_f3).try { |v| String.new(@parent.run(v, *args)) }
    end

    def lf3(*args)
      @parent.get(::Unibilium::Entry::String::Lab_f3).try { |v| String.new(@parent.run(v, *args)) }
    end

    def lf3?(*args)
      @parent.get?(::Unibilium::Entry::String::Lab_f3).try { |v| String.new(@parent.run(v, *args)) }
    end

    def l3(*args)
      @parent.get(::Unibilium::Entry::String::Lab_f3).try { |v| String.new(@parent.run(v, *args)) }
    end

    def l3?(*args)
      @parent.get?(::Unibilium::Entry::String::Lab_f3).try { |v| String.new(@parent.run(v, *args)) }
    end

    def lab_f4(*args)
      @parent.get(::Unibilium::Entry::String::Lab_f4).try { |v| String.new(@parent.run(v, *args)) }
    end

    def lab_f4?(*args)
      @parent.get?(::Unibilium::Entry::String::Lab_f4).try { |v| String.new(@parent.run(v, *args)) }
    end

    def lf4(*args)
      @parent.get(::Unibilium::Entry::String::Lab_f4).try { |v| String.new(@parent.run(v, *args)) }
    end

    def lf4?(*args)
      @parent.get?(::Unibilium::Entry::String::Lab_f4).try { |v| String.new(@parent.run(v, *args)) }
    end

    def l4(*args)
      @parent.get(::Unibilium::Entry::String::Lab_f4).try { |v| String.new(@parent.run(v, *args)) }
    end

    def l4?(*args)
      @parent.get?(::Unibilium::Entry::String::Lab_f4).try { |v| String.new(@parent.run(v, *args)) }
    end

    def lab_f5(*args)
      @parent.get(::Unibilium::Entry::String::Lab_f5).try { |v| String.new(@parent.run(v, *args)) }
    end

    def lab_f5?(*args)
      @parent.get?(::Unibilium::Entry::String::Lab_f5).try { |v| String.new(@parent.run(v, *args)) }
    end

    def lf5(*args)
      @parent.get(::Unibilium::Entry::String::Lab_f5).try { |v| String.new(@parent.run(v, *args)) }
    end

    def lf5?(*args)
      @parent.get?(::Unibilium::Entry::String::Lab_f5).try { |v| String.new(@parent.run(v, *args)) }
    end

    def l5(*args)
      @parent.get(::Unibilium::Entry::String::Lab_f5).try { |v| String.new(@parent.run(v, *args)) }
    end

    def l5?(*args)
      @parent.get?(::Unibilium::Entry::String::Lab_f5).try { |v| String.new(@parent.run(v, *args)) }
    end

    def lab_f6(*args)
      @parent.get(::Unibilium::Entry::String::Lab_f6).try { |v| String.new(@parent.run(v, *args)) }
    end

    def lab_f6?(*args)
      @parent.get?(::Unibilium::Entry::String::Lab_f6).try { |v| String.new(@parent.run(v, *args)) }
    end

    def lf6(*args)
      @parent.get(::Unibilium::Entry::String::Lab_f6).try { |v| String.new(@parent.run(v, *args)) }
    end

    def lf6?(*args)
      @parent.get?(::Unibilium::Entry::String::Lab_f6).try { |v| String.new(@parent.run(v, *args)) }
    end

    def l6(*args)
      @parent.get(::Unibilium::Entry::String::Lab_f6).try { |v| String.new(@parent.run(v, *args)) }
    end

    def l6?(*args)
      @parent.get?(::Unibilium::Entry::String::Lab_f6).try { |v| String.new(@parent.run(v, *args)) }
    end

    def lab_f7(*args)
      @parent.get(::Unibilium::Entry::String::Lab_f7).try { |v| String.new(@parent.run(v, *args)) }
    end

    def lab_f7?(*args)
      @parent.get?(::Unibilium::Entry::String::Lab_f7).try { |v| String.new(@parent.run(v, *args)) }
    end

    def lf7(*args)
      @parent.get(::Unibilium::Entry::String::Lab_f7).try { |v| String.new(@parent.run(v, *args)) }
    end

    def lf7?(*args)
      @parent.get?(::Unibilium::Entry::String::Lab_f7).try { |v| String.new(@parent.run(v, *args)) }
    end

    def l7(*args)
      @parent.get(::Unibilium::Entry::String::Lab_f7).try { |v| String.new(@parent.run(v, *args)) }
    end

    def l7?(*args)
      @parent.get?(::Unibilium::Entry::String::Lab_f7).try { |v| String.new(@parent.run(v, *args)) }
    end

    def lab_f8(*args)
      @parent.get(::Unibilium::Entry::String::Lab_f8).try { |v| String.new(@parent.run(v, *args)) }
    end

    def lab_f8?(*args)
      @parent.get?(::Unibilium::Entry::String::Lab_f8).try { |v| String.new(@parent.run(v, *args)) }
    end

    def lf8(*args)
      @parent.get(::Unibilium::Entry::String::Lab_f8).try { |v| String.new(@parent.run(v, *args)) }
    end

    def lf8?(*args)
      @parent.get?(::Unibilium::Entry::String::Lab_f8).try { |v| String.new(@parent.run(v, *args)) }
    end

    def l8(*args)
      @parent.get(::Unibilium::Entry::String::Lab_f8).try { |v| String.new(@parent.run(v, *args)) }
    end

    def l8?(*args)
      @parent.get?(::Unibilium::Entry::String::Lab_f8).try { |v| String.new(@parent.run(v, *args)) }
    end

    def lab_f9(*args)
      @parent.get(::Unibilium::Entry::String::Lab_f9).try { |v| String.new(@parent.run(v, *args)) }
    end

    def lab_f9?(*args)
      @parent.get?(::Unibilium::Entry::String::Lab_f9).try { |v| String.new(@parent.run(v, *args)) }
    end

    def lf9(*args)
      @parent.get(::Unibilium::Entry::String::Lab_f9).try { |v| String.new(@parent.run(v, *args)) }
    end

    def lf9?(*args)
      @parent.get?(::Unibilium::Entry::String::Lab_f9).try { |v| String.new(@parent.run(v, *args)) }
    end

    def l9(*args)
      @parent.get(::Unibilium::Entry::String::Lab_f9).try { |v| String.new(@parent.run(v, *args)) }
    end

    def l9?(*args)
      @parent.get?(::Unibilium::Entry::String::Lab_f9).try { |v| String.new(@parent.run(v, *args)) }
    end

    def meta_off(*args)
      @parent.get(::Unibilium::Entry::String::Meta_off).try { |v| String.new(@parent.run(v, *args)) }
    end

    def meta_off?(*args)
      @parent.get?(::Unibilium::Entry::String::Meta_off).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rmm(*args)
      @parent.get(::Unibilium::Entry::String::Meta_off).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rmm?(*args)
      @parent.get?(::Unibilium::Entry::String::Meta_off).try { |v| String.new(@parent.run(v, *args)) }
    end

    def mo(*args)
      @parent.get(::Unibilium::Entry::String::Meta_off).try { |v| String.new(@parent.run(v, *args)) }
    end

    def mo?(*args)
      @parent.get?(::Unibilium::Entry::String::Meta_off).try { |v| String.new(@parent.run(v, *args)) }
    end

    def meta_on(*args)
      @parent.get(::Unibilium::Entry::String::Meta_on).try { |v| String.new(@parent.run(v, *args)) }
    end

    def meta_on?(*args)
      @parent.get?(::Unibilium::Entry::String::Meta_on).try { |v| String.new(@parent.run(v, *args)) }
    end

    def smm(*args)
      @parent.get(::Unibilium::Entry::String::Meta_on).try { |v| String.new(@parent.run(v, *args)) }
    end

    def smm?(*args)
      @parent.get?(::Unibilium::Entry::String::Meta_on).try { |v| String.new(@parent.run(v, *args)) }
    end

    def mm(*args)
      @parent.get(::Unibilium::Entry::String::Meta_on).try { |v| String.new(@parent.run(v, *args)) }
    end

    def mm?(*args)
      @parent.get?(::Unibilium::Entry::String::Meta_on).try { |v| String.new(@parent.run(v, *args)) }
    end

    def newline(*args)
      @parent.get(::Unibilium::Entry::String::Newline).try { |v| String.new(@parent.run(v, *args)) }
    end

    def newline?(*args)
      @parent.get?(::Unibilium::Entry::String::Newline).try { |v| String.new(@parent.run(v, *args)) }
    end

    def nel(*args)
      @parent.get(::Unibilium::Entry::String::Newline).try { |v| String.new(@parent.run(v, *args)) }
    end

    def nel?(*args)
      @parent.get?(::Unibilium::Entry::String::Newline).try { |v| String.new(@parent.run(v, *args)) }
    end

    def nw(*args)
      @parent.get(::Unibilium::Entry::String::Newline).try { |v| String.new(@parent.run(v, *args)) }
    end

    def nw?(*args)
      @parent.get?(::Unibilium::Entry::String::Newline).try { |v| String.new(@parent.run(v, *args)) }
    end

    def pad_char(*args)
      @parent.get(::Unibilium::Entry::String::Pad_char).try { |v| String.new(@parent.run(v, *args)) }
    end

    def pad_char?(*args)
      @parent.get?(::Unibilium::Entry::String::Pad_char).try { |v| String.new(@parent.run(v, *args)) }
    end

    def pad(*args)
      @parent.get(::Unibilium::Entry::String::Pad_char).try { |v| String.new(@parent.run(v, *args)) }
    end

    def pad?(*args)
      @parent.get?(::Unibilium::Entry::String::Pad_char).try { |v| String.new(@parent.run(v, *args)) }
    end

    def pc(*args)
      @parent.get(::Unibilium::Entry::String::Pad_char).try { |v| String.new(@parent.run(v, *args)) }
    end

    def pc?(*args)
      @parent.get?(::Unibilium::Entry::String::Pad_char).try { |v| String.new(@parent.run(v, *args)) }
    end

    def parm_dch(*args)
      @parent.get(::Unibilium::Entry::String::Parm_dch).try { |v| String.new(@parent.run(v, *args)) }
    end

    def parm_dch?(*args)
      @parent.get?(::Unibilium::Entry::String::Parm_dch).try { |v| String.new(@parent.run(v, *args)) }
    end

    def dch(*args)
      @parent.get(::Unibilium::Entry::String::Parm_dch).try { |v| String.new(@parent.run(v, *args)) }
    end

    def dch?(*args)
      @parent.get?(::Unibilium::Entry::String::Parm_dch).try { |v| String.new(@parent.run(v, *args)) }
    end

    def parm_delete_line(*args)
      @parent.get(::Unibilium::Entry::String::Parm_delete_line).try { |v| String.new(@parent.run(v, *args)) }
    end

    def parm_delete_line?(*args)
      @parent.get?(::Unibilium::Entry::String::Parm_delete_line).try { |v| String.new(@parent.run(v, *args)) }
    end

    def dl(*args)
      @parent.get(::Unibilium::Entry::String::Parm_delete_line).try { |v| String.new(@parent.run(v, *args)) }
    end

    def dl?(*args)
      @parent.get?(::Unibilium::Entry::String::Parm_delete_line).try { |v| String.new(@parent.run(v, *args)) }
    end

    def parm_down_cursor(*args)
      @parent.get(::Unibilium::Entry::String::Parm_down_cursor).try { |v| String.new(@parent.run(v, *args)) }
    end

    def parm_down_cursor?(*args)
      @parent.get?(::Unibilium::Entry::String::Parm_down_cursor).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cud(*args)
      @parent.get(::Unibilium::Entry::String::Parm_down_cursor).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cud?(*args)
      @parent.get?(::Unibilium::Entry::String::Parm_down_cursor).try { |v| String.new(@parent.run(v, *args)) }
    end

    def parm_ich(*args)
      @parent.get(::Unibilium::Entry::String::Parm_ich).try { |v| String.new(@parent.run(v, *args)) }
    end

    def parm_ich?(*args)
      @parent.get?(::Unibilium::Entry::String::Parm_ich).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ich(*args)
      @parent.get(::Unibilium::Entry::String::Parm_ich).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ich?(*args)
      @parent.get?(::Unibilium::Entry::String::Parm_ich).try { |v| String.new(@parent.run(v, *args)) }
    end

    def parm_index(*args)
      @parent.get(::Unibilium::Entry::String::Parm_index).try { |v| String.new(@parent.run(v, *args)) }
    end

    def parm_index?(*args)
      @parent.get?(::Unibilium::Entry::String::Parm_index).try { |v| String.new(@parent.run(v, *args)) }
    end

    def indn(*args)
      @parent.get(::Unibilium::Entry::String::Parm_index).try { |v| String.new(@parent.run(v, *args)) }
    end

    def indn?(*args)
      @parent.get?(::Unibilium::Entry::String::Parm_index).try { |v| String.new(@parent.run(v, *args)) }
    end

    def parm_insert_line(*args)
      @parent.get(::Unibilium::Entry::String::Parm_insert_line).try { |v| String.new(@parent.run(v, *args)) }
    end

    def parm_insert_line?(*args)
      @parent.get?(::Unibilium::Entry::String::Parm_insert_line).try { |v| String.new(@parent.run(v, *args)) }
    end

    def il(*args)
      @parent.get(::Unibilium::Entry::String::Parm_insert_line).try { |v| String.new(@parent.run(v, *args)) }
    end

    def il?(*args)
      @parent.get?(::Unibilium::Entry::String::Parm_insert_line).try { |v| String.new(@parent.run(v, *args)) }
    end

    def parm_left_cursor(*args)
      @parent.get(::Unibilium::Entry::String::Parm_left_cursor).try { |v| String.new(@parent.run(v, *args)) }
    end

    def parm_left_cursor?(*args)
      @parent.get?(::Unibilium::Entry::String::Parm_left_cursor).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cub(*args)
      @parent.get(::Unibilium::Entry::String::Parm_left_cursor).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cub?(*args)
      @parent.get?(::Unibilium::Entry::String::Parm_left_cursor).try { |v| String.new(@parent.run(v, *args)) }
    end

    def parm_right_cursor(*args)
      @parent.get(::Unibilium::Entry::String::Parm_right_cursor).try { |v| String.new(@parent.run(v, *args)) }
    end

    def parm_right_cursor?(*args)
      @parent.get?(::Unibilium::Entry::String::Parm_right_cursor).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cuf(*args)
      @parent.get(::Unibilium::Entry::String::Parm_right_cursor).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cuf?(*args)
      @parent.get?(::Unibilium::Entry::String::Parm_right_cursor).try { |v| String.new(@parent.run(v, *args)) }
    end

    def parm_rindex(*args)
      @parent.get(::Unibilium::Entry::String::Parm_rindex).try { |v| String.new(@parent.run(v, *args)) }
    end

    def parm_rindex?(*args)
      @parent.get?(::Unibilium::Entry::String::Parm_rindex).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rin(*args)
      @parent.get(::Unibilium::Entry::String::Parm_rindex).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rin?(*args)
      @parent.get?(::Unibilium::Entry::String::Parm_rindex).try { |v| String.new(@parent.run(v, *args)) }
    end

    def parm_up_cursor(*args)
      @parent.get(::Unibilium::Entry::String::Parm_up_cursor).try { |v| String.new(@parent.run(v, *args)) }
    end

    def parm_up_cursor?(*args)
      @parent.get?(::Unibilium::Entry::String::Parm_up_cursor).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cuu(*args)
      @parent.get(::Unibilium::Entry::String::Parm_up_cursor).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cuu?(*args)
      @parent.get?(::Unibilium::Entry::String::Parm_up_cursor).try { |v| String.new(@parent.run(v, *args)) }
    end

    def pkey_key(*args)
      @parent.get(::Unibilium::Entry::String::Pkey_key).try { |v| String.new(@parent.run(v, *args)) }
    end

    def pkey_key?(*args)
      @parent.get?(::Unibilium::Entry::String::Pkey_key).try { |v| String.new(@parent.run(v, *args)) }
    end

    def pfkey(*args)
      @parent.get(::Unibilium::Entry::String::Pkey_key).try { |v| String.new(@parent.run(v, *args)) }
    end

    def pfkey?(*args)
      @parent.get?(::Unibilium::Entry::String::Pkey_key).try { |v| String.new(@parent.run(v, *args)) }
    end

    def pk(*args)
      @parent.get(::Unibilium::Entry::String::Pkey_key).try { |v| String.new(@parent.run(v, *args)) }
    end

    def pk?(*args)
      @parent.get?(::Unibilium::Entry::String::Pkey_key).try { |v| String.new(@parent.run(v, *args)) }
    end

    def pkey_local(*args)
      @parent.get(::Unibilium::Entry::String::Pkey_local).try { |v| String.new(@parent.run(v, *args)) }
    end

    def pkey_local?(*args)
      @parent.get?(::Unibilium::Entry::String::Pkey_local).try { |v| String.new(@parent.run(v, *args)) }
    end

    def pfloc(*args)
      @parent.get(::Unibilium::Entry::String::Pkey_local).try { |v| String.new(@parent.run(v, *args)) }
    end

    def pfloc?(*args)
      @parent.get?(::Unibilium::Entry::String::Pkey_local).try { |v| String.new(@parent.run(v, *args)) }
    end

    def pl(*args)
      @parent.get(::Unibilium::Entry::String::Pkey_local).try { |v| String.new(@parent.run(v, *args)) }
    end

    def pl?(*args)
      @parent.get?(::Unibilium::Entry::String::Pkey_local).try { |v| String.new(@parent.run(v, *args)) }
    end

    def pkey_xmit(*args)
      @parent.get(::Unibilium::Entry::String::Pkey_xmit).try { |v| String.new(@parent.run(v, *args)) }
    end

    def pkey_xmit?(*args)
      @parent.get?(::Unibilium::Entry::String::Pkey_xmit).try { |v| String.new(@parent.run(v, *args)) }
    end

    def pfx(*args)
      @parent.get(::Unibilium::Entry::String::Pkey_xmit).try { |v| String.new(@parent.run(v, *args)) }
    end

    def pfx?(*args)
      @parent.get?(::Unibilium::Entry::String::Pkey_xmit).try { |v| String.new(@parent.run(v, *args)) }
    end

    def px(*args)
      @parent.get(::Unibilium::Entry::String::Pkey_xmit).try { |v| String.new(@parent.run(v, *args)) }
    end

    def px?(*args)
      @parent.get?(::Unibilium::Entry::String::Pkey_xmit).try { |v| String.new(@parent.run(v, *args)) }
    end

    def print_screen(*args)
      @parent.get(::Unibilium::Entry::String::Print_screen).try { |v| String.new(@parent.run(v, *args)) }
    end

    def print_screen?(*args)
      @parent.get?(::Unibilium::Entry::String::Print_screen).try { |v| String.new(@parent.run(v, *args)) }
    end

    def mc0(*args)
      @parent.get(::Unibilium::Entry::String::Print_screen).try { |v| String.new(@parent.run(v, *args)) }
    end

    def mc0?(*args)
      @parent.get?(::Unibilium::Entry::String::Print_screen).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ps(*args)
      @parent.get(::Unibilium::Entry::String::Print_screen).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ps?(*args)
      @parent.get?(::Unibilium::Entry::String::Print_screen).try { |v| String.new(@parent.run(v, *args)) }
    end

    def prtr_off(*args)
      @parent.get(::Unibilium::Entry::String::Prtr_off).try { |v| String.new(@parent.run(v, *args)) }
    end

    def prtr_off?(*args)
      @parent.get?(::Unibilium::Entry::String::Prtr_off).try { |v| String.new(@parent.run(v, *args)) }
    end

    def mc4(*args)
      @parent.get(::Unibilium::Entry::String::Prtr_off).try { |v| String.new(@parent.run(v, *args)) }
    end

    def mc4?(*args)
      @parent.get?(::Unibilium::Entry::String::Prtr_off).try { |v| String.new(@parent.run(v, *args)) }
    end

    def pf(*args)
      @parent.get(::Unibilium::Entry::String::Prtr_off).try { |v| String.new(@parent.run(v, *args)) }
    end

    def pf?(*args)
      @parent.get?(::Unibilium::Entry::String::Prtr_off).try { |v| String.new(@parent.run(v, *args)) }
    end

    def prtr_on(*args)
      @parent.get(::Unibilium::Entry::String::Prtr_on).try { |v| String.new(@parent.run(v, *args)) }
    end

    def prtr_on?(*args)
      @parent.get?(::Unibilium::Entry::String::Prtr_on).try { |v| String.new(@parent.run(v, *args)) }
    end

    def mc5(*args)
      @parent.get(::Unibilium::Entry::String::Prtr_on).try { |v| String.new(@parent.run(v, *args)) }
    end

    def mc5?(*args)
      @parent.get?(::Unibilium::Entry::String::Prtr_on).try { |v| String.new(@parent.run(v, *args)) }
    end

    def po(*args)
      @parent.get(::Unibilium::Entry::String::Prtr_on).try { |v| String.new(@parent.run(v, *args)) }
    end

    def po?(*args)
      @parent.get?(::Unibilium::Entry::String::Prtr_on).try { |v| String.new(@parent.run(v, *args)) }
    end

    def repeat_char(*args)
      @parent.get(::Unibilium::Entry::String::Repeat_char).try { |v| String.new(@parent.run(v, *args)) }
    end

    def repeat_char?(*args)
      @parent.get?(::Unibilium::Entry::String::Repeat_char).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rep(*args)
      @parent.get(::Unibilium::Entry::String::Repeat_char).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rep?(*args)
      @parent.get?(::Unibilium::Entry::String::Repeat_char).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rp(*args)
      @parent.get(::Unibilium::Entry::String::Repeat_char).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rp?(*args)
      @parent.get?(::Unibilium::Entry::String::Repeat_char).try { |v| String.new(@parent.run(v, *args)) }
    end

    def reset_1string(*args)
      @parent.get(::Unibilium::Entry::String::Reset_1string).try { |v| String.new(@parent.run(v, *args)) }
    end

    def reset_1string?(*args)
      @parent.get?(::Unibilium::Entry::String::Reset_1string).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rs1(*args)
      @parent.get(::Unibilium::Entry::String::Reset_1string).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rs1?(*args)
      @parent.get?(::Unibilium::Entry::String::Reset_1string).try { |v| String.new(@parent.run(v, *args)) }
    end

    def r1(*args)
      @parent.get(::Unibilium::Entry::String::Reset_1string).try { |v| String.new(@parent.run(v, *args)) }
    end

    def r1?(*args)
      @parent.get?(::Unibilium::Entry::String::Reset_1string).try { |v| String.new(@parent.run(v, *args)) }
    end

    def reset_2string(*args)
      @parent.get(::Unibilium::Entry::String::Reset_2string).try { |v| String.new(@parent.run(v, *args)) }
    end

    def reset_2string?(*args)
      @parent.get?(::Unibilium::Entry::String::Reset_2string).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rs2(*args)
      @parent.get(::Unibilium::Entry::String::Reset_2string).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rs2?(*args)
      @parent.get?(::Unibilium::Entry::String::Reset_2string).try { |v| String.new(@parent.run(v, *args)) }
    end

    def r2(*args)
      @parent.get(::Unibilium::Entry::String::Reset_2string).try { |v| String.new(@parent.run(v, *args)) }
    end

    def r2?(*args)
      @parent.get?(::Unibilium::Entry::String::Reset_2string).try { |v| String.new(@parent.run(v, *args)) }
    end

    def reset_3string(*args)
      @parent.get(::Unibilium::Entry::String::Reset_3string).try { |v| String.new(@parent.run(v, *args)) }
    end

    def reset_3string?(*args)
      @parent.get?(::Unibilium::Entry::String::Reset_3string).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rs3(*args)
      @parent.get(::Unibilium::Entry::String::Reset_3string).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rs3?(*args)
      @parent.get?(::Unibilium::Entry::String::Reset_3string).try { |v| String.new(@parent.run(v, *args)) }
    end

    def r3(*args)
      @parent.get(::Unibilium::Entry::String::Reset_3string).try { |v| String.new(@parent.run(v, *args)) }
    end

    def r3?(*args)
      @parent.get?(::Unibilium::Entry::String::Reset_3string).try { |v| String.new(@parent.run(v, *args)) }
    end

    def reset_file(*args)
      @parent.get(::Unibilium::Entry::String::Reset_file).try { |v| String.new(@parent.run(v, *args)) }
    end

    def reset_file?(*args)
      @parent.get?(::Unibilium::Entry::String::Reset_file).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rf(*args)
      @parent.get(::Unibilium::Entry::String::Reset_file).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rf?(*args)
      @parent.get?(::Unibilium::Entry::String::Reset_file).try { |v| String.new(@parent.run(v, *args)) }
    end

    def restore_cursor(*args)
      @parent.get(::Unibilium::Entry::String::Restore_cursor).try { |v| String.new(@parent.run(v, *args)) }
    end

    def restore_cursor?(*args)
      @parent.get?(::Unibilium::Entry::String::Restore_cursor).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rc(*args)
      @parent.get(::Unibilium::Entry::String::Restore_cursor).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rc?(*args)
      @parent.get?(::Unibilium::Entry::String::Restore_cursor).try { |v| String.new(@parent.run(v, *args)) }
    end

    def row_address(*args)
      @parent.get(::Unibilium::Entry::String::Row_address).try { |v| String.new(@parent.run(v, *args)) }
    end

    def row_address?(*args)
      @parent.get?(::Unibilium::Entry::String::Row_address).try { |v| String.new(@parent.run(v, *args)) }
    end

    def vpa(*args)
      @parent.get(::Unibilium::Entry::String::Row_address).try { |v| String.new(@parent.run(v, *args)) }
    end

    def vpa?(*args)
      @parent.get?(::Unibilium::Entry::String::Row_address).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cv(*args)
      @parent.get(::Unibilium::Entry::String::Row_address).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cv?(*args)
      @parent.get?(::Unibilium::Entry::String::Row_address).try { |v| String.new(@parent.run(v, *args)) }
    end

    def save_cursor(*args)
      @parent.get(::Unibilium::Entry::String::Save_cursor).try { |v| String.new(@parent.run(v, *args)) }
    end

    def save_cursor?(*args)
      @parent.get?(::Unibilium::Entry::String::Save_cursor).try { |v| String.new(@parent.run(v, *args)) }
    end

    def sc(*args)
      @parent.get(::Unibilium::Entry::String::Save_cursor).try { |v| String.new(@parent.run(v, *args)) }
    end

    def sc?(*args)
      @parent.get?(::Unibilium::Entry::String::Save_cursor).try { |v| String.new(@parent.run(v, *args)) }
    end

    def scroll_forward(*args)
      @parent.get(::Unibilium::Entry::String::Scroll_forward).try { |v| String.new(@parent.run(v, *args)) }
    end

    def scroll_forward?(*args)
      @parent.get?(::Unibilium::Entry::String::Scroll_forward).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ind(*args)
      @parent.get(::Unibilium::Entry::String::Scroll_forward).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ind?(*args)
      @parent.get?(::Unibilium::Entry::String::Scroll_forward).try { |v| String.new(@parent.run(v, *args)) }
    end

    def sf(*args)
      @parent.get(::Unibilium::Entry::String::Scroll_forward).try { |v| String.new(@parent.run(v, *args)) }
    end

    def sf?(*args)
      @parent.get?(::Unibilium::Entry::String::Scroll_forward).try { |v| String.new(@parent.run(v, *args)) }
    end

    def scroll_reverse(*args)
      @parent.get(::Unibilium::Entry::String::Scroll_reverse).try { |v| String.new(@parent.run(v, *args)) }
    end

    def scroll_reverse?(*args)
      @parent.get?(::Unibilium::Entry::String::Scroll_reverse).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ri(*args)
      @parent.get(::Unibilium::Entry::String::Scroll_reverse).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ri?(*args)
      @parent.get?(::Unibilium::Entry::String::Scroll_reverse).try { |v| String.new(@parent.run(v, *args)) }
    end

    def sr(*args)
      @parent.get(::Unibilium::Entry::String::Scroll_reverse).try { |v| String.new(@parent.run(v, *args)) }
    end

    def sr?(*args)
      @parent.get?(::Unibilium::Entry::String::Scroll_reverse).try { |v| String.new(@parent.run(v, *args)) }
    end

    def set_attributes(*args)
      @parent.get(::Unibilium::Entry::String::Set_attributes).try { |v| String.new(@parent.run(v, *args)) }
    end

    def set_attributes?(*args)
      @parent.get?(::Unibilium::Entry::String::Set_attributes).try { |v| String.new(@parent.run(v, *args)) }
    end

    def sgr(*args)
      @parent.get(::Unibilium::Entry::String::Set_attributes).try { |v| String.new(@parent.run(v, *args)) }
    end

    def sgr?(*args)
      @parent.get?(::Unibilium::Entry::String::Set_attributes).try { |v| String.new(@parent.run(v, *args)) }
    end

    def sa(*args)
      @parent.get(::Unibilium::Entry::String::Set_attributes).try { |v| String.new(@parent.run(v, *args)) }
    end

    def sa?(*args)
      @parent.get?(::Unibilium::Entry::String::Set_attributes).try { |v| String.new(@parent.run(v, *args)) }
    end

    def set_tab(*args)
      @parent.get(::Unibilium::Entry::String::Set_tab).try { |v| String.new(@parent.run(v, *args)) }
    end

    def set_tab?(*args)
      @parent.get?(::Unibilium::Entry::String::Set_tab).try { |v| String.new(@parent.run(v, *args)) }
    end

    def hts(*args)
      @parent.get(::Unibilium::Entry::String::Set_tab).try { |v| String.new(@parent.run(v, *args)) }
    end

    def hts?(*args)
      @parent.get?(::Unibilium::Entry::String::Set_tab).try { |v| String.new(@parent.run(v, *args)) }
    end

    def st(*args)
      @parent.get(::Unibilium::Entry::String::Set_tab).try { |v| String.new(@parent.run(v, *args)) }
    end

    def st?(*args)
      @parent.get?(::Unibilium::Entry::String::Set_tab).try { |v| String.new(@parent.run(v, *args)) }
    end

    def set_window(*args)
      @parent.get(::Unibilium::Entry::String::Set_window).try { |v| String.new(@parent.run(v, *args)) }
    end

    def set_window?(*args)
      @parent.get?(::Unibilium::Entry::String::Set_window).try { |v| String.new(@parent.run(v, *args)) }
    end

    def wind(*args)
      @parent.get(::Unibilium::Entry::String::Set_window).try { |v| String.new(@parent.run(v, *args)) }
    end

    def wind?(*args)
      @parent.get?(::Unibilium::Entry::String::Set_window).try { |v| String.new(@parent.run(v, *args)) }
    end

    def wi(*args)
      @parent.get(::Unibilium::Entry::String::Set_window).try { |v| String.new(@parent.run(v, *args)) }
    end

    def wi?(*args)
      @parent.get?(::Unibilium::Entry::String::Set_window).try { |v| String.new(@parent.run(v, *args)) }
    end

    def tab(*args)
      @parent.get(::Unibilium::Entry::String::Tab).try { |v| String.new(@parent.run(v, *args)) }
    end

    def tab?(*args)
      @parent.get?(::Unibilium::Entry::String::Tab).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ht(*args)
      @parent.get(::Unibilium::Entry::String::Tab).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ht?(*args)
      @parent.get?(::Unibilium::Entry::String::Tab).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ta(*args)
      @parent.get(::Unibilium::Entry::String::Tab).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ta?(*args)
      @parent.get?(::Unibilium::Entry::String::Tab).try { |v| String.new(@parent.run(v, *args)) }
    end

    def to_status_line(*args)
      @parent.get(::Unibilium::Entry::String::To_status_line).try { |v| String.new(@parent.run(v, *args)) }
    end

    def to_status_line?(*args)
      @parent.get?(::Unibilium::Entry::String::To_status_line).try { |v| String.new(@parent.run(v, *args)) }
    end

    def tsl(*args)
      @parent.get(::Unibilium::Entry::String::To_status_line).try { |v| String.new(@parent.run(v, *args)) }
    end

    def tsl?(*args)
      @parent.get?(::Unibilium::Entry::String::To_status_line).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ts(*args)
      @parent.get(::Unibilium::Entry::String::To_status_line).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ts?(*args)
      @parent.get?(::Unibilium::Entry::String::To_status_line).try { |v| String.new(@parent.run(v, *args)) }
    end

    def underline_char(*args)
      @parent.get(::Unibilium::Entry::String::Underline_char).try { |v| String.new(@parent.run(v, *args)) }
    end

    def underline_char?(*args)
      @parent.get?(::Unibilium::Entry::String::Underline_char).try { |v| String.new(@parent.run(v, *args)) }
    end

    def uc(*args)
      @parent.get(::Unibilium::Entry::String::Underline_char).try { |v| String.new(@parent.run(v, *args)) }
    end

    def uc?(*args)
      @parent.get?(::Unibilium::Entry::String::Underline_char).try { |v| String.new(@parent.run(v, *args)) }
    end

    def up_half_line(*args)
      @parent.get(::Unibilium::Entry::String::Up_half_line).try { |v| String.new(@parent.run(v, *args)) }
    end

    def up_half_line?(*args)
      @parent.get?(::Unibilium::Entry::String::Up_half_line).try { |v| String.new(@parent.run(v, *args)) }
    end

    def hu(*args)
      @parent.get(::Unibilium::Entry::String::Up_half_line).try { |v| String.new(@parent.run(v, *args)) }
    end

    def hu?(*args)
      @parent.get?(::Unibilium::Entry::String::Up_half_line).try { |v| String.new(@parent.run(v, *args)) }
    end

    def init_prog(*args)
      @parent.get(::Unibilium::Entry::String::Init_prog).try { |v| String.new(@parent.run(v, *args)) }
    end

    def init_prog?(*args)
      @parent.get?(::Unibilium::Entry::String::Init_prog).try { |v| String.new(@parent.run(v, *args)) }
    end

    def iprog(*args)
      @parent.get(::Unibilium::Entry::String::Init_prog).try { |v| String.new(@parent.run(v, *args)) }
    end

    def iprog?(*args)
      @parent.get?(::Unibilium::Entry::String::Init_prog).try { |v| String.new(@parent.run(v, *args)) }
    end

    def iP(*args)
      @parent.get(::Unibilium::Entry::String::Init_prog).try { |v| String.new(@parent.run(v, *args)) }
    end

    def iP?(*args)
      @parent.get?(::Unibilium::Entry::String::Init_prog).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_a1(*args)
      @parent.get(::Unibilium::Entry::String::Key_a1).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_a1?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_a1).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ka1(*args)
      @parent.get(::Unibilium::Entry::String::Key_a1).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ka1?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_a1).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_a3(*args)
      @parent.get(::Unibilium::Entry::String::Key_a3).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_a3?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_a3).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ka3(*args)
      @parent.get(::Unibilium::Entry::String::Key_a3).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ka3?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_a3).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_b2(*args)
      @parent.get(::Unibilium::Entry::String::Key_b2).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_b2?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_b2).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kb2(*args)
      @parent.get(::Unibilium::Entry::String::Key_b2).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kb2?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_b2).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_c1(*args)
      @parent.get(::Unibilium::Entry::String::Key_c1).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_c1?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_c1).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kc1(*args)
      @parent.get(::Unibilium::Entry::String::Key_c1).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kc1?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_c1).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_c3(*args)
      @parent.get(::Unibilium::Entry::String::Key_c3).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_c3?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_c3).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kc3(*args)
      @parent.get(::Unibilium::Entry::String::Key_c3).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kc3?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_c3).try { |v| String.new(@parent.run(v, *args)) }
    end

    def prtr_non(*args)
      @parent.get(::Unibilium::Entry::String::Prtr_non).try { |v| String.new(@parent.run(v, *args)) }
    end

    def prtr_non?(*args)
      @parent.get?(::Unibilium::Entry::String::Prtr_non).try { |v| String.new(@parent.run(v, *args)) }
    end

    def mc5p(*args)
      @parent.get(::Unibilium::Entry::String::Prtr_non).try { |v| String.new(@parent.run(v, *args)) }
    end

    def mc5p?(*args)
      @parent.get?(::Unibilium::Entry::String::Prtr_non).try { |v| String.new(@parent.run(v, *args)) }
    end

    def pO(*args)
      @parent.get(::Unibilium::Entry::String::Prtr_non).try { |v| String.new(@parent.run(v, *args)) }
    end

    def pO?(*args)
      @parent.get?(::Unibilium::Entry::String::Prtr_non).try { |v| String.new(@parent.run(v, *args)) }
    end

    def char_padding(*args)
      @parent.get(::Unibilium::Entry::String::Char_padding).try { |v| String.new(@parent.run(v, *args)) }
    end

    def char_padding?(*args)
      @parent.get?(::Unibilium::Entry::String::Char_padding).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rmp(*args)
      @parent.get(::Unibilium::Entry::String::Char_padding).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rmp?(*args)
      @parent.get?(::Unibilium::Entry::String::Char_padding).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rP(*args)
      @parent.get(::Unibilium::Entry::String::Char_padding).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rP?(*args)
      @parent.get?(::Unibilium::Entry::String::Char_padding).try { |v| String.new(@parent.run(v, *args)) }
    end

    def acs_chars(*args)
      @parent.get(::Unibilium::Entry::String::Acs_chars).try { |v| String.new(@parent.run(v, *args)) }
    end

    def acs_chars?(*args)
      @parent.get?(::Unibilium::Entry::String::Acs_chars).try { |v| String.new(@parent.run(v, *args)) }
    end

    def acsc(*args)
      @parent.get(::Unibilium::Entry::String::Acs_chars).try { |v| String.new(@parent.run(v, *args)) }
    end

    def acsc?(*args)
      @parent.get?(::Unibilium::Entry::String::Acs_chars).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ac(*args)
      @parent.get(::Unibilium::Entry::String::Acs_chars).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ac?(*args)
      @parent.get?(::Unibilium::Entry::String::Acs_chars).try { |v| String.new(@parent.run(v, *args)) }
    end

    def plab_norm(*args)
      @parent.get(::Unibilium::Entry::String::Plab_norm).try { |v| String.new(@parent.run(v, *args)) }
    end

    def plab_norm?(*args)
      @parent.get?(::Unibilium::Entry::String::Plab_norm).try { |v| String.new(@parent.run(v, *args)) }
    end

    def pln(*args)
      @parent.get(::Unibilium::Entry::String::Plab_norm).try { |v| String.new(@parent.run(v, *args)) }
    end

    def pln?(*args)
      @parent.get?(::Unibilium::Entry::String::Plab_norm).try { |v| String.new(@parent.run(v, *args)) }
    end

    def pn(*args)
      @parent.get(::Unibilium::Entry::String::Plab_norm).try { |v| String.new(@parent.run(v, *args)) }
    end

    def pn?(*args)
      @parent.get?(::Unibilium::Entry::String::Plab_norm).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_btab(*args)
      @parent.get(::Unibilium::Entry::String::Key_btab).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_btab?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_btab).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kcbt(*args)
      @parent.get(::Unibilium::Entry::String::Key_btab).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kcbt?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_btab).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kB(*args)
      @parent.get(::Unibilium::Entry::String::Key_btab).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kB?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_btab).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_xon_mode(*args)
      @parent.get(::Unibilium::Entry::String::Enter_xon_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_xon_mode?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_xon_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def smxon(*args)
      @parent.get(::Unibilium::Entry::String::Enter_xon_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def smxon?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_xon_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def exit_xon_mode(*args)
      @parent.get(::Unibilium::Entry::String::Exit_xon_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def exit_xon_mode?(*args)
      @parent.get?(::Unibilium::Entry::String::Exit_xon_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rmxon(*args)
      @parent.get(::Unibilium::Entry::String::Exit_xon_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rmxon?(*args)
      @parent.get?(::Unibilium::Entry::String::Exit_xon_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_am_mode(*args)
      @parent.get(::Unibilium::Entry::String::Enter_am_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_am_mode?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_am_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def smam(*args)
      @parent.get(::Unibilium::Entry::String::Enter_am_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def smam?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_am_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def exit_am_mode(*args)
      @parent.get(::Unibilium::Entry::String::Exit_am_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def exit_am_mode?(*args)
      @parent.get?(::Unibilium::Entry::String::Exit_am_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rmam(*args)
      @parent.get(::Unibilium::Entry::String::Exit_am_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rmam?(*args)
      @parent.get?(::Unibilium::Entry::String::Exit_am_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def xon_character(*args)
      @parent.get(::Unibilium::Entry::String::Xon_character).try { |v| String.new(@parent.run(v, *args)) }
    end

    def xon_character?(*args)
      @parent.get?(::Unibilium::Entry::String::Xon_character).try { |v| String.new(@parent.run(v, *args)) }
    end

    def xonc(*args)
      @parent.get(::Unibilium::Entry::String::Xon_character).try { |v| String.new(@parent.run(v, *args)) }
    end

    def xonc?(*args)
      @parent.get?(::Unibilium::Entry::String::Xon_character).try { |v| String.new(@parent.run(v, *args)) }
    end

    def xoff_character(*args)
      @parent.get(::Unibilium::Entry::String::Xoff_character).try { |v| String.new(@parent.run(v, *args)) }
    end

    def xoff_character?(*args)
      @parent.get?(::Unibilium::Entry::String::Xoff_character).try { |v| String.new(@parent.run(v, *args)) }
    end

    def xoffc(*args)
      @parent.get(::Unibilium::Entry::String::Xoff_character).try { |v| String.new(@parent.run(v, *args)) }
    end

    def xoffc?(*args)
      @parent.get?(::Unibilium::Entry::String::Xoff_character).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ena_acs(*args)
      @parent.get(::Unibilium::Entry::String::Ena_acs).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ena_acs?(*args)
      @parent.get?(::Unibilium::Entry::String::Ena_acs).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enacs(*args)
      @parent.get(::Unibilium::Entry::String::Ena_acs).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enacs?(*args)
      @parent.get?(::Unibilium::Entry::String::Ena_acs).try { |v| String.new(@parent.run(v, *args)) }
    end

    def eA(*args)
      @parent.get(::Unibilium::Entry::String::Ena_acs).try { |v| String.new(@parent.run(v, *args)) }
    end

    def eA?(*args)
      @parent.get?(::Unibilium::Entry::String::Ena_acs).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enable_acs(*args)
      @parent.get(::Unibilium::Entry::String::Ena_acs).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enable_acs?(*args)
      @parent.get?(::Unibilium::Entry::String::Ena_acs).try { |v| String.new(@parent.run(v, *args)) }
    end

    def label_on(*args)
      @parent.get(::Unibilium::Entry::String::Label_on).try { |v| String.new(@parent.run(v, *args)) }
    end

    def label_on?(*args)
      @parent.get?(::Unibilium::Entry::String::Label_on).try { |v| String.new(@parent.run(v, *args)) }
    end

    def smln(*args)
      @parent.get(::Unibilium::Entry::String::Label_on).try { |v| String.new(@parent.run(v, *args)) }
    end

    def smln?(*args)
      @parent.get?(::Unibilium::Entry::String::Label_on).try { |v| String.new(@parent.run(v, *args)) }
    end

    def label_off(*args)
      @parent.get(::Unibilium::Entry::String::Label_off).try { |v| String.new(@parent.run(v, *args)) }
    end

    def label_off?(*args)
      @parent.get?(::Unibilium::Entry::String::Label_off).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rmln(*args)
      @parent.get(::Unibilium::Entry::String::Label_off).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rmln?(*args)
      @parent.get?(::Unibilium::Entry::String::Label_off).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_beg(*args)
      @parent.get(::Unibilium::Entry::String::Key_beg).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_beg?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_beg).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kbeg(*args)
      @parent.get(::Unibilium::Entry::String::Key_beg).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kbeg?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_beg).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_cancel(*args)
      @parent.get(::Unibilium::Entry::String::Key_cancel).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_cancel?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_cancel).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kcan(*args)
      @parent.get(::Unibilium::Entry::String::Key_cancel).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kcan?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_cancel).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_close(*args)
      @parent.get(::Unibilium::Entry::String::Key_close).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_close?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_close).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kclo(*args)
      @parent.get(::Unibilium::Entry::String::Key_close).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kclo?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_close).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_command(*args)
      @parent.get(::Unibilium::Entry::String::Key_command).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_command?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_command).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kcmd(*args)
      @parent.get(::Unibilium::Entry::String::Key_command).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kcmd?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_command).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_copy(*args)
      @parent.get(::Unibilium::Entry::String::Key_copy).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_copy?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_copy).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kcpy(*args)
      @parent.get(::Unibilium::Entry::String::Key_copy).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kcpy?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_copy).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_create(*args)
      @parent.get(::Unibilium::Entry::String::Key_create).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_create?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_create).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kcrt(*args)
      @parent.get(::Unibilium::Entry::String::Key_create).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kcrt?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_create).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_end(*args)
      @parent.get(::Unibilium::Entry::String::Key_end).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_end?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_end).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kend(*args)
      @parent.get(::Unibilium::Entry::String::Key_end).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kend?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_end).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_enter(*args)
      @parent.get(::Unibilium::Entry::String::Key_enter).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_enter?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_enter).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kent(*args)
      @parent.get(::Unibilium::Entry::String::Key_enter).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kent?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_enter).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_exit(*args)
      @parent.get(::Unibilium::Entry::String::Key_exit).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_exit?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_exit).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kext(*args)
      @parent.get(::Unibilium::Entry::String::Key_exit).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kext?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_exit).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_find(*args)
      @parent.get(::Unibilium::Entry::String::Key_find).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_find?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_find).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kfnd(*args)
      @parent.get(::Unibilium::Entry::String::Key_find).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kfnd?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_find).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_help(*args)
      @parent.get(::Unibilium::Entry::String::Key_help).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_help?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_help).try { |v| String.new(@parent.run(v, *args)) }
    end

    def khlp(*args)
      @parent.get(::Unibilium::Entry::String::Key_help).try { |v| String.new(@parent.run(v, *args)) }
    end

    def khlp?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_help).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_mark(*args)
      @parent.get(::Unibilium::Entry::String::Key_mark).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_mark?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_mark).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kmrk(*args)
      @parent.get(::Unibilium::Entry::String::Key_mark).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kmrk?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_mark).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_message(*args)
      @parent.get(::Unibilium::Entry::String::Key_message).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_message?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_message).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kmsg(*args)
      @parent.get(::Unibilium::Entry::String::Key_message).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kmsg?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_message).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_move(*args)
      @parent.get(::Unibilium::Entry::String::Key_move).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_move?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_move).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kmov(*args)
      @parent.get(::Unibilium::Entry::String::Key_move).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kmov?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_move).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_next(*args)
      @parent.get(::Unibilium::Entry::String::Key_next).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_next?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_next).try { |v| String.new(@parent.run(v, *args)) }
    end

    def knxt(*args)
      @parent.get(::Unibilium::Entry::String::Key_next).try { |v| String.new(@parent.run(v, *args)) }
    end

    def knxt?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_next).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_open(*args)
      @parent.get(::Unibilium::Entry::String::Key_open).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_open?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_open).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kopn(*args)
      @parent.get(::Unibilium::Entry::String::Key_open).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kopn?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_open).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_options(*args)
      @parent.get(::Unibilium::Entry::String::Key_options).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_options?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_options).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kopt(*args)
      @parent.get(::Unibilium::Entry::String::Key_options).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kopt?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_options).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_previous(*args)
      @parent.get(::Unibilium::Entry::String::Key_previous).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_previous?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_previous).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kprv(*args)
      @parent.get(::Unibilium::Entry::String::Key_previous).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kprv?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_previous).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_print(*args)
      @parent.get(::Unibilium::Entry::String::Key_print).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_print?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_print).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kprt(*args)
      @parent.get(::Unibilium::Entry::String::Key_print).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kprt?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_print).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_redo(*args)
      @parent.get(::Unibilium::Entry::String::Key_redo).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_redo?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_redo).try { |v| String.new(@parent.run(v, *args)) }
    end

    def krdo(*args)
      @parent.get(::Unibilium::Entry::String::Key_redo).try { |v| String.new(@parent.run(v, *args)) }
    end

    def krdo?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_redo).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_reference(*args)
      @parent.get(::Unibilium::Entry::String::Key_reference).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_reference?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_reference).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kref(*args)
      @parent.get(::Unibilium::Entry::String::Key_reference).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kref?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_reference).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_refresh(*args)
      @parent.get(::Unibilium::Entry::String::Key_refresh).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_refresh?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_refresh).try { |v| String.new(@parent.run(v, *args)) }
    end

    def krfr(*args)
      @parent.get(::Unibilium::Entry::String::Key_refresh).try { |v| String.new(@parent.run(v, *args)) }
    end

    def krfr?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_refresh).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_replace(*args)
      @parent.get(::Unibilium::Entry::String::Key_replace).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_replace?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_replace).try { |v| String.new(@parent.run(v, *args)) }
    end

    def krpl(*args)
      @parent.get(::Unibilium::Entry::String::Key_replace).try { |v| String.new(@parent.run(v, *args)) }
    end

    def krpl?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_replace).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_restart(*args)
      @parent.get(::Unibilium::Entry::String::Key_restart).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_restart?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_restart).try { |v| String.new(@parent.run(v, *args)) }
    end

    def krst(*args)
      @parent.get(::Unibilium::Entry::String::Key_restart).try { |v| String.new(@parent.run(v, *args)) }
    end

    def krst?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_restart).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_resume(*args)
      @parent.get(::Unibilium::Entry::String::Key_resume).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_resume?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_resume).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kres(*args)
      @parent.get(::Unibilium::Entry::String::Key_resume).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kres?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_resume).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_save(*args)
      @parent.get(::Unibilium::Entry::String::Key_save).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_save?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_save).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ksav(*args)
      @parent.get(::Unibilium::Entry::String::Key_save).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ksav?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_save).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_suspend(*args)
      @parent.get(::Unibilium::Entry::String::Key_suspend).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_suspend?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_suspend).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kspd(*args)
      @parent.get(::Unibilium::Entry::String::Key_suspend).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kspd?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_suspend).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_undo(*args)
      @parent.get(::Unibilium::Entry::String::Key_undo).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_undo?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_undo).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kund(*args)
      @parent.get(::Unibilium::Entry::String::Key_undo).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kund?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_undo).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_sbeg(*args)
      @parent.get(::Unibilium::Entry::String::Key_sbeg).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_sbeg?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_sbeg).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kBEG(*args)
      @parent.get(::Unibilium::Entry::String::Key_sbeg).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kBEG?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_sbeg).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_scancel(*args)
      @parent.get(::Unibilium::Entry::String::Key_scancel).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_scancel?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_scancel).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kCAN(*args)
      @parent.get(::Unibilium::Entry::String::Key_scancel).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kCAN?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_scancel).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_scommand(*args)
      @parent.get(::Unibilium::Entry::String::Key_scommand).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_scommand?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_scommand).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kCMD(*args)
      @parent.get(::Unibilium::Entry::String::Key_scommand).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kCMD?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_scommand).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_scopy(*args)
      @parent.get(::Unibilium::Entry::String::Key_scopy).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_scopy?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_scopy).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kCPY(*args)
      @parent.get(::Unibilium::Entry::String::Key_scopy).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kCPY?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_scopy).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_screate(*args)
      @parent.get(::Unibilium::Entry::String::Key_screate).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_screate?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_screate).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kCRT(*args)
      @parent.get(::Unibilium::Entry::String::Key_screate).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kCRT?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_screate).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_sdc(*args)
      @parent.get(::Unibilium::Entry::String::Key_sdc).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_sdc?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_sdc).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kDC(*args)
      @parent.get(::Unibilium::Entry::String::Key_sdc).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kDC?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_sdc).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_sdl(*args)
      @parent.get(::Unibilium::Entry::String::Key_sdl).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_sdl?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_sdl).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kDL(*args)
      @parent.get(::Unibilium::Entry::String::Key_sdl).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kDL?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_sdl).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_select(*args)
      @parent.get(::Unibilium::Entry::String::Key_select).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_select?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_select).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kslt(*args)
      @parent.get(::Unibilium::Entry::String::Key_select).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kslt?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_select).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_send(*args)
      @parent.get(::Unibilium::Entry::String::Key_send).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_send?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_send).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kEND(*args)
      @parent.get(::Unibilium::Entry::String::Key_send).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kEND?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_send).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_seol(*args)
      @parent.get(::Unibilium::Entry::String::Key_seol).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_seol?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_seol).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kEOL(*args)
      @parent.get(::Unibilium::Entry::String::Key_seol).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kEOL?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_seol).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_sexit(*args)
      @parent.get(::Unibilium::Entry::String::Key_sexit).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_sexit?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_sexit).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kEXT(*args)
      @parent.get(::Unibilium::Entry::String::Key_sexit).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kEXT?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_sexit).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_sfind(*args)
      @parent.get(::Unibilium::Entry::String::Key_sfind).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_sfind?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_sfind).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kFND(*args)
      @parent.get(::Unibilium::Entry::String::Key_sfind).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kFND?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_sfind).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_shelp(*args)
      @parent.get(::Unibilium::Entry::String::Key_shelp).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_shelp?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_shelp).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kHLP(*args)
      @parent.get(::Unibilium::Entry::String::Key_shelp).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kHLP?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_shelp).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_shome(*args)
      @parent.get(::Unibilium::Entry::String::Key_shome).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_shome?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_shome).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kHOM(*args)
      @parent.get(::Unibilium::Entry::String::Key_shome).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kHOM?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_shome).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_sic(*args)
      @parent.get(::Unibilium::Entry::String::Key_sic).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_sic?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_sic).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kIC(*args)
      @parent.get(::Unibilium::Entry::String::Key_sic).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kIC?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_sic).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_sleft(*args)
      @parent.get(::Unibilium::Entry::String::Key_sleft).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_sleft?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_sleft).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kLFT(*args)
      @parent.get(::Unibilium::Entry::String::Key_sleft).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kLFT?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_sleft).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_smessage(*args)
      @parent.get(::Unibilium::Entry::String::Key_smessage).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_smessage?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_smessage).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kMSG(*args)
      @parent.get(::Unibilium::Entry::String::Key_smessage).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kMSG?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_smessage).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_smove(*args)
      @parent.get(::Unibilium::Entry::String::Key_smove).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_smove?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_smove).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kMOV(*args)
      @parent.get(::Unibilium::Entry::String::Key_smove).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kMOV?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_smove).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_snext(*args)
      @parent.get(::Unibilium::Entry::String::Key_snext).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_snext?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_snext).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kNXT(*args)
      @parent.get(::Unibilium::Entry::String::Key_snext).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kNXT?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_snext).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_soptions(*args)
      @parent.get(::Unibilium::Entry::String::Key_soptions).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_soptions?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_soptions).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kOPT(*args)
      @parent.get(::Unibilium::Entry::String::Key_soptions).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kOPT?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_soptions).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_sprevious(*args)
      @parent.get(::Unibilium::Entry::String::Key_sprevious).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_sprevious?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_sprevious).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kPRV(*args)
      @parent.get(::Unibilium::Entry::String::Key_sprevious).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kPRV?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_sprevious).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_sprint(*args)
      @parent.get(::Unibilium::Entry::String::Key_sprint).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_sprint?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_sprint).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kPRT(*args)
      @parent.get(::Unibilium::Entry::String::Key_sprint).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kPRT?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_sprint).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_sredo(*args)
      @parent.get(::Unibilium::Entry::String::Key_sredo).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_sredo?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_sredo).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kRDO(*args)
      @parent.get(::Unibilium::Entry::String::Key_sredo).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kRDO?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_sredo).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_sreplace(*args)
      @parent.get(::Unibilium::Entry::String::Key_sreplace).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_sreplace?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_sreplace).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kRPL(*args)
      @parent.get(::Unibilium::Entry::String::Key_sreplace).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kRPL?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_sreplace).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_sright(*args)
      @parent.get(::Unibilium::Entry::String::Key_sright).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_sright?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_sright).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kRIT(*args)
      @parent.get(::Unibilium::Entry::String::Key_sright).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kRIT?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_sright).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_srsume(*args)
      @parent.get(::Unibilium::Entry::String::Key_srsume).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_srsume?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_srsume).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kRES(*args)
      @parent.get(::Unibilium::Entry::String::Key_srsume).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kRES?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_srsume).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_ssave(*args)
      @parent.get(::Unibilium::Entry::String::Key_ssave).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_ssave?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_ssave).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kSAV(*args)
      @parent.get(::Unibilium::Entry::String::Key_ssave).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kSAV?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_ssave).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_ssuspend(*args)
      @parent.get(::Unibilium::Entry::String::Key_ssuspend).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_ssuspend?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_ssuspend).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kSPD(*args)
      @parent.get(::Unibilium::Entry::String::Key_ssuspend).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kSPD?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_ssuspend).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_sundo(*args)
      @parent.get(::Unibilium::Entry::String::Key_sundo).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_sundo?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_sundo).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kUND(*args)
      @parent.get(::Unibilium::Entry::String::Key_sundo).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kUND?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_sundo).try { |v| String.new(@parent.run(v, *args)) }
    end

    def req_for_input(*args)
      @parent.get(::Unibilium::Entry::String::Req_for_input).try { |v| String.new(@parent.run(v, *args)) }
    end

    def req_for_input?(*args)
      @parent.get?(::Unibilium::Entry::String::Req_for_input).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rfi(*args)
      @parent.get(::Unibilium::Entry::String::Req_for_input).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rfi?(*args)
      @parent.get?(::Unibilium::Entry::String::Req_for_input).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f11(*args)
      @parent.get(::Unibilium::Entry::String::Key_f11).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f11?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f11).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf11(*args)
      @parent.get(::Unibilium::Entry::String::Key_f11).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf11?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f11).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f12(*args)
      @parent.get(::Unibilium::Entry::String::Key_f12).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f12?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f12).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf12(*args)
      @parent.get(::Unibilium::Entry::String::Key_f12).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf12?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f12).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f13(*args)
      @parent.get(::Unibilium::Entry::String::Key_f13).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f13?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f13).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf13(*args)
      @parent.get(::Unibilium::Entry::String::Key_f13).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf13?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f13).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f14(*args)
      @parent.get(::Unibilium::Entry::String::Key_f14).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f14?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f14).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf14(*args)
      @parent.get(::Unibilium::Entry::String::Key_f14).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf14?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f14).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f15(*args)
      @parent.get(::Unibilium::Entry::String::Key_f15).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f15?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f15).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf15(*args)
      @parent.get(::Unibilium::Entry::String::Key_f15).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf15?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f15).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f16(*args)
      @parent.get(::Unibilium::Entry::String::Key_f16).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f16?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f16).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf16(*args)
      @parent.get(::Unibilium::Entry::String::Key_f16).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf16?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f16).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f17(*args)
      @parent.get(::Unibilium::Entry::String::Key_f17).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f17?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f17).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf17(*args)
      @parent.get(::Unibilium::Entry::String::Key_f17).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf17?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f17).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f18(*args)
      @parent.get(::Unibilium::Entry::String::Key_f18).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f18?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f18).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf18(*args)
      @parent.get(::Unibilium::Entry::String::Key_f18).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf18?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f18).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f19(*args)
      @parent.get(::Unibilium::Entry::String::Key_f19).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f19?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f19).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf19(*args)
      @parent.get(::Unibilium::Entry::String::Key_f19).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf19?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f19).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f20(*args)
      @parent.get(::Unibilium::Entry::String::Key_f20).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f20?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f20).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf20(*args)
      @parent.get(::Unibilium::Entry::String::Key_f20).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf20?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f20).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f21(*args)
      @parent.get(::Unibilium::Entry::String::Key_f21).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f21?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f21).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf21(*args)
      @parent.get(::Unibilium::Entry::String::Key_f21).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf21?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f21).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f22(*args)
      @parent.get(::Unibilium::Entry::String::Key_f22).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f22?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f22).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf22(*args)
      @parent.get(::Unibilium::Entry::String::Key_f22).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf22?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f22).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f23(*args)
      @parent.get(::Unibilium::Entry::String::Key_f23).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f23?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f23).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf23(*args)
      @parent.get(::Unibilium::Entry::String::Key_f23).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf23?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f23).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f24(*args)
      @parent.get(::Unibilium::Entry::String::Key_f24).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f24?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f24).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf24(*args)
      @parent.get(::Unibilium::Entry::String::Key_f24).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf24?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f24).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f25(*args)
      @parent.get(::Unibilium::Entry::String::Key_f25).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f25?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f25).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf25(*args)
      @parent.get(::Unibilium::Entry::String::Key_f25).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf25?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f25).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f26(*args)
      @parent.get(::Unibilium::Entry::String::Key_f26).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f26?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f26).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf26(*args)
      @parent.get(::Unibilium::Entry::String::Key_f26).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf26?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f26).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f27(*args)
      @parent.get(::Unibilium::Entry::String::Key_f27).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f27?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f27).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf27(*args)
      @parent.get(::Unibilium::Entry::String::Key_f27).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf27?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f27).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f28(*args)
      @parent.get(::Unibilium::Entry::String::Key_f28).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f28?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f28).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf28(*args)
      @parent.get(::Unibilium::Entry::String::Key_f28).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf28?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f28).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f29(*args)
      @parent.get(::Unibilium::Entry::String::Key_f29).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f29?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f29).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf29(*args)
      @parent.get(::Unibilium::Entry::String::Key_f29).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf29?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f29).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f30(*args)
      @parent.get(::Unibilium::Entry::String::Key_f30).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f30?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f30).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf30(*args)
      @parent.get(::Unibilium::Entry::String::Key_f30).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf30?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f30).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f31(*args)
      @parent.get(::Unibilium::Entry::String::Key_f31).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f31?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f31).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf31(*args)
      @parent.get(::Unibilium::Entry::String::Key_f31).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf31?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f31).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f32(*args)
      @parent.get(::Unibilium::Entry::String::Key_f32).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f32?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f32).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf32(*args)
      @parent.get(::Unibilium::Entry::String::Key_f32).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf32?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f32).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f33(*args)
      @parent.get(::Unibilium::Entry::String::Key_f33).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f33?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f33).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf33(*args)
      @parent.get(::Unibilium::Entry::String::Key_f33).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf33?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f33).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f34(*args)
      @parent.get(::Unibilium::Entry::String::Key_f34).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f34?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f34).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf34(*args)
      @parent.get(::Unibilium::Entry::String::Key_f34).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf34?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f34).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f35(*args)
      @parent.get(::Unibilium::Entry::String::Key_f35).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f35?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f35).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf35(*args)
      @parent.get(::Unibilium::Entry::String::Key_f35).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf35?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f35).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f36(*args)
      @parent.get(::Unibilium::Entry::String::Key_f36).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f36?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f36).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf36(*args)
      @parent.get(::Unibilium::Entry::String::Key_f36).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf36?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f36).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f37(*args)
      @parent.get(::Unibilium::Entry::String::Key_f37).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f37?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f37).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf37(*args)
      @parent.get(::Unibilium::Entry::String::Key_f37).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf37?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f37).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f38(*args)
      @parent.get(::Unibilium::Entry::String::Key_f38).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f38?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f38).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf38(*args)
      @parent.get(::Unibilium::Entry::String::Key_f38).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf38?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f38).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f39(*args)
      @parent.get(::Unibilium::Entry::String::Key_f39).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f39?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f39).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf39(*args)
      @parent.get(::Unibilium::Entry::String::Key_f39).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf39?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f39).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f40(*args)
      @parent.get(::Unibilium::Entry::String::Key_f40).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f40?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f40).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf40(*args)
      @parent.get(::Unibilium::Entry::String::Key_f40).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf40?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f40).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f41(*args)
      @parent.get(::Unibilium::Entry::String::Key_f41).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f41?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f41).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf41(*args)
      @parent.get(::Unibilium::Entry::String::Key_f41).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf41?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f41).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f42(*args)
      @parent.get(::Unibilium::Entry::String::Key_f42).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f42?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f42).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf42(*args)
      @parent.get(::Unibilium::Entry::String::Key_f42).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf42?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f42).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f43(*args)
      @parent.get(::Unibilium::Entry::String::Key_f43).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f43?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f43).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf43(*args)
      @parent.get(::Unibilium::Entry::String::Key_f43).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf43?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f43).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f44(*args)
      @parent.get(::Unibilium::Entry::String::Key_f44).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f44?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f44).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf44(*args)
      @parent.get(::Unibilium::Entry::String::Key_f44).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf44?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f44).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f45(*args)
      @parent.get(::Unibilium::Entry::String::Key_f45).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f45?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f45).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf45(*args)
      @parent.get(::Unibilium::Entry::String::Key_f45).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf45?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f45).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f46(*args)
      @parent.get(::Unibilium::Entry::String::Key_f46).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f46?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f46).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf46(*args)
      @parent.get(::Unibilium::Entry::String::Key_f46).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf46?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f46).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f47(*args)
      @parent.get(::Unibilium::Entry::String::Key_f47).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f47?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f47).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf47(*args)
      @parent.get(::Unibilium::Entry::String::Key_f47).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf47?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f47).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f48(*args)
      @parent.get(::Unibilium::Entry::String::Key_f48).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f48?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f48).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf48(*args)
      @parent.get(::Unibilium::Entry::String::Key_f48).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf48?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f48).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f49(*args)
      @parent.get(::Unibilium::Entry::String::Key_f49).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f49?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f49).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf49(*args)
      @parent.get(::Unibilium::Entry::String::Key_f49).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf49?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f49).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f50(*args)
      @parent.get(::Unibilium::Entry::String::Key_f50).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f50?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f50).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf50(*args)
      @parent.get(::Unibilium::Entry::String::Key_f50).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf50?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f50).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f51(*args)
      @parent.get(::Unibilium::Entry::String::Key_f51).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f51?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f51).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf51(*args)
      @parent.get(::Unibilium::Entry::String::Key_f51).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf51?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f51).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f52(*args)
      @parent.get(::Unibilium::Entry::String::Key_f52).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f52?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f52).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf52(*args)
      @parent.get(::Unibilium::Entry::String::Key_f52).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf52?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f52).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f53(*args)
      @parent.get(::Unibilium::Entry::String::Key_f53).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f53?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f53).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf53(*args)
      @parent.get(::Unibilium::Entry::String::Key_f53).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf53?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f53).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f54(*args)
      @parent.get(::Unibilium::Entry::String::Key_f54).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f54?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f54).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf54(*args)
      @parent.get(::Unibilium::Entry::String::Key_f54).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf54?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f54).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f55(*args)
      @parent.get(::Unibilium::Entry::String::Key_f55).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f55?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f55).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf55(*args)
      @parent.get(::Unibilium::Entry::String::Key_f55).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf55?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f55).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f56(*args)
      @parent.get(::Unibilium::Entry::String::Key_f56).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f56?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f56).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf56(*args)
      @parent.get(::Unibilium::Entry::String::Key_f56).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf56?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f56).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f57(*args)
      @parent.get(::Unibilium::Entry::String::Key_f57).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f57?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f57).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf57(*args)
      @parent.get(::Unibilium::Entry::String::Key_f57).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf57?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f57).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f58(*args)
      @parent.get(::Unibilium::Entry::String::Key_f58).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f58?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f58).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf58(*args)
      @parent.get(::Unibilium::Entry::String::Key_f58).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf58?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f58).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f59(*args)
      @parent.get(::Unibilium::Entry::String::Key_f59).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f59?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f59).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf59(*args)
      @parent.get(::Unibilium::Entry::String::Key_f59).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf59?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f59).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f60(*args)
      @parent.get(::Unibilium::Entry::String::Key_f60).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f60?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f60).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf60(*args)
      @parent.get(::Unibilium::Entry::String::Key_f60).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf60?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f60).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f61(*args)
      @parent.get(::Unibilium::Entry::String::Key_f61).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f61?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f61).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf61(*args)
      @parent.get(::Unibilium::Entry::String::Key_f61).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf61?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f61).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f62(*args)
      @parent.get(::Unibilium::Entry::String::Key_f62).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f62?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f62).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf62(*args)
      @parent.get(::Unibilium::Entry::String::Key_f62).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf62?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f62).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f63(*args)
      @parent.get(::Unibilium::Entry::String::Key_f63).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_f63?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f63).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf63(*args)
      @parent.get(::Unibilium::Entry::String::Key_f63).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kf63?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_f63).try { |v| String.new(@parent.run(v, *args)) }
    end

    def clr_bol(*args)
      @parent.get(::Unibilium::Entry::String::Clr_bol).try { |v| String.new(@parent.run(v, *args)) }
    end

    def clr_bol?(*args)
      @parent.get?(::Unibilium::Entry::String::Clr_bol).try { |v| String.new(@parent.run(v, *args)) }
    end

    def el1(*args)
      @parent.get(::Unibilium::Entry::String::Clr_bol).try { |v| String.new(@parent.run(v, *args)) }
    end

    def el1?(*args)
      @parent.get?(::Unibilium::Entry::String::Clr_bol).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cb(*args)
      @parent.get(::Unibilium::Entry::String::Clr_bol).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cb?(*args)
      @parent.get?(::Unibilium::Entry::String::Clr_bol).try { |v| String.new(@parent.run(v, *args)) }
    end

    def clear_margins(*args)
      @parent.get(::Unibilium::Entry::String::Clear_margins).try { |v| String.new(@parent.run(v, *args)) }
    end

    def clear_margins?(*args)
      @parent.get?(::Unibilium::Entry::String::Clear_margins).try { |v| String.new(@parent.run(v, *args)) }
    end

    def mgc(*args)
      @parent.get(::Unibilium::Entry::String::Clear_margins).try { |v| String.new(@parent.run(v, *args)) }
    end

    def mgc?(*args)
      @parent.get?(::Unibilium::Entry::String::Clear_margins).try { |v| String.new(@parent.run(v, *args)) }
    end

    def set_left_margin(*args)
      @parent.get(::Unibilium::Entry::String::Set_left_margin).try { |v| String.new(@parent.run(v, *args)) }
    end

    def set_left_margin?(*args)
      @parent.get?(::Unibilium::Entry::String::Set_left_margin).try { |v| String.new(@parent.run(v, *args)) }
    end

    def smgl(*args)
      @parent.get(::Unibilium::Entry::String::Set_left_margin).try { |v| String.new(@parent.run(v, *args)) }
    end

    def smgl?(*args)
      @parent.get?(::Unibilium::Entry::String::Set_left_margin).try { |v| String.new(@parent.run(v, *args)) }
    end

    def set_right_margin(*args)
      @parent.get(::Unibilium::Entry::String::Set_right_margin).try { |v| String.new(@parent.run(v, *args)) }
    end

    def set_right_margin?(*args)
      @parent.get?(::Unibilium::Entry::String::Set_right_margin).try { |v| String.new(@parent.run(v, *args)) }
    end

    def smgr(*args)
      @parent.get(::Unibilium::Entry::String::Set_right_margin).try { |v| String.new(@parent.run(v, *args)) }
    end

    def smgr?(*args)
      @parent.get?(::Unibilium::Entry::String::Set_right_margin).try { |v| String.new(@parent.run(v, *args)) }
    end

    def label_format(*args)
      @parent.get(::Unibilium::Entry::String::Label_format).try { |v| String.new(@parent.run(v, *args)) }
    end

    def label_format?(*args)
      @parent.get?(::Unibilium::Entry::String::Label_format).try { |v| String.new(@parent.run(v, *args)) }
    end

    def fln(*args)
      @parent.get(::Unibilium::Entry::String::Label_format).try { |v| String.new(@parent.run(v, *args)) }
    end

    def fln?(*args)
      @parent.get?(::Unibilium::Entry::String::Label_format).try { |v| String.new(@parent.run(v, *args)) }
    end

    def set_clock(*args)
      @parent.get(::Unibilium::Entry::String::Set_clock).try { |v| String.new(@parent.run(v, *args)) }
    end

    def set_clock?(*args)
      @parent.get?(::Unibilium::Entry::String::Set_clock).try { |v| String.new(@parent.run(v, *args)) }
    end

    def sclk(*args)
      @parent.get(::Unibilium::Entry::String::Set_clock).try { |v| String.new(@parent.run(v, *args)) }
    end

    def sclk?(*args)
      @parent.get?(::Unibilium::Entry::String::Set_clock).try { |v| String.new(@parent.run(v, *args)) }
    end

    def display_clock(*args)
      @parent.get(::Unibilium::Entry::String::Display_clock).try { |v| String.new(@parent.run(v, *args)) }
    end

    def display_clock?(*args)
      @parent.get?(::Unibilium::Entry::String::Display_clock).try { |v| String.new(@parent.run(v, *args)) }
    end

    def dclk(*args)
      @parent.get(::Unibilium::Entry::String::Display_clock).try { |v| String.new(@parent.run(v, *args)) }
    end

    def dclk?(*args)
      @parent.get?(::Unibilium::Entry::String::Display_clock).try { |v| String.new(@parent.run(v, *args)) }
    end

    def remove_clock(*args)
      @parent.get(::Unibilium::Entry::String::Remove_clock).try { |v| String.new(@parent.run(v, *args)) }
    end

    def remove_clock?(*args)
      @parent.get?(::Unibilium::Entry::String::Remove_clock).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rmclk(*args)
      @parent.get(::Unibilium::Entry::String::Remove_clock).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rmclk?(*args)
      @parent.get?(::Unibilium::Entry::String::Remove_clock).try { |v| String.new(@parent.run(v, *args)) }
    end

    def create_window(*args)
      @parent.get(::Unibilium::Entry::String::Create_window).try { |v| String.new(@parent.run(v, *args)) }
    end

    def create_window?(*args)
      @parent.get?(::Unibilium::Entry::String::Create_window).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cwin(*args)
      @parent.get(::Unibilium::Entry::String::Create_window).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cwin?(*args)
      @parent.get?(::Unibilium::Entry::String::Create_window).try { |v| String.new(@parent.run(v, *args)) }
    end

    def goto_window(*args)
      @parent.get(::Unibilium::Entry::String::Goto_window).try { |v| String.new(@parent.run(v, *args)) }
    end

    def goto_window?(*args)
      @parent.get?(::Unibilium::Entry::String::Goto_window).try { |v| String.new(@parent.run(v, *args)) }
    end

    def wingo(*args)
      @parent.get(::Unibilium::Entry::String::Goto_window).try { |v| String.new(@parent.run(v, *args)) }
    end

    def wingo?(*args)
      @parent.get?(::Unibilium::Entry::String::Goto_window).try { |v| String.new(@parent.run(v, *args)) }
    end

    def hangup(*args)
      @parent.get(::Unibilium::Entry::String::Hangup).try { |v| String.new(@parent.run(v, *args)) }
    end

    def hangup?(*args)
      @parent.get?(::Unibilium::Entry::String::Hangup).try { |v| String.new(@parent.run(v, *args)) }
    end

    def hup(*args)
      @parent.get(::Unibilium::Entry::String::Hangup).try { |v| String.new(@parent.run(v, *args)) }
    end

    def hup?(*args)
      @parent.get?(::Unibilium::Entry::String::Hangup).try { |v| String.new(@parent.run(v, *args)) }
    end

    def dial_phone(*args)
      @parent.get(::Unibilium::Entry::String::Dial_phone).try { |v| String.new(@parent.run(v, *args)) }
    end

    def dial_phone?(*args)
      @parent.get?(::Unibilium::Entry::String::Dial_phone).try { |v| String.new(@parent.run(v, *args)) }
    end

    def dial(*args)
      @parent.get(::Unibilium::Entry::String::Dial_phone).try { |v| String.new(@parent.run(v, *args)) }
    end

    def dial?(*args)
      @parent.get?(::Unibilium::Entry::String::Dial_phone).try { |v| String.new(@parent.run(v, *args)) }
    end

    def quick_dial(*args)
      @parent.get(::Unibilium::Entry::String::Quick_dial).try { |v| String.new(@parent.run(v, *args)) }
    end

    def quick_dial?(*args)
      @parent.get?(::Unibilium::Entry::String::Quick_dial).try { |v| String.new(@parent.run(v, *args)) }
    end

    def qdial(*args)
      @parent.get(::Unibilium::Entry::String::Quick_dial).try { |v| String.new(@parent.run(v, *args)) }
    end

    def qdial?(*args)
      @parent.get?(::Unibilium::Entry::String::Quick_dial).try { |v| String.new(@parent.run(v, *args)) }
    end

    def tone(*args)
      @parent.get(::Unibilium::Entry::String::Tone).try { |v| String.new(@parent.run(v, *args)) }
    end

    def tone?(*args)
      @parent.get?(::Unibilium::Entry::String::Tone).try { |v| String.new(@parent.run(v, *args)) }
    end

    def pulse(*args)
      @parent.get(::Unibilium::Entry::String::Pulse).try { |v| String.new(@parent.run(v, *args)) }
    end

    def pulse?(*args)
      @parent.get?(::Unibilium::Entry::String::Pulse).try { |v| String.new(@parent.run(v, *args)) }
    end

    def flash_hook(*args)
      @parent.get(::Unibilium::Entry::String::Flash_hook).try { |v| String.new(@parent.run(v, *args)) }
    end

    def flash_hook?(*args)
      @parent.get?(::Unibilium::Entry::String::Flash_hook).try { |v| String.new(@parent.run(v, *args)) }
    end

    def hook(*args)
      @parent.get(::Unibilium::Entry::String::Flash_hook).try { |v| String.new(@parent.run(v, *args)) }
    end

    def hook?(*args)
      @parent.get?(::Unibilium::Entry::String::Flash_hook).try { |v| String.new(@parent.run(v, *args)) }
    end

    def fh(*args)
      @parent.get(::Unibilium::Entry::String::Flash_hook).try { |v| String.new(@parent.run(v, *args)) }
    end

    def fh?(*args)
      @parent.get?(::Unibilium::Entry::String::Flash_hook).try { |v| String.new(@parent.run(v, *args)) }
    end

    def fixed_pause(*args)
      @parent.get(::Unibilium::Entry::String::Fixed_pause).try { |v| String.new(@parent.run(v, *args)) }
    end

    def fixed_pause?(*args)
      @parent.get?(::Unibilium::Entry::String::Fixed_pause).try { |v| String.new(@parent.run(v, *args)) }
    end

    def pause(*args)
      @parent.get(::Unibilium::Entry::String::Fixed_pause).try { |v| String.new(@parent.run(v, *args)) }
    end

    def pause?(*args)
      @parent.get?(::Unibilium::Entry::String::Fixed_pause).try { |v| String.new(@parent.run(v, *args)) }
    end

    def wait_tone(*args)
      @parent.get(::Unibilium::Entry::String::Wait_tone).try { |v| String.new(@parent.run(v, *args)) }
    end

    def wait_tone?(*args)
      @parent.get?(::Unibilium::Entry::String::Wait_tone).try { |v| String.new(@parent.run(v, *args)) }
    end

    def wait(*args)
      @parent.get(::Unibilium::Entry::String::Wait_tone).try { |v| String.new(@parent.run(v, *args)) }
    end

    def wait?(*args)
      @parent.get?(::Unibilium::Entry::String::Wait_tone).try { |v| String.new(@parent.run(v, *args)) }
    end

    def user0(*args)
      @parent.get(::Unibilium::Entry::String::User0).try { |v| String.new(@parent.run(v, *args)) }
    end

    def user0?(*args)
      @parent.get?(::Unibilium::Entry::String::User0).try { |v| String.new(@parent.run(v, *args)) }
    end

    def u0(*args)
      @parent.get(::Unibilium::Entry::String::User0).try { |v| String.new(@parent.run(v, *args)) }
    end

    def u0?(*args)
      @parent.get?(::Unibilium::Entry::String::User0).try { |v| String.new(@parent.run(v, *args)) }
    end

    def user1(*args)
      @parent.get(::Unibilium::Entry::String::User1).try { |v| String.new(@parent.run(v, *args)) }
    end

    def user1?(*args)
      @parent.get?(::Unibilium::Entry::String::User1).try { |v| String.new(@parent.run(v, *args)) }
    end

    def u1(*args)
      @parent.get(::Unibilium::Entry::String::User1).try { |v| String.new(@parent.run(v, *args)) }
    end

    def u1?(*args)
      @parent.get?(::Unibilium::Entry::String::User1).try { |v| String.new(@parent.run(v, *args)) }
    end

    def user2(*args)
      @parent.get(::Unibilium::Entry::String::User2).try { |v| String.new(@parent.run(v, *args)) }
    end

    def user2?(*args)
      @parent.get?(::Unibilium::Entry::String::User2).try { |v| String.new(@parent.run(v, *args)) }
    end

    def u2(*args)
      @parent.get(::Unibilium::Entry::String::User2).try { |v| String.new(@parent.run(v, *args)) }
    end

    def u2?(*args)
      @parent.get?(::Unibilium::Entry::String::User2).try { |v| String.new(@parent.run(v, *args)) }
    end

    def user3(*args)
      @parent.get(::Unibilium::Entry::String::User3).try { |v| String.new(@parent.run(v, *args)) }
    end

    def user3?(*args)
      @parent.get?(::Unibilium::Entry::String::User3).try { |v| String.new(@parent.run(v, *args)) }
    end

    def u3(*args)
      @parent.get(::Unibilium::Entry::String::User3).try { |v| String.new(@parent.run(v, *args)) }
    end

    def u3?(*args)
      @parent.get?(::Unibilium::Entry::String::User3).try { |v| String.new(@parent.run(v, *args)) }
    end

    def user4(*args)
      @parent.get(::Unibilium::Entry::String::User4).try { |v| String.new(@parent.run(v, *args)) }
    end

    def user4?(*args)
      @parent.get?(::Unibilium::Entry::String::User4).try { |v| String.new(@parent.run(v, *args)) }
    end

    def u4(*args)
      @parent.get(::Unibilium::Entry::String::User4).try { |v| String.new(@parent.run(v, *args)) }
    end

    def u4?(*args)
      @parent.get?(::Unibilium::Entry::String::User4).try { |v| String.new(@parent.run(v, *args)) }
    end

    def user5(*args)
      @parent.get(::Unibilium::Entry::String::User5).try { |v| String.new(@parent.run(v, *args)) }
    end

    def user5?(*args)
      @parent.get?(::Unibilium::Entry::String::User5).try { |v| String.new(@parent.run(v, *args)) }
    end

    def u5(*args)
      @parent.get(::Unibilium::Entry::String::User5).try { |v| String.new(@parent.run(v, *args)) }
    end

    def u5?(*args)
      @parent.get?(::Unibilium::Entry::String::User5).try { |v| String.new(@parent.run(v, *args)) }
    end

    def user6(*args)
      @parent.get(::Unibilium::Entry::String::User6).try { |v| String.new(@parent.run(v, *args)) }
    end

    def user6?(*args)
      @parent.get?(::Unibilium::Entry::String::User6).try { |v| String.new(@parent.run(v, *args)) }
    end

    def u6(*args)
      @parent.get(::Unibilium::Entry::String::User6).try { |v| String.new(@parent.run(v, *args)) }
    end

    def u6?(*args)
      @parent.get?(::Unibilium::Entry::String::User6).try { |v| String.new(@parent.run(v, *args)) }
    end

    def user7(*args)
      @parent.get(::Unibilium::Entry::String::User7).try { |v| String.new(@parent.run(v, *args)) }
    end

    def user7?(*args)
      @parent.get?(::Unibilium::Entry::String::User7).try { |v| String.new(@parent.run(v, *args)) }
    end

    def u7(*args)
      @parent.get(::Unibilium::Entry::String::User7).try { |v| String.new(@parent.run(v, *args)) }
    end

    def u7?(*args)
      @parent.get?(::Unibilium::Entry::String::User7).try { |v| String.new(@parent.run(v, *args)) }
    end

    def user8(*args)
      @parent.get(::Unibilium::Entry::String::User8).try { |v| String.new(@parent.run(v, *args)) }
    end

    def user8?(*args)
      @parent.get?(::Unibilium::Entry::String::User8).try { |v| String.new(@parent.run(v, *args)) }
    end

    def u8(*args)
      @parent.get(::Unibilium::Entry::String::User8).try { |v| String.new(@parent.run(v, *args)) }
    end

    def u8?(*args)
      @parent.get?(::Unibilium::Entry::String::User8).try { |v| String.new(@parent.run(v, *args)) }
    end

    def user9(*args)
      @parent.get(::Unibilium::Entry::String::User9).try { |v| String.new(@parent.run(v, *args)) }
    end

    def user9?(*args)
      @parent.get?(::Unibilium::Entry::String::User9).try { |v| String.new(@parent.run(v, *args)) }
    end

    def u9(*args)
      @parent.get(::Unibilium::Entry::String::User9).try { |v| String.new(@parent.run(v, *args)) }
    end

    def u9?(*args)
      @parent.get?(::Unibilium::Entry::String::User9).try { |v| String.new(@parent.run(v, *args)) }
    end

    def orig_pair(*args)
      @parent.get(::Unibilium::Entry::String::Orig_pair).try { |v| String.new(@parent.run(v, *args)) }
    end

    def orig_pair?(*args)
      @parent.get?(::Unibilium::Entry::String::Orig_pair).try { |v| String.new(@parent.run(v, *args)) }
    end

    def op(*args)
      @parent.get(::Unibilium::Entry::String::Orig_pair).try { |v| String.new(@parent.run(v, *args)) }
    end

    def op?(*args)
      @parent.get?(::Unibilium::Entry::String::Orig_pair).try { |v| String.new(@parent.run(v, *args)) }
    end

    def orig_colors(*args)
      @parent.get(::Unibilium::Entry::String::Orig_colors).try { |v| String.new(@parent.run(v, *args)) }
    end

    def orig_colors?(*args)
      @parent.get?(::Unibilium::Entry::String::Orig_colors).try { |v| String.new(@parent.run(v, *args)) }
    end

    def oc(*args)
      @parent.get(::Unibilium::Entry::String::Orig_colors).try { |v| String.new(@parent.run(v, *args)) }
    end

    def oc?(*args)
      @parent.get?(::Unibilium::Entry::String::Orig_colors).try { |v| String.new(@parent.run(v, *args)) }
    end

    def initialize_color(*args)
      @parent.get(::Unibilium::Entry::String::Initialize_color).try { |v| String.new(@parent.run(v, *args)) }
    end

    def initialize_color?(*args)
      @parent.get?(::Unibilium::Entry::String::Initialize_color).try { |v| String.new(@parent.run(v, *args)) }
    end

    def initc(*args)
      @parent.get(::Unibilium::Entry::String::Initialize_color).try { |v| String.new(@parent.run(v, *args)) }
    end

    def initc?(*args)
      @parent.get?(::Unibilium::Entry::String::Initialize_color).try { |v| String.new(@parent.run(v, *args)) }
    end

    def initialize_pair(*args)
      @parent.get(::Unibilium::Entry::String::Initialize_pair).try { |v| String.new(@parent.run(v, *args)) }
    end

    def initialize_pair?(*args)
      @parent.get?(::Unibilium::Entry::String::Initialize_pair).try { |v| String.new(@parent.run(v, *args)) }
    end

    def initp(*args)
      @parent.get(::Unibilium::Entry::String::Initialize_pair).try { |v| String.new(@parent.run(v, *args)) }
    end

    def initp?(*args)
      @parent.get?(::Unibilium::Entry::String::Initialize_pair).try { |v| String.new(@parent.run(v, *args)) }
    end

    def set_color_pair(*args)
      @parent.get(::Unibilium::Entry::String::Set_color_pair).try { |v| String.new(@parent.run(v, *args)) }
    end

    def set_color_pair?(*args)
      @parent.get?(::Unibilium::Entry::String::Set_color_pair).try { |v| String.new(@parent.run(v, *args)) }
    end

    def scp(*args)
      @parent.get(::Unibilium::Entry::String::Set_color_pair).try { |v| String.new(@parent.run(v, *args)) }
    end

    def scp?(*args)
      @parent.get?(::Unibilium::Entry::String::Set_color_pair).try { |v| String.new(@parent.run(v, *args)) }
    end

    def sp(*args)
      @parent.get(::Unibilium::Entry::String::Set_color_pair).try { |v| String.new(@parent.run(v, *args)) }
    end

    def sp?(*args)
      @parent.get?(::Unibilium::Entry::String::Set_color_pair).try { |v| String.new(@parent.run(v, *args)) }
    end

    def set_foreground(*args)
      @parent.get(::Unibilium::Entry::String::Set_foreground).try { |v| String.new(@parent.run(v, *args)) }
    end

    def set_foreground?(*args)
      @parent.get?(::Unibilium::Entry::String::Set_foreground).try { |v| String.new(@parent.run(v, *args)) }
    end

    def setf(*args)
      @parent.get(::Unibilium::Entry::String::Set_foreground).try { |v| String.new(@parent.run(v, *args)) }
    end

    def setf?(*args)
      @parent.get?(::Unibilium::Entry::String::Set_foreground).try { |v| String.new(@parent.run(v, *args)) }
    end

    def set_background(*args)
      @parent.get(::Unibilium::Entry::String::Set_background).try { |v| String.new(@parent.run(v, *args)) }
    end

    def set_background?(*args)
      @parent.get?(::Unibilium::Entry::String::Set_background).try { |v| String.new(@parent.run(v, *args)) }
    end

    def setb(*args)
      @parent.get(::Unibilium::Entry::String::Set_background).try { |v| String.new(@parent.run(v, *args)) }
    end

    def setb?(*args)
      @parent.get?(::Unibilium::Entry::String::Set_background).try { |v| String.new(@parent.run(v, *args)) }
    end

    def change_char_pitch(*args)
      @parent.get(::Unibilium::Entry::String::Change_char_pitch).try { |v| String.new(@parent.run(v, *args)) }
    end

    def change_char_pitch?(*args)
      @parent.get?(::Unibilium::Entry::String::Change_char_pitch).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cpi(*args)
      @parent.get(::Unibilium::Entry::String::Change_char_pitch).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cpi?(*args)
      @parent.get?(::Unibilium::Entry::String::Change_char_pitch).try { |v| String.new(@parent.run(v, *args)) }
    end

    def change_line_pitch(*args)
      @parent.get(::Unibilium::Entry::String::Change_line_pitch).try { |v| String.new(@parent.run(v, *args)) }
    end

    def change_line_pitch?(*args)
      @parent.get?(::Unibilium::Entry::String::Change_line_pitch).try { |v| String.new(@parent.run(v, *args)) }
    end

    def lpi(*args)
      @parent.get(::Unibilium::Entry::String::Change_line_pitch).try { |v| String.new(@parent.run(v, *args)) }
    end

    def lpi?(*args)
      @parent.get?(::Unibilium::Entry::String::Change_line_pitch).try { |v| String.new(@parent.run(v, *args)) }
    end

    def change_res_horz(*args)
      @parent.get(::Unibilium::Entry::String::Change_res_horz).try { |v| String.new(@parent.run(v, *args)) }
    end

    def change_res_horz?(*args)
      @parent.get?(::Unibilium::Entry::String::Change_res_horz).try { |v| String.new(@parent.run(v, *args)) }
    end

    def chr(*args)
      @parent.get(::Unibilium::Entry::String::Change_res_horz).try { |v| String.new(@parent.run(v, *args)) }
    end

    def chr?(*args)
      @parent.get?(::Unibilium::Entry::String::Change_res_horz).try { |v| String.new(@parent.run(v, *args)) }
    end

    def change_res_vert(*args)
      @parent.get(::Unibilium::Entry::String::Change_res_vert).try { |v| String.new(@parent.run(v, *args)) }
    end

    def change_res_vert?(*args)
      @parent.get?(::Unibilium::Entry::String::Change_res_vert).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cvr(*args)
      @parent.get(::Unibilium::Entry::String::Change_res_vert).try { |v| String.new(@parent.run(v, *args)) }
    end

    def cvr?(*args)
      @parent.get?(::Unibilium::Entry::String::Change_res_vert).try { |v| String.new(@parent.run(v, *args)) }
    end

    def define_char(*args)
      @parent.get(::Unibilium::Entry::String::Define_char).try { |v| String.new(@parent.run(v, *args)) }
    end

    def define_char?(*args)
      @parent.get?(::Unibilium::Entry::String::Define_char).try { |v| String.new(@parent.run(v, *args)) }
    end

    def defc(*args)
      @parent.get(::Unibilium::Entry::String::Define_char).try { |v| String.new(@parent.run(v, *args)) }
    end

    def defc?(*args)
      @parent.get?(::Unibilium::Entry::String::Define_char).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_doublewide_mode(*args)
      @parent.get(::Unibilium::Entry::String::Enter_doublewide_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_doublewide_mode?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_doublewide_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def swidm(*args)
      @parent.get(::Unibilium::Entry::String::Enter_doublewide_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def swidm?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_doublewide_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_draft_quality(*args)
      @parent.get(::Unibilium::Entry::String::Enter_draft_quality).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_draft_quality?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_draft_quality).try { |v| String.new(@parent.run(v, *args)) }
    end

    def sdrfq(*args)
      @parent.get(::Unibilium::Entry::String::Enter_draft_quality).try { |v| String.new(@parent.run(v, *args)) }
    end

    def sdrfq?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_draft_quality).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_italics_mode(*args)
      @parent.get(::Unibilium::Entry::String::Enter_italics_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_italics_mode?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_italics_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def sitm(*args)
      @parent.get(::Unibilium::Entry::String::Enter_italics_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def sitm?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_italics_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_leftward_mode(*args)
      @parent.get(::Unibilium::Entry::String::Enter_leftward_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_leftward_mode?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_leftward_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def slm(*args)
      @parent.get(::Unibilium::Entry::String::Enter_leftward_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def slm?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_leftward_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_micro_mode(*args)
      @parent.get(::Unibilium::Entry::String::Enter_micro_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_micro_mode?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_micro_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def smicm(*args)
      @parent.get(::Unibilium::Entry::String::Enter_micro_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def smicm?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_micro_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_near_letter_quality(*args)
      @parent.get(::Unibilium::Entry::String::Enter_near_letter_quality).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_near_letter_quality?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_near_letter_quality).try { |v| String.new(@parent.run(v, *args)) }
    end

    def snlq(*args)
      @parent.get(::Unibilium::Entry::String::Enter_near_letter_quality).try { |v| String.new(@parent.run(v, *args)) }
    end

    def snlq?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_near_letter_quality).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_normal_quality(*args)
      @parent.get(::Unibilium::Entry::String::Enter_normal_quality).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_normal_quality?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_normal_quality).try { |v| String.new(@parent.run(v, *args)) }
    end

    def snrmq(*args)
      @parent.get(::Unibilium::Entry::String::Enter_normal_quality).try { |v| String.new(@parent.run(v, *args)) }
    end

    def snrmq?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_normal_quality).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_shadow_mode(*args)
      @parent.get(::Unibilium::Entry::String::Enter_shadow_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_shadow_mode?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_shadow_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def sshm(*args)
      @parent.get(::Unibilium::Entry::String::Enter_shadow_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def sshm?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_shadow_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_subscript_mode(*args)
      @parent.get(::Unibilium::Entry::String::Enter_subscript_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_subscript_mode?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_subscript_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ssubm(*args)
      @parent.get(::Unibilium::Entry::String::Enter_subscript_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ssubm?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_subscript_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_superscript_mode(*args)
      @parent.get(::Unibilium::Entry::String::Enter_superscript_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_superscript_mode?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_superscript_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ssupm(*args)
      @parent.get(::Unibilium::Entry::String::Enter_superscript_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ssupm?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_superscript_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_upward_mode(*args)
      @parent.get(::Unibilium::Entry::String::Enter_upward_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_upward_mode?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_upward_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def sum(*args)
      @parent.get(::Unibilium::Entry::String::Enter_upward_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def sum?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_upward_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def exit_doublewide_mode(*args)
      @parent.get(::Unibilium::Entry::String::Exit_doublewide_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def exit_doublewide_mode?(*args)
      @parent.get?(::Unibilium::Entry::String::Exit_doublewide_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rwidm(*args)
      @parent.get(::Unibilium::Entry::String::Exit_doublewide_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rwidm?(*args)
      @parent.get?(::Unibilium::Entry::String::Exit_doublewide_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def exit_italics_mode(*args)
      @parent.get(::Unibilium::Entry::String::Exit_italics_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def exit_italics_mode?(*args)
      @parent.get?(::Unibilium::Entry::String::Exit_italics_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ritm(*args)
      @parent.get(::Unibilium::Entry::String::Exit_italics_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ritm?(*args)
      @parent.get?(::Unibilium::Entry::String::Exit_italics_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def exit_leftward_mode(*args)
      @parent.get(::Unibilium::Entry::String::Exit_leftward_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def exit_leftward_mode?(*args)
      @parent.get?(::Unibilium::Entry::String::Exit_leftward_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rlm(*args)
      @parent.get(::Unibilium::Entry::String::Exit_leftward_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rlm?(*args)
      @parent.get?(::Unibilium::Entry::String::Exit_leftward_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def exit_micro_mode(*args)
      @parent.get(::Unibilium::Entry::String::Exit_micro_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def exit_micro_mode?(*args)
      @parent.get?(::Unibilium::Entry::String::Exit_micro_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rmicm(*args)
      @parent.get(::Unibilium::Entry::String::Exit_micro_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rmicm?(*args)
      @parent.get?(::Unibilium::Entry::String::Exit_micro_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def exit_shadow_mode(*args)
      @parent.get(::Unibilium::Entry::String::Exit_shadow_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def exit_shadow_mode?(*args)
      @parent.get?(::Unibilium::Entry::String::Exit_shadow_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rshm(*args)
      @parent.get(::Unibilium::Entry::String::Exit_shadow_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rshm?(*args)
      @parent.get?(::Unibilium::Entry::String::Exit_shadow_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def exit_subscript_mode(*args)
      @parent.get(::Unibilium::Entry::String::Exit_subscript_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def exit_subscript_mode?(*args)
      @parent.get?(::Unibilium::Entry::String::Exit_subscript_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rsubm(*args)
      @parent.get(::Unibilium::Entry::String::Exit_subscript_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rsubm?(*args)
      @parent.get?(::Unibilium::Entry::String::Exit_subscript_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def exit_superscript_mode(*args)
      @parent.get(::Unibilium::Entry::String::Exit_superscript_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def exit_superscript_mode?(*args)
      @parent.get?(::Unibilium::Entry::String::Exit_superscript_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rsupm(*args)
      @parent.get(::Unibilium::Entry::String::Exit_superscript_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rsupm?(*args)
      @parent.get?(::Unibilium::Entry::String::Exit_superscript_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def exit_upward_mode(*args)
      @parent.get(::Unibilium::Entry::String::Exit_upward_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def exit_upward_mode?(*args)
      @parent.get?(::Unibilium::Entry::String::Exit_upward_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rum(*args)
      @parent.get(::Unibilium::Entry::String::Exit_upward_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rum?(*args)
      @parent.get?(::Unibilium::Entry::String::Exit_upward_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def micro_column_address(*args)
      @parent.get(::Unibilium::Entry::String::Micro_column_address).try { |v| String.new(@parent.run(v, *args)) }
    end

    def micro_column_address?(*args)
      @parent.get?(::Unibilium::Entry::String::Micro_column_address).try { |v| String.new(@parent.run(v, *args)) }
    end

    def mhpa(*args)
      @parent.get(::Unibilium::Entry::String::Micro_column_address).try { |v| String.new(@parent.run(v, *args)) }
    end

    def mhpa?(*args)
      @parent.get?(::Unibilium::Entry::String::Micro_column_address).try { |v| String.new(@parent.run(v, *args)) }
    end

    def micro_down(*args)
      @parent.get(::Unibilium::Entry::String::Micro_down).try { |v| String.new(@parent.run(v, *args)) }
    end

    def micro_down?(*args)
      @parent.get?(::Unibilium::Entry::String::Micro_down).try { |v| String.new(@parent.run(v, *args)) }
    end

    def mcud1(*args)
      @parent.get(::Unibilium::Entry::String::Micro_down).try { |v| String.new(@parent.run(v, *args)) }
    end

    def mcud1?(*args)
      @parent.get?(::Unibilium::Entry::String::Micro_down).try { |v| String.new(@parent.run(v, *args)) }
    end

    def micro_left(*args)
      @parent.get(::Unibilium::Entry::String::Micro_left).try { |v| String.new(@parent.run(v, *args)) }
    end

    def micro_left?(*args)
      @parent.get?(::Unibilium::Entry::String::Micro_left).try { |v| String.new(@parent.run(v, *args)) }
    end

    def mcub1(*args)
      @parent.get(::Unibilium::Entry::String::Micro_left).try { |v| String.new(@parent.run(v, *args)) }
    end

    def mcub1?(*args)
      @parent.get?(::Unibilium::Entry::String::Micro_left).try { |v| String.new(@parent.run(v, *args)) }
    end

    def micro_right(*args)
      @parent.get(::Unibilium::Entry::String::Micro_right).try { |v| String.new(@parent.run(v, *args)) }
    end

    def micro_right?(*args)
      @parent.get?(::Unibilium::Entry::String::Micro_right).try { |v| String.new(@parent.run(v, *args)) }
    end

    def mcuf1(*args)
      @parent.get(::Unibilium::Entry::String::Micro_right).try { |v| String.new(@parent.run(v, *args)) }
    end

    def mcuf1?(*args)
      @parent.get?(::Unibilium::Entry::String::Micro_right).try { |v| String.new(@parent.run(v, *args)) }
    end

    def micro_row_address(*args)
      @parent.get(::Unibilium::Entry::String::Micro_row_address).try { |v| String.new(@parent.run(v, *args)) }
    end

    def micro_row_address?(*args)
      @parent.get?(::Unibilium::Entry::String::Micro_row_address).try { |v| String.new(@parent.run(v, *args)) }
    end

    def mvpa(*args)
      @parent.get(::Unibilium::Entry::String::Micro_row_address).try { |v| String.new(@parent.run(v, *args)) }
    end

    def mvpa?(*args)
      @parent.get?(::Unibilium::Entry::String::Micro_row_address).try { |v| String.new(@parent.run(v, *args)) }
    end

    def micro_up(*args)
      @parent.get(::Unibilium::Entry::String::Micro_up).try { |v| String.new(@parent.run(v, *args)) }
    end

    def micro_up?(*args)
      @parent.get?(::Unibilium::Entry::String::Micro_up).try { |v| String.new(@parent.run(v, *args)) }
    end

    def mcuu1(*args)
      @parent.get(::Unibilium::Entry::String::Micro_up).try { |v| String.new(@parent.run(v, *args)) }
    end

    def mcuu1?(*args)
      @parent.get?(::Unibilium::Entry::String::Micro_up).try { |v| String.new(@parent.run(v, *args)) }
    end

    def order_of_pins(*args)
      @parent.get(::Unibilium::Entry::String::Order_of_pins).try { |v| String.new(@parent.run(v, *args)) }
    end

    def order_of_pins?(*args)
      @parent.get?(::Unibilium::Entry::String::Order_of_pins).try { |v| String.new(@parent.run(v, *args)) }
    end

    def porder(*args)
      @parent.get(::Unibilium::Entry::String::Order_of_pins).try { |v| String.new(@parent.run(v, *args)) }
    end

    def porder?(*args)
      @parent.get?(::Unibilium::Entry::String::Order_of_pins).try { |v| String.new(@parent.run(v, *args)) }
    end

    def parm_down_micro(*args)
      @parent.get(::Unibilium::Entry::String::Parm_down_micro).try { |v| String.new(@parent.run(v, *args)) }
    end

    def parm_down_micro?(*args)
      @parent.get?(::Unibilium::Entry::String::Parm_down_micro).try { |v| String.new(@parent.run(v, *args)) }
    end

    def mcud(*args)
      @parent.get(::Unibilium::Entry::String::Parm_down_micro).try { |v| String.new(@parent.run(v, *args)) }
    end

    def mcud?(*args)
      @parent.get?(::Unibilium::Entry::String::Parm_down_micro).try { |v| String.new(@parent.run(v, *args)) }
    end

    def parm_left_micro(*args)
      @parent.get(::Unibilium::Entry::String::Parm_left_micro).try { |v| String.new(@parent.run(v, *args)) }
    end

    def parm_left_micro?(*args)
      @parent.get?(::Unibilium::Entry::String::Parm_left_micro).try { |v| String.new(@parent.run(v, *args)) }
    end

    def mcub(*args)
      @parent.get(::Unibilium::Entry::String::Parm_left_micro).try { |v| String.new(@parent.run(v, *args)) }
    end

    def mcub?(*args)
      @parent.get?(::Unibilium::Entry::String::Parm_left_micro).try { |v| String.new(@parent.run(v, *args)) }
    end

    def parm_right_micro(*args)
      @parent.get(::Unibilium::Entry::String::Parm_right_micro).try { |v| String.new(@parent.run(v, *args)) }
    end

    def parm_right_micro?(*args)
      @parent.get?(::Unibilium::Entry::String::Parm_right_micro).try { |v| String.new(@parent.run(v, *args)) }
    end

    def mcuf(*args)
      @parent.get(::Unibilium::Entry::String::Parm_right_micro).try { |v| String.new(@parent.run(v, *args)) }
    end

    def mcuf?(*args)
      @parent.get?(::Unibilium::Entry::String::Parm_right_micro).try { |v| String.new(@parent.run(v, *args)) }
    end

    def parm_up_micro(*args)
      @parent.get(::Unibilium::Entry::String::Parm_up_micro).try { |v| String.new(@parent.run(v, *args)) }
    end

    def parm_up_micro?(*args)
      @parent.get?(::Unibilium::Entry::String::Parm_up_micro).try { |v| String.new(@parent.run(v, *args)) }
    end

    def mcuu(*args)
      @parent.get(::Unibilium::Entry::String::Parm_up_micro).try { |v| String.new(@parent.run(v, *args)) }
    end

    def mcuu?(*args)
      @parent.get?(::Unibilium::Entry::String::Parm_up_micro).try { |v| String.new(@parent.run(v, *args)) }
    end

    def select_char_set(*args)
      @parent.get(::Unibilium::Entry::String::Select_char_set).try { |v| String.new(@parent.run(v, *args)) }
    end

    def select_char_set?(*args)
      @parent.get?(::Unibilium::Entry::String::Select_char_set).try { |v| String.new(@parent.run(v, *args)) }
    end

    def scs(*args)
      @parent.get(::Unibilium::Entry::String::Select_char_set).try { |v| String.new(@parent.run(v, *args)) }
    end

    def scs?(*args)
      @parent.get?(::Unibilium::Entry::String::Select_char_set).try { |v| String.new(@parent.run(v, *args)) }
    end

    def set_bottom_margin(*args)
      @parent.get(::Unibilium::Entry::String::Set_bottom_margin).try { |v| String.new(@parent.run(v, *args)) }
    end

    def set_bottom_margin?(*args)
      @parent.get?(::Unibilium::Entry::String::Set_bottom_margin).try { |v| String.new(@parent.run(v, *args)) }
    end

    def smgb(*args)
      @parent.get(::Unibilium::Entry::String::Set_bottom_margin).try { |v| String.new(@parent.run(v, *args)) }
    end

    def smgb?(*args)
      @parent.get?(::Unibilium::Entry::String::Set_bottom_margin).try { |v| String.new(@parent.run(v, *args)) }
    end

    def set_bottom_margin_parm(*args)
      @parent.get(::Unibilium::Entry::String::Set_bottom_margin_parm).try { |v| String.new(@parent.run(v, *args)) }
    end

    def set_bottom_margin_parm?(*args)
      @parent.get?(::Unibilium::Entry::String::Set_bottom_margin_parm).try { |v| String.new(@parent.run(v, *args)) }
    end

    def smgbp(*args)
      @parent.get(::Unibilium::Entry::String::Set_bottom_margin_parm).try { |v| String.new(@parent.run(v, *args)) }
    end

    def smgbp?(*args)
      @parent.get?(::Unibilium::Entry::String::Set_bottom_margin_parm).try { |v| String.new(@parent.run(v, *args)) }
    end

    def set_left_margin_parm(*args)
      @parent.get(::Unibilium::Entry::String::Set_left_margin_parm).try { |v| String.new(@parent.run(v, *args)) }
    end

    def set_left_margin_parm?(*args)
      @parent.get?(::Unibilium::Entry::String::Set_left_margin_parm).try { |v| String.new(@parent.run(v, *args)) }
    end

    def smglp(*args)
      @parent.get(::Unibilium::Entry::String::Set_left_margin_parm).try { |v| String.new(@parent.run(v, *args)) }
    end

    def smglp?(*args)
      @parent.get?(::Unibilium::Entry::String::Set_left_margin_parm).try { |v| String.new(@parent.run(v, *args)) }
    end

    def set_right_margin_parm(*args)
      @parent.get(::Unibilium::Entry::String::Set_right_margin_parm).try { |v| String.new(@parent.run(v, *args)) }
    end

    def set_right_margin_parm?(*args)
      @parent.get?(::Unibilium::Entry::String::Set_right_margin_parm).try { |v| String.new(@parent.run(v, *args)) }
    end

    def smgrp(*args)
      @parent.get(::Unibilium::Entry::String::Set_right_margin_parm).try { |v| String.new(@parent.run(v, *args)) }
    end

    def smgrp?(*args)
      @parent.get?(::Unibilium::Entry::String::Set_right_margin_parm).try { |v| String.new(@parent.run(v, *args)) }
    end

    def set_top_margin(*args)
      @parent.get(::Unibilium::Entry::String::Set_top_margin).try { |v| String.new(@parent.run(v, *args)) }
    end

    def set_top_margin?(*args)
      @parent.get?(::Unibilium::Entry::String::Set_top_margin).try { |v| String.new(@parent.run(v, *args)) }
    end

    def smgt(*args)
      @parent.get(::Unibilium::Entry::String::Set_top_margin).try { |v| String.new(@parent.run(v, *args)) }
    end

    def smgt?(*args)
      @parent.get?(::Unibilium::Entry::String::Set_top_margin).try { |v| String.new(@parent.run(v, *args)) }
    end

    def set_top_margin_parm(*args)
      @parent.get(::Unibilium::Entry::String::Set_top_margin_parm).try { |v| String.new(@parent.run(v, *args)) }
    end

    def set_top_margin_parm?(*args)
      @parent.get?(::Unibilium::Entry::String::Set_top_margin_parm).try { |v| String.new(@parent.run(v, *args)) }
    end

    def smgtp(*args)
      @parent.get(::Unibilium::Entry::String::Set_top_margin_parm).try { |v| String.new(@parent.run(v, *args)) }
    end

    def smgtp?(*args)
      @parent.get?(::Unibilium::Entry::String::Set_top_margin_parm).try { |v| String.new(@parent.run(v, *args)) }
    end

    def start_bit_image(*args)
      @parent.get(::Unibilium::Entry::String::Start_bit_image).try { |v| String.new(@parent.run(v, *args)) }
    end

    def start_bit_image?(*args)
      @parent.get?(::Unibilium::Entry::String::Start_bit_image).try { |v| String.new(@parent.run(v, *args)) }
    end

    def sbim(*args)
      @parent.get(::Unibilium::Entry::String::Start_bit_image).try { |v| String.new(@parent.run(v, *args)) }
    end

    def sbim?(*args)
      @parent.get?(::Unibilium::Entry::String::Start_bit_image).try { |v| String.new(@parent.run(v, *args)) }
    end

    def start_char_set_def(*args)
      @parent.get(::Unibilium::Entry::String::Start_char_set_def).try { |v| String.new(@parent.run(v, *args)) }
    end

    def start_char_set_def?(*args)
      @parent.get?(::Unibilium::Entry::String::Start_char_set_def).try { |v| String.new(@parent.run(v, *args)) }
    end

    def scsd(*args)
      @parent.get(::Unibilium::Entry::String::Start_char_set_def).try { |v| String.new(@parent.run(v, *args)) }
    end

    def scsd?(*args)
      @parent.get?(::Unibilium::Entry::String::Start_char_set_def).try { |v| String.new(@parent.run(v, *args)) }
    end

    def stop_bit_image(*args)
      @parent.get(::Unibilium::Entry::String::Stop_bit_image).try { |v| String.new(@parent.run(v, *args)) }
    end

    def stop_bit_image?(*args)
      @parent.get?(::Unibilium::Entry::String::Stop_bit_image).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rbim(*args)
      @parent.get(::Unibilium::Entry::String::Stop_bit_image).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rbim?(*args)
      @parent.get?(::Unibilium::Entry::String::Stop_bit_image).try { |v| String.new(@parent.run(v, *args)) }
    end

    def stop_char_set_def(*args)
      @parent.get(::Unibilium::Entry::String::Stop_char_set_def).try { |v| String.new(@parent.run(v, *args)) }
    end

    def stop_char_set_def?(*args)
      @parent.get?(::Unibilium::Entry::String::Stop_char_set_def).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rcsd(*args)
      @parent.get(::Unibilium::Entry::String::Stop_char_set_def).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rcsd?(*args)
      @parent.get?(::Unibilium::Entry::String::Stop_char_set_def).try { |v| String.new(@parent.run(v, *args)) }
    end

    def subscript_characters(*args)
      @parent.get(::Unibilium::Entry::String::Subscript_characters).try { |v| String.new(@parent.run(v, *args)) }
    end

    def subscript_characters?(*args)
      @parent.get?(::Unibilium::Entry::String::Subscript_characters).try { |v| String.new(@parent.run(v, *args)) }
    end

    def subcs(*args)
      @parent.get(::Unibilium::Entry::String::Subscript_characters).try { |v| String.new(@parent.run(v, *args)) }
    end

    def subcs?(*args)
      @parent.get?(::Unibilium::Entry::String::Subscript_characters).try { |v| String.new(@parent.run(v, *args)) }
    end

    def superscript_characters(*args)
      @parent.get(::Unibilium::Entry::String::Superscript_characters).try { |v| String.new(@parent.run(v, *args)) }
    end

    def superscript_characters?(*args)
      @parent.get?(::Unibilium::Entry::String::Superscript_characters).try { |v| String.new(@parent.run(v, *args)) }
    end

    def supcs(*args)
      @parent.get(::Unibilium::Entry::String::Superscript_characters).try { |v| String.new(@parent.run(v, *args)) }
    end

    def supcs?(*args)
      @parent.get?(::Unibilium::Entry::String::Superscript_characters).try { |v| String.new(@parent.run(v, *args)) }
    end

    def these_cause_cr(*args)
      @parent.get(::Unibilium::Entry::String::These_cause_cr).try { |v| String.new(@parent.run(v, *args)) }
    end

    def these_cause_cr?(*args)
      @parent.get?(::Unibilium::Entry::String::These_cause_cr).try { |v| String.new(@parent.run(v, *args)) }
    end

    def docr(*args)
      @parent.get(::Unibilium::Entry::String::These_cause_cr).try { |v| String.new(@parent.run(v, *args)) }
    end

    def docr?(*args)
      @parent.get?(::Unibilium::Entry::String::These_cause_cr).try { |v| String.new(@parent.run(v, *args)) }
    end

    def zero_motion(*args)
      @parent.get(::Unibilium::Entry::String::Zero_motion).try { |v| String.new(@parent.run(v, *args)) }
    end

    def zero_motion?(*args)
      @parent.get?(::Unibilium::Entry::String::Zero_motion).try { |v| String.new(@parent.run(v, *args)) }
    end

    def zerom(*args)
      @parent.get(::Unibilium::Entry::String::Zero_motion).try { |v| String.new(@parent.run(v, *args)) }
    end

    def zerom?(*args)
      @parent.get?(::Unibilium::Entry::String::Zero_motion).try { |v| String.new(@parent.run(v, *args)) }
    end

    def char_set_names(*args)
      @parent.get(::Unibilium::Entry::String::Char_set_names).try { |v| String.new(@parent.run(v, *args)) }
    end

    def char_set_names?(*args)
      @parent.get?(::Unibilium::Entry::String::Char_set_names).try { |v| String.new(@parent.run(v, *args)) }
    end

    def csnm(*args)
      @parent.get(::Unibilium::Entry::String::Char_set_names).try { |v| String.new(@parent.run(v, *args)) }
    end

    def csnm?(*args)
      @parent.get?(::Unibilium::Entry::String::Char_set_names).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_mouse(*args)
      @parent.get(::Unibilium::Entry::String::Key_mouse).try { |v| String.new(@parent.run(v, *args)) }
    end

    def key_mouse?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_mouse).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kmous(*args)
      @parent.get(::Unibilium::Entry::String::Key_mouse).try { |v| String.new(@parent.run(v, *args)) }
    end

    def kmous?(*args)
      @parent.get?(::Unibilium::Entry::String::Key_mouse).try { |v| String.new(@parent.run(v, *args)) }
    end

    def mouse_info(*args)
      @parent.get(::Unibilium::Entry::String::Mouse_info).try { |v| String.new(@parent.run(v, *args)) }
    end

    def mouse_info?(*args)
      @parent.get?(::Unibilium::Entry::String::Mouse_info).try { |v| String.new(@parent.run(v, *args)) }
    end

    def minfo(*args)
      @parent.get(::Unibilium::Entry::String::Mouse_info).try { |v| String.new(@parent.run(v, *args)) }
    end

    def minfo?(*args)
      @parent.get?(::Unibilium::Entry::String::Mouse_info).try { |v| String.new(@parent.run(v, *args)) }
    end

    def req_mouse_pos(*args)
      @parent.get(::Unibilium::Entry::String::Req_mouse_pos).try { |v| String.new(@parent.run(v, *args)) }
    end

    def req_mouse_pos?(*args)
      @parent.get?(::Unibilium::Entry::String::Req_mouse_pos).try { |v| String.new(@parent.run(v, *args)) }
    end

    def reqmp(*args)
      @parent.get(::Unibilium::Entry::String::Req_mouse_pos).try { |v| String.new(@parent.run(v, *args)) }
    end

    def reqmp?(*args)
      @parent.get?(::Unibilium::Entry::String::Req_mouse_pos).try { |v| String.new(@parent.run(v, *args)) }
    end

    def get_mouse(*args)
      @parent.get(::Unibilium::Entry::String::Get_mouse).try { |v| String.new(@parent.run(v, *args)) }
    end

    def get_mouse?(*args)
      @parent.get?(::Unibilium::Entry::String::Get_mouse).try { |v| String.new(@parent.run(v, *args)) }
    end

    def getm(*args)
      @parent.get(::Unibilium::Entry::String::Get_mouse).try { |v| String.new(@parent.run(v, *args)) }
    end

    def getm?(*args)
      @parent.get?(::Unibilium::Entry::String::Get_mouse).try { |v| String.new(@parent.run(v, *args)) }
    end

    def set_a_foreground(*args)
      @parent.get(::Unibilium::Entry::String::Set_a_foreground).try { |v| String.new(@parent.run(v, *args)) }
    end

    def set_a_foreground?(*args)
      @parent.get?(::Unibilium::Entry::String::Set_a_foreground).try { |v| String.new(@parent.run(v, *args)) }
    end

    def setaf(*args)
      @parent.get(::Unibilium::Entry::String::Set_a_foreground).try { |v| String.new(@parent.run(v, *args)) }
    end

    def setaf?(*args)
      @parent.get?(::Unibilium::Entry::String::Set_a_foreground).try { |v| String.new(@parent.run(v, *args)) }
    end

    def set_a_background(*args)
      @parent.get(::Unibilium::Entry::String::Set_a_background).try { |v| String.new(@parent.run(v, *args)) }
    end

    def set_a_background?(*args)
      @parent.get?(::Unibilium::Entry::String::Set_a_background).try { |v| String.new(@parent.run(v, *args)) }
    end

    def setab(*args)
      @parent.get(::Unibilium::Entry::String::Set_a_background).try { |v| String.new(@parent.run(v, *args)) }
    end

    def setab?(*args)
      @parent.get?(::Unibilium::Entry::String::Set_a_background).try { |v| String.new(@parent.run(v, *args)) }
    end

    def pkey_plab(*args)
      @parent.get(::Unibilium::Entry::String::Pkey_plab).try { |v| String.new(@parent.run(v, *args)) }
    end

    def pkey_plab?(*args)
      @parent.get?(::Unibilium::Entry::String::Pkey_plab).try { |v| String.new(@parent.run(v, *args)) }
    end

    def pfxl(*args)
      @parent.get(::Unibilium::Entry::String::Pkey_plab).try { |v| String.new(@parent.run(v, *args)) }
    end

    def pfxl?(*args)
      @parent.get?(::Unibilium::Entry::String::Pkey_plab).try { |v| String.new(@parent.run(v, *args)) }
    end

    def xl(*args)
      @parent.get(::Unibilium::Entry::String::Pkey_plab).try { |v| String.new(@parent.run(v, *args)) }
    end

    def xl?(*args)
      @parent.get?(::Unibilium::Entry::String::Pkey_plab).try { |v| String.new(@parent.run(v, *args)) }
    end

    def device_type(*args)
      @parent.get(::Unibilium::Entry::String::Device_type).try { |v| String.new(@parent.run(v, *args)) }
    end

    def device_type?(*args)
      @parent.get?(::Unibilium::Entry::String::Device_type).try { |v| String.new(@parent.run(v, *args)) }
    end

    def devt(*args)
      @parent.get(::Unibilium::Entry::String::Device_type).try { |v| String.new(@parent.run(v, *args)) }
    end

    def devt?(*args)
      @parent.get?(::Unibilium::Entry::String::Device_type).try { |v| String.new(@parent.run(v, *args)) }
    end

    def dv(*args)
      @parent.get(::Unibilium::Entry::String::Device_type).try { |v| String.new(@parent.run(v, *args)) }
    end

    def dv?(*args)
      @parent.get?(::Unibilium::Entry::String::Device_type).try { |v| String.new(@parent.run(v, *args)) }
    end

    def code_set_init(*args)
      @parent.get(::Unibilium::Entry::String::Code_set_init).try { |v| String.new(@parent.run(v, *args)) }
    end

    def code_set_init?(*args)
      @parent.get?(::Unibilium::Entry::String::Code_set_init).try { |v| String.new(@parent.run(v, *args)) }
    end

    def csin(*args)
      @parent.get(::Unibilium::Entry::String::Code_set_init).try { |v| String.new(@parent.run(v, *args)) }
    end

    def csin?(*args)
      @parent.get?(::Unibilium::Entry::String::Code_set_init).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ci(*args)
      @parent.get(::Unibilium::Entry::String::Code_set_init).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ci?(*args)
      @parent.get?(::Unibilium::Entry::String::Code_set_init).try { |v| String.new(@parent.run(v, *args)) }
    end

    def set0_des_seq(*args)
      @parent.get(::Unibilium::Entry::String::Set0_des_seq).try { |v| String.new(@parent.run(v, *args)) }
    end

    def set0_des_seq?(*args)
      @parent.get?(::Unibilium::Entry::String::Set0_des_seq).try { |v| String.new(@parent.run(v, *args)) }
    end

    def s0ds(*args)
      @parent.get(::Unibilium::Entry::String::Set0_des_seq).try { |v| String.new(@parent.run(v, *args)) }
    end

    def s0ds?(*args)
      @parent.get?(::Unibilium::Entry::String::Set0_des_seq).try { |v| String.new(@parent.run(v, *args)) }
    end

    def s0(*args)
      @parent.get(::Unibilium::Entry::String::Set0_des_seq).try { |v| String.new(@parent.run(v, *args)) }
    end

    def s0?(*args)
      @parent.get?(::Unibilium::Entry::String::Set0_des_seq).try { |v| String.new(@parent.run(v, *args)) }
    end

    def set1_des_seq(*args)
      @parent.get(::Unibilium::Entry::String::Set1_des_seq).try { |v| String.new(@parent.run(v, *args)) }
    end

    def set1_des_seq?(*args)
      @parent.get?(::Unibilium::Entry::String::Set1_des_seq).try { |v| String.new(@parent.run(v, *args)) }
    end

    def s1ds(*args)
      @parent.get(::Unibilium::Entry::String::Set1_des_seq).try { |v| String.new(@parent.run(v, *args)) }
    end

    def s1ds?(*args)
      @parent.get?(::Unibilium::Entry::String::Set1_des_seq).try { |v| String.new(@parent.run(v, *args)) }
    end

    def s1(*args)
      @parent.get(::Unibilium::Entry::String::Set1_des_seq).try { |v| String.new(@parent.run(v, *args)) }
    end

    def s1?(*args)
      @parent.get?(::Unibilium::Entry::String::Set1_des_seq).try { |v| String.new(@parent.run(v, *args)) }
    end

    def set2_des_seq(*args)
      @parent.get(::Unibilium::Entry::String::Set2_des_seq).try { |v| String.new(@parent.run(v, *args)) }
    end

    def set2_des_seq?(*args)
      @parent.get?(::Unibilium::Entry::String::Set2_des_seq).try { |v| String.new(@parent.run(v, *args)) }
    end

    def s2ds(*args)
      @parent.get(::Unibilium::Entry::String::Set2_des_seq).try { |v| String.new(@parent.run(v, *args)) }
    end

    def s2ds?(*args)
      @parent.get?(::Unibilium::Entry::String::Set2_des_seq).try { |v| String.new(@parent.run(v, *args)) }
    end

    def s2(*args)
      @parent.get(::Unibilium::Entry::String::Set2_des_seq).try { |v| String.new(@parent.run(v, *args)) }
    end

    def s2?(*args)
      @parent.get?(::Unibilium::Entry::String::Set2_des_seq).try { |v| String.new(@parent.run(v, *args)) }
    end

    def set3_des_seq(*args)
      @parent.get(::Unibilium::Entry::String::Set3_des_seq).try { |v| String.new(@parent.run(v, *args)) }
    end

    def set3_des_seq?(*args)
      @parent.get?(::Unibilium::Entry::String::Set3_des_seq).try { |v| String.new(@parent.run(v, *args)) }
    end

    def s3ds(*args)
      @parent.get(::Unibilium::Entry::String::Set3_des_seq).try { |v| String.new(@parent.run(v, *args)) }
    end

    def s3ds?(*args)
      @parent.get?(::Unibilium::Entry::String::Set3_des_seq).try { |v| String.new(@parent.run(v, *args)) }
    end

    def s3(*args)
      @parent.get(::Unibilium::Entry::String::Set3_des_seq).try { |v| String.new(@parent.run(v, *args)) }
    end

    def s3?(*args)
      @parent.get?(::Unibilium::Entry::String::Set3_des_seq).try { |v| String.new(@parent.run(v, *args)) }
    end

    def set_lr_margin(*args)
      @parent.get(::Unibilium::Entry::String::Set_lr_margin).try { |v| String.new(@parent.run(v, *args)) }
    end

    def set_lr_margin?(*args)
      @parent.get?(::Unibilium::Entry::String::Set_lr_margin).try { |v| String.new(@parent.run(v, *args)) }
    end

    def smglr(*args)
      @parent.get(::Unibilium::Entry::String::Set_lr_margin).try { |v| String.new(@parent.run(v, *args)) }
    end

    def smglr?(*args)
      @parent.get?(::Unibilium::Entry::String::Set_lr_margin).try { |v| String.new(@parent.run(v, *args)) }
    end

    def set_tb_margin(*args)
      @parent.get(::Unibilium::Entry::String::Set_tb_margin).try { |v| String.new(@parent.run(v, *args)) }
    end

    def set_tb_margin?(*args)
      @parent.get?(::Unibilium::Entry::String::Set_tb_margin).try { |v| String.new(@parent.run(v, *args)) }
    end

    def smgtb(*args)
      @parent.get(::Unibilium::Entry::String::Set_tb_margin).try { |v| String.new(@parent.run(v, *args)) }
    end

    def smgtb?(*args)
      @parent.get?(::Unibilium::Entry::String::Set_tb_margin).try { |v| String.new(@parent.run(v, *args)) }
    end

    def bit_image_repeat(*args)
      @parent.get(::Unibilium::Entry::String::Bit_image_repeat).try { |v| String.new(@parent.run(v, *args)) }
    end

    def bit_image_repeat?(*args)
      @parent.get?(::Unibilium::Entry::String::Bit_image_repeat).try { |v| String.new(@parent.run(v, *args)) }
    end

    def birep(*args)
      @parent.get(::Unibilium::Entry::String::Bit_image_repeat).try { |v| String.new(@parent.run(v, *args)) }
    end

    def birep?(*args)
      @parent.get?(::Unibilium::Entry::String::Bit_image_repeat).try { |v| String.new(@parent.run(v, *args)) }
    end

    def bit_image_newline(*args)
      @parent.get(::Unibilium::Entry::String::Bit_image_newline).try { |v| String.new(@parent.run(v, *args)) }
    end

    def bit_image_newline?(*args)
      @parent.get?(::Unibilium::Entry::String::Bit_image_newline).try { |v| String.new(@parent.run(v, *args)) }
    end

    def binel(*args)
      @parent.get(::Unibilium::Entry::String::Bit_image_newline).try { |v| String.new(@parent.run(v, *args)) }
    end

    def binel?(*args)
      @parent.get?(::Unibilium::Entry::String::Bit_image_newline).try { |v| String.new(@parent.run(v, *args)) }
    end

    def bit_image_carriage_return(*args)
      @parent.get(::Unibilium::Entry::String::Bit_image_carriage_return).try { |v| String.new(@parent.run(v, *args)) }
    end

    def bit_image_carriage_return?(*args)
      @parent.get?(::Unibilium::Entry::String::Bit_image_carriage_return).try { |v| String.new(@parent.run(v, *args)) }
    end

    def bicr(*args)
      @parent.get(::Unibilium::Entry::String::Bit_image_carriage_return).try { |v| String.new(@parent.run(v, *args)) }
    end

    def bicr?(*args)
      @parent.get?(::Unibilium::Entry::String::Bit_image_carriage_return).try { |v| String.new(@parent.run(v, *args)) }
    end

    def color_names(*args)
      @parent.get(::Unibilium::Entry::String::Color_names).try { |v| String.new(@parent.run(v, *args)) }
    end

    def color_names?(*args)
      @parent.get?(::Unibilium::Entry::String::Color_names).try { |v| String.new(@parent.run(v, *args)) }
    end

    def colornm(*args)
      @parent.get(::Unibilium::Entry::String::Color_names).try { |v| String.new(@parent.run(v, *args)) }
    end

    def colornm?(*args)
      @parent.get?(::Unibilium::Entry::String::Color_names).try { |v| String.new(@parent.run(v, *args)) }
    end

    def define_bit_image_region(*args)
      @parent.get(::Unibilium::Entry::String::Define_bit_image_region).try { |v| String.new(@parent.run(v, *args)) }
    end

    def define_bit_image_region?(*args)
      @parent.get?(::Unibilium::Entry::String::Define_bit_image_region).try { |v| String.new(@parent.run(v, *args)) }
    end

    def defbi(*args)
      @parent.get(::Unibilium::Entry::String::Define_bit_image_region).try { |v| String.new(@parent.run(v, *args)) }
    end

    def defbi?(*args)
      @parent.get?(::Unibilium::Entry::String::Define_bit_image_region).try { |v| String.new(@parent.run(v, *args)) }
    end

    def end_bit_image_region(*args)
      @parent.get(::Unibilium::Entry::String::End_bit_image_region).try { |v| String.new(@parent.run(v, *args)) }
    end

    def end_bit_image_region?(*args)
      @parent.get?(::Unibilium::Entry::String::End_bit_image_region).try { |v| String.new(@parent.run(v, *args)) }
    end

    def endbi(*args)
      @parent.get(::Unibilium::Entry::String::End_bit_image_region).try { |v| String.new(@parent.run(v, *args)) }
    end

    def endbi?(*args)
      @parent.get?(::Unibilium::Entry::String::End_bit_image_region).try { |v| String.new(@parent.run(v, *args)) }
    end

    def set_color_band(*args)
      @parent.get(::Unibilium::Entry::String::Set_color_band).try { |v| String.new(@parent.run(v, *args)) }
    end

    def set_color_band?(*args)
      @parent.get?(::Unibilium::Entry::String::Set_color_band).try { |v| String.new(@parent.run(v, *args)) }
    end

    def setcolor(*args)
      @parent.get(::Unibilium::Entry::String::Set_color_band).try { |v| String.new(@parent.run(v, *args)) }
    end

    def setcolor?(*args)
      @parent.get?(::Unibilium::Entry::String::Set_color_band).try { |v| String.new(@parent.run(v, *args)) }
    end

    def set_page_length(*args)
      @parent.get(::Unibilium::Entry::String::Set_page_length).try { |v| String.new(@parent.run(v, *args)) }
    end

    def set_page_length?(*args)
      @parent.get?(::Unibilium::Entry::String::Set_page_length).try { |v| String.new(@parent.run(v, *args)) }
    end

    def slines(*args)
      @parent.get(::Unibilium::Entry::String::Set_page_length).try { |v| String.new(@parent.run(v, *args)) }
    end

    def slines?(*args)
      @parent.get?(::Unibilium::Entry::String::Set_page_length).try { |v| String.new(@parent.run(v, *args)) }
    end

    def display_pc_char(*args)
      @parent.get(::Unibilium::Entry::String::Display_pc_char).try { |v| String.new(@parent.run(v, *args)) }
    end

    def display_pc_char?(*args)
      @parent.get?(::Unibilium::Entry::String::Display_pc_char).try { |v| String.new(@parent.run(v, *args)) }
    end

    def dispc(*args)
      @parent.get(::Unibilium::Entry::String::Display_pc_char).try { |v| String.new(@parent.run(v, *args)) }
    end

    def dispc?(*args)
      @parent.get?(::Unibilium::Entry::String::Display_pc_char).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_pc_charset_mode(*args)
      @parent.get(::Unibilium::Entry::String::Enter_pc_charset_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_pc_charset_mode?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_pc_charset_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def smpch(*args)
      @parent.get(::Unibilium::Entry::String::Enter_pc_charset_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def smpch?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_pc_charset_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def exit_pc_charset_mode(*args)
      @parent.get(::Unibilium::Entry::String::Exit_pc_charset_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def exit_pc_charset_mode?(*args)
      @parent.get?(::Unibilium::Entry::String::Exit_pc_charset_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rmpch(*args)
      @parent.get(::Unibilium::Entry::String::Exit_pc_charset_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rmpch?(*args)
      @parent.get?(::Unibilium::Entry::String::Exit_pc_charset_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_scancode_mode(*args)
      @parent.get(::Unibilium::Entry::String::Enter_scancode_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_scancode_mode?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_scancode_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def smsc(*args)
      @parent.get(::Unibilium::Entry::String::Enter_scancode_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def smsc?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_scancode_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def exit_scancode_mode(*args)
      @parent.get(::Unibilium::Entry::String::Exit_scancode_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def exit_scancode_mode?(*args)
      @parent.get?(::Unibilium::Entry::String::Exit_scancode_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rmsc(*args)
      @parent.get(::Unibilium::Entry::String::Exit_scancode_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def rmsc?(*args)
      @parent.get?(::Unibilium::Entry::String::Exit_scancode_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def pc_term_options(*args)
      @parent.get(::Unibilium::Entry::String::Pc_term_options).try { |v| String.new(@parent.run(v, *args)) }
    end

    def pc_term_options?(*args)
      @parent.get?(::Unibilium::Entry::String::Pc_term_options).try { |v| String.new(@parent.run(v, *args)) }
    end

    def pctrm(*args)
      @parent.get(::Unibilium::Entry::String::Pc_term_options).try { |v| String.new(@parent.run(v, *args)) }
    end

    def pctrm?(*args)
      @parent.get?(::Unibilium::Entry::String::Pc_term_options).try { |v| String.new(@parent.run(v, *args)) }
    end

    def scancode_escape(*args)
      @parent.get(::Unibilium::Entry::String::Scancode_escape).try { |v| String.new(@parent.run(v, *args)) }
    end

    def scancode_escape?(*args)
      @parent.get?(::Unibilium::Entry::String::Scancode_escape).try { |v| String.new(@parent.run(v, *args)) }
    end

    def scesc(*args)
      @parent.get(::Unibilium::Entry::String::Scancode_escape).try { |v| String.new(@parent.run(v, *args)) }
    end

    def scesc?(*args)
      @parent.get?(::Unibilium::Entry::String::Scancode_escape).try { |v| String.new(@parent.run(v, *args)) }
    end

    def alt_scancode_esc(*args)
      @parent.get(::Unibilium::Entry::String::Alt_scancode_esc).try { |v| String.new(@parent.run(v, *args)) }
    end

    def alt_scancode_esc?(*args)
      @parent.get?(::Unibilium::Entry::String::Alt_scancode_esc).try { |v| String.new(@parent.run(v, *args)) }
    end

    def scesa(*args)
      @parent.get(::Unibilium::Entry::String::Alt_scancode_esc).try { |v| String.new(@parent.run(v, *args)) }
    end

    def scesa?(*args)
      @parent.get?(::Unibilium::Entry::String::Alt_scancode_esc).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_horizontal_hl_mode(*args)
      @parent.get(::Unibilium::Entry::String::Enter_horizontal_hl_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_horizontal_hl_mode?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_horizontal_hl_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ehhlm(*args)
      @parent.get(::Unibilium::Entry::String::Enter_horizontal_hl_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ehhlm?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_horizontal_hl_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_left_hl_mode(*args)
      @parent.get(::Unibilium::Entry::String::Enter_left_hl_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_left_hl_mode?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_left_hl_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def elhlm(*args)
      @parent.get(::Unibilium::Entry::String::Enter_left_hl_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def elhlm?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_left_hl_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_low_hl_mode(*args)
      @parent.get(::Unibilium::Entry::String::Enter_low_hl_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_low_hl_mode?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_low_hl_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def elohlm(*args)
      @parent.get(::Unibilium::Entry::String::Enter_low_hl_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def elohlm?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_low_hl_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_right_hl_mode(*args)
      @parent.get(::Unibilium::Entry::String::Enter_right_hl_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_right_hl_mode?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_right_hl_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def erhlm(*args)
      @parent.get(::Unibilium::Entry::String::Enter_right_hl_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def erhlm?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_right_hl_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_top_hl_mode(*args)
      @parent.get(::Unibilium::Entry::String::Enter_top_hl_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_top_hl_mode?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_top_hl_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ethlm(*args)
      @parent.get(::Unibilium::Entry::String::Enter_top_hl_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def ethlm?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_top_hl_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_vertical_hl_mode(*args)
      @parent.get(::Unibilium::Entry::String::Enter_vertical_hl_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def enter_vertical_hl_mode?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_vertical_hl_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def evhlm(*args)
      @parent.get(::Unibilium::Entry::String::Enter_vertical_hl_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def evhlm?(*args)
      @parent.get?(::Unibilium::Entry::String::Enter_vertical_hl_mode).try { |v| String.new(@parent.run(v, *args)) }
    end

    def set_a_attributes(*args)
      @parent.get(::Unibilium::Entry::String::Set_a_attributes).try { |v| String.new(@parent.run(v, *args)) }
    end

    def set_a_attributes?(*args)
      @parent.get?(::Unibilium::Entry::String::Set_a_attributes).try { |v| String.new(@parent.run(v, *args)) }
    end

    def sgr1(*args)
      @parent.get(::Unibilium::Entry::String::Set_a_attributes).try { |v| String.new(@parent.run(v, *args)) }
    end

    def sgr1?(*args)
      @parent.get?(::Unibilium::Entry::String::Set_a_attributes).try { |v| String.new(@parent.run(v, *args)) }
    end

    def sA(*args)
      @parent.get(::Unibilium::Entry::String::Set_a_attributes).try { |v| String.new(@parent.run(v, *args)) }
    end

    def sA?(*args)
      @parent.get?(::Unibilium::Entry::String::Set_a_attributes).try { |v| String.new(@parent.run(v, *args)) }
    end

    def set_pglen_inch(*args)
      @parent.get(::Unibilium::Entry::String::Set_pglen_inch).try { |v| String.new(@parent.run(v, *args)) }
    end

    def set_pglen_inch?(*args)
      @parent.get?(::Unibilium::Entry::String::Set_pglen_inch).try { |v| String.new(@parent.run(v, *args)) }
    end

    def slength(*args)
      @parent.get(::Unibilium::Entry::String::Set_pglen_inch).try { |v| String.new(@parent.run(v, *args)) }
    end

    def slength?(*args)
      @parent.get?(::Unibilium::Entry::String::Set_pglen_inch).try { |v| String.new(@parent.run(v, *args)) }
    end

    def sL(*args)
      @parent.get(::Unibilium::Entry::String::Set_pglen_inch).try { |v| String.new(@parent.run(v, *args)) }
    end

    def sL?(*args)
      @parent.get?(::Unibilium::Entry::String::Set_pglen_inch).try { |v| String.new(@parent.run(v, *args)) }
    end

    def termcap_init2(*args)
      @parent.get(::Unibilium::Entry::String::Termcap_init2).try { |v| String.new(@parent.run(v, *args)) }
    end

    def termcap_init2?(*args)
      @parent.get?(::Unibilium::Entry::String::Termcap_init2).try { |v| String.new(@parent.run(v, *args)) }
    end

    def termcap_reset(*args)
      @parent.get(::Unibilium::Entry::String::Termcap_reset).try { |v| String.new(@parent.run(v, *args)) }
    end

    def termcap_reset?(*args)
      @parent.get?(::Unibilium::Entry::String::Termcap_reset).try { |v| String.new(@parent.run(v, *args)) }
    end

    def linefeed_if_not_lf(*args)
      @parent.get(::Unibilium::Entry::String::Linefeed_if_not_lf).try { |v| String.new(@parent.run(v, *args)) }
    end

    def linefeed_if_not_lf?(*args)
      @parent.get?(::Unibilium::Entry::String::Linefeed_if_not_lf).try { |v| String.new(@parent.run(v, *args)) }
    end

    def backspace_if_not_bs(*args)
      @parent.get(::Unibilium::Entry::String::Backspace_if_not_bs).try { |v| String.new(@parent.run(v, *args)) }
    end

    def backspace_if_not_bs?(*args)
      @parent.get?(::Unibilium::Entry::String::Backspace_if_not_bs).try { |v| String.new(@parent.run(v, *args)) }
    end

    def other_non_function_keys(*args)
      @parent.get(::Unibilium::Entry::String::Other_non_function_keys).try { |v| String.new(@parent.run(v, *args)) }
    end

    def other_non_function_keys?(*args)
      @parent.get?(::Unibilium::Entry::String::Other_non_function_keys).try { |v| String.new(@parent.run(v, *args)) }
    end

    def arrow_key_map(*args)
      @parent.get(::Unibilium::Entry::String::Arrow_key_map).try { |v| String.new(@parent.run(v, *args)) }
    end

    def arrow_key_map?(*args)
      @parent.get?(::Unibilium::Entry::String::Arrow_key_map).try { |v| String.new(@parent.run(v, *args)) }
    end

    def acs_ulcorner(*args)
      @parent.get(::Unibilium::Entry::String::Acs_ulcorner).try { |v| String.new(@parent.run(v, *args)) }
    end

    def acs_ulcorner?(*args)
      @parent.get?(::Unibilium::Entry::String::Acs_ulcorner).try { |v| String.new(@parent.run(v, *args)) }
    end

    def acs_llcorner(*args)
      @parent.get(::Unibilium::Entry::String::Acs_llcorner).try { |v| String.new(@parent.run(v, *args)) }
    end

    def acs_llcorner?(*args)
      @parent.get?(::Unibilium::Entry::String::Acs_llcorner).try { |v| String.new(@parent.run(v, *args)) }
    end

    def acs_urcorner(*args)
      @parent.get(::Unibilium::Entry::String::Acs_urcorner).try { |v| String.new(@parent.run(v, *args)) }
    end

    def acs_urcorner?(*args)
      @parent.get?(::Unibilium::Entry::String::Acs_urcorner).try { |v| String.new(@parent.run(v, *args)) }
    end

    def acs_lrcorner(*args)
      @parent.get(::Unibilium::Entry::String::Acs_lrcorner).try { |v| String.new(@parent.run(v, *args)) }
    end

    def acs_lrcorner?(*args)
      @parent.get?(::Unibilium::Entry::String::Acs_lrcorner).try { |v| String.new(@parent.run(v, *args)) }
    end

    def acs_ltee(*args)
      @parent.get(::Unibilium::Entry::String::Acs_ltee).try { |v| String.new(@parent.run(v, *args)) }
    end

    def acs_ltee?(*args)
      @parent.get?(::Unibilium::Entry::String::Acs_ltee).try { |v| String.new(@parent.run(v, *args)) }
    end

    def acs_rtee(*args)
      @parent.get(::Unibilium::Entry::String::Acs_rtee).try { |v| String.new(@parent.run(v, *args)) }
    end

    def acs_rtee?(*args)
      @parent.get?(::Unibilium::Entry::String::Acs_rtee).try { |v| String.new(@parent.run(v, *args)) }
    end

    def acs_btee(*args)
      @parent.get(::Unibilium::Entry::String::Acs_btee).try { |v| String.new(@parent.run(v, *args)) }
    end

    def acs_btee?(*args)
      @parent.get?(::Unibilium::Entry::String::Acs_btee).try { |v| String.new(@parent.run(v, *args)) }
    end

    def acs_ttee(*args)
      @parent.get(::Unibilium::Entry::String::Acs_ttee).try { |v| String.new(@parent.run(v, *args)) }
    end

    def acs_ttee?(*args)
      @parent.get?(::Unibilium::Entry::String::Acs_ttee).try { |v| String.new(@parent.run(v, *args)) }
    end

    def acs_hline(*args)
      @parent.get(::Unibilium::Entry::String::Acs_hline).try { |v| String.new(@parent.run(v, *args)) }
    end

    def acs_hline?(*args)
      @parent.get?(::Unibilium::Entry::String::Acs_hline).try { |v| String.new(@parent.run(v, *args)) }
    end

    def acs_vline(*args)
      @parent.get(::Unibilium::Entry::String::Acs_vline).try { |v| String.new(@parent.run(v, *args)) }
    end

    def acs_vline?(*args)
      @parent.get?(::Unibilium::Entry::String::Acs_vline).try { |v| String.new(@parent.run(v, *args)) }
    end

    def acs_plus(*args)
      @parent.get(::Unibilium::Entry::String::Acs_plus).try { |v| String.new(@parent.run(v, *args)) }
    end

    def acs_plus?(*args)
      @parent.get?(::Unibilium::Entry::String::Acs_plus).try { |v| String.new(@parent.run(v, *args)) }
    end

    def memory_lock(*args)
      @parent.get(::Unibilium::Entry::String::Memory_lock).try { |v| String.new(@parent.run(v, *args)) }
    end

    def memory_lock?(*args)
      @parent.get?(::Unibilium::Entry::String::Memory_lock).try { |v| String.new(@parent.run(v, *args)) }
    end

    def meml(*args)
      @parent.get(::Unibilium::Entry::String::Memory_lock).try { |v| String.new(@parent.run(v, *args)) }
    end

    def meml?(*args)
      @parent.get?(::Unibilium::Entry::String::Memory_lock).try { |v| String.new(@parent.run(v, *args)) }
    end

    def memory_unlock(*args)
      @parent.get(::Unibilium::Entry::String::Memory_unlock).try { |v| String.new(@parent.run(v, *args)) }
    end

    def memory_unlock?(*args)
      @parent.get?(::Unibilium::Entry::String::Memory_unlock).try { |v| String.new(@parent.run(v, *args)) }
    end

    def memu(*args)
      @parent.get(::Unibilium::Entry::String::Memory_unlock).try { |v| String.new(@parent.run(v, *args)) }
    end

    def memu?(*args)
      @parent.get?(::Unibilium::Entry::String::Memory_unlock).try { |v| String.new(@parent.run(v, *args)) }
    end

    def box_chars_1(*args)
      @parent.get(::Unibilium::Entry::String::Box_chars_1).try { |v| String.new(@parent.run(v, *args)) }
    end

    def box_chars_1?(*args)
      @parent.get?(::Unibilium::Entry::String::Box_chars_1).try { |v| String.new(@parent.run(v, *args)) }
    end

    def box1(*args)
      @parent.get(::Unibilium::Entry::String::Box_chars_1).try { |v| String.new(@parent.run(v, *args)) }
    end

    def box1?(*args)
      @parent.get?(::Unibilium::Entry::String::Box_chars_1).try { |v| String.new(@parent.run(v, *args)) }
    end
  end
end
