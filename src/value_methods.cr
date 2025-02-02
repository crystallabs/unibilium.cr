class Unibilium
  class ValueMethods
    @parent : Unibilium

    def initialize(@parent)
    end

    def auto_left_margin
      @parent.get(::Unibilium::Entry::Boolean::Auto_left_margin) || raise "Boolean capability auto_left_margin (auto_left_margin) is unsupported in term #{@parent.name}"
    end

    def auto_left_margin?
      @parent.get?(::Unibilium::Entry::Boolean::Auto_left_margin) || nil
    end

    def bw
      @parent.get(::Unibilium::Entry::Boolean::Auto_left_margin) || raise "Boolean capability bw (auto_left_margin) is unsupported in term #{@parent.name}"
    end

    def bw?
      @parent.get?(::Unibilium::Entry::Boolean::Auto_left_margin) || nil
    end

    def auto_right_margin
      @parent.get(::Unibilium::Entry::Boolean::Auto_right_margin) || raise "Boolean capability auto_right_margin (auto_right_margin) is unsupported in term #{@parent.name}"
    end

    def auto_right_margin?
      @parent.get?(::Unibilium::Entry::Boolean::Auto_right_margin) || nil
    end

    def am
      @parent.get(::Unibilium::Entry::Boolean::Auto_right_margin) || raise "Boolean capability am (auto_right_margin) is unsupported in term #{@parent.name}"
    end

    def am?
      @parent.get?(::Unibilium::Entry::Boolean::Auto_right_margin) || nil
    end

    def no_esc_ctlc
      @parent.get(::Unibilium::Entry::Boolean::No_esc_ctlc) || raise "Boolean capability no_esc_ctlc (no_esc_ctlc) is unsupported in term #{@parent.name}"
    end

    def no_esc_ctlc?
      @parent.get?(::Unibilium::Entry::Boolean::No_esc_ctlc) || nil
    end

    def xsb
      @parent.get(::Unibilium::Entry::Boolean::No_esc_ctlc) || raise "Boolean capability xsb (no_esc_ctlc) is unsupported in term #{@parent.name}"
    end

    def xsb?
      @parent.get?(::Unibilium::Entry::Boolean::No_esc_ctlc) || nil
    end

    def xb
      @parent.get(::Unibilium::Entry::Boolean::No_esc_ctlc) || raise "Boolean capability xb (no_esc_ctlc) is unsupported in term #{@parent.name}"
    end

    def xb?
      @parent.get?(::Unibilium::Entry::Boolean::No_esc_ctlc) || nil
    end

    def beehive_glitch
      @parent.get(::Unibilium::Entry::Boolean::No_esc_ctlc) || raise "Boolean capability beehive_glitch (no_esc_ctlc) is unsupported in term #{@parent.name}"
    end

    def beehive_glitch?
      @parent.get?(::Unibilium::Entry::Boolean::No_esc_ctlc) || nil
    end

    def ceol_standout_glitch
      @parent.get(::Unibilium::Entry::Boolean::Ceol_standout_glitch) || raise "Boolean capability ceol_standout_glitch (ceol_standout_glitch) is unsupported in term #{@parent.name}"
    end

    def ceol_standout_glitch?
      @parent.get?(::Unibilium::Entry::Boolean::Ceol_standout_glitch) || nil
    end

    def xhp
      @parent.get(::Unibilium::Entry::Boolean::Ceol_standout_glitch) || raise "Boolean capability xhp (ceol_standout_glitch) is unsupported in term #{@parent.name}"
    end

    def xhp?
      @parent.get?(::Unibilium::Entry::Boolean::Ceol_standout_glitch) || nil
    end

    def xs
      @parent.get(::Unibilium::Entry::Boolean::Ceol_standout_glitch) || raise "Boolean capability xs (ceol_standout_glitch) is unsupported in term #{@parent.name}"
    end

    def xs?
      @parent.get?(::Unibilium::Entry::Boolean::Ceol_standout_glitch) || nil
    end

    def eat_newline_glitch
      @parent.get(::Unibilium::Entry::Boolean::Eat_newline_glitch) || raise "Boolean capability eat_newline_glitch (eat_newline_glitch) is unsupported in term #{@parent.name}"
    end

    def eat_newline_glitch?
      @parent.get?(::Unibilium::Entry::Boolean::Eat_newline_glitch) || nil
    end

    def xenl
      @parent.get(::Unibilium::Entry::Boolean::Eat_newline_glitch) || raise "Boolean capability xenl (eat_newline_glitch) is unsupported in term #{@parent.name}"
    end

    def xenl?
      @parent.get?(::Unibilium::Entry::Boolean::Eat_newline_glitch) || nil
    end

    def xn
      @parent.get(::Unibilium::Entry::Boolean::Eat_newline_glitch) || raise "Boolean capability xn (eat_newline_glitch) is unsupported in term #{@parent.name}"
    end

    def xn?
      @parent.get?(::Unibilium::Entry::Boolean::Eat_newline_glitch) || nil
    end

    def erase_overstrike
      @parent.get(::Unibilium::Entry::Boolean::Erase_overstrike) || raise "Boolean capability erase_overstrike (erase_overstrike) is unsupported in term #{@parent.name}"
    end

    def erase_overstrike?
      @parent.get?(::Unibilium::Entry::Boolean::Erase_overstrike) || nil
    end

    def eo
      @parent.get(::Unibilium::Entry::Boolean::Erase_overstrike) || raise "Boolean capability eo (erase_overstrike) is unsupported in term #{@parent.name}"
    end

    def eo?
      @parent.get?(::Unibilium::Entry::Boolean::Erase_overstrike) || nil
    end

    def generic_type
      @parent.get(::Unibilium::Entry::Boolean::Generic_type) || raise "Boolean capability generic_type (generic_type) is unsupported in term #{@parent.name}"
    end

    def generic_type?
      @parent.get?(::Unibilium::Entry::Boolean::Generic_type) || nil
    end

    def gn
      @parent.get(::Unibilium::Entry::Boolean::Generic_type) || raise "Boolean capability gn (generic_type) is unsupported in term #{@parent.name}"
    end

    def gn?
      @parent.get?(::Unibilium::Entry::Boolean::Generic_type) || nil
    end

    def hard_copy
      @parent.get(::Unibilium::Entry::Boolean::Hard_copy) || raise "Boolean capability hard_copy (hard_copy) is unsupported in term #{@parent.name}"
    end

    def hard_copy?
      @parent.get?(::Unibilium::Entry::Boolean::Hard_copy) || nil
    end

    def hc
      @parent.get(::Unibilium::Entry::Boolean::Hard_copy) || raise "Boolean capability hc (hard_copy) is unsupported in term #{@parent.name}"
    end

    def hc?
      @parent.get?(::Unibilium::Entry::Boolean::Hard_copy) || nil
    end

    def has_meta_key
      @parent.get(::Unibilium::Entry::Boolean::Has_meta_key) || raise "Boolean capability has_meta_key (has_meta_key) is unsupported in term #{@parent.name}"
    end

    def has_meta_key?
      @parent.get?(::Unibilium::Entry::Boolean::Has_meta_key) || nil
    end

    def km
      @parent.get(::Unibilium::Entry::Boolean::Has_meta_key) || raise "Boolean capability km (has_meta_key) is unsupported in term #{@parent.name}"
    end

    def km?
      @parent.get?(::Unibilium::Entry::Boolean::Has_meta_key) || nil
    end

    def has_status_line
      @parent.get(::Unibilium::Entry::Boolean::Has_status_line) || raise "Boolean capability has_status_line (has_status_line) is unsupported in term #{@parent.name}"
    end

    def has_status_line?
      @parent.get?(::Unibilium::Entry::Boolean::Has_status_line) || nil
    end

    def hs
      @parent.get(::Unibilium::Entry::Boolean::Has_status_line) || raise "Boolean capability hs (has_status_line) is unsupported in term #{@parent.name}"
    end

    def hs?
      @parent.get?(::Unibilium::Entry::Boolean::Has_status_line) || nil
    end

    def insert_null_glitch
      @parent.get(::Unibilium::Entry::Boolean::Insert_null_glitch) || raise "Boolean capability insert_null_glitch (insert_null_glitch) is unsupported in term #{@parent.name}"
    end

    def insert_null_glitch?
      @parent.get?(::Unibilium::Entry::Boolean::Insert_null_glitch) || nil
    end

    def in
      @parent.get(::Unibilium::Entry::Boolean::Insert_null_glitch) || raise "Boolean capability in (insert_null_glitch) is unsupported in term #{@parent.name}"
    end

    def in?
      @parent.get?(::Unibilium::Entry::Boolean::Insert_null_glitch) || nil
    end

    def memory_above
      @parent.get(::Unibilium::Entry::Boolean::Memory_above) || raise "Boolean capability memory_above (memory_above) is unsupported in term #{@parent.name}"
    end

    def memory_above?
      @parent.get?(::Unibilium::Entry::Boolean::Memory_above) || nil
    end

    def da
      @parent.get(::Unibilium::Entry::Boolean::Memory_above) || raise "Boolean capability da (memory_above) is unsupported in term #{@parent.name}"
    end

    def da?
      @parent.get?(::Unibilium::Entry::Boolean::Memory_above) || nil
    end

    def memory_below
      @parent.get(::Unibilium::Entry::Boolean::Memory_below) || raise "Boolean capability memory_below (memory_below) is unsupported in term #{@parent.name}"
    end

    def memory_below?
      @parent.get?(::Unibilium::Entry::Boolean::Memory_below) || nil
    end

    def db
      @parent.get(::Unibilium::Entry::Boolean::Memory_below) || raise "Boolean capability db (memory_below) is unsupported in term #{@parent.name}"
    end

    def db?
      @parent.get?(::Unibilium::Entry::Boolean::Memory_below) || nil
    end

    def move_insert_mode
      @parent.get(::Unibilium::Entry::Boolean::Move_insert_mode) || raise "Boolean capability move_insert_mode (move_insert_mode) is unsupported in term #{@parent.name}"
    end

    def move_insert_mode?
      @parent.get?(::Unibilium::Entry::Boolean::Move_insert_mode) || nil
    end

    def mir
      @parent.get(::Unibilium::Entry::Boolean::Move_insert_mode) || raise "Boolean capability mir (move_insert_mode) is unsupported in term #{@parent.name}"
    end

    def mir?
      @parent.get?(::Unibilium::Entry::Boolean::Move_insert_mode) || nil
    end

    def mi
      @parent.get(::Unibilium::Entry::Boolean::Move_insert_mode) || raise "Boolean capability mi (move_insert_mode) is unsupported in term #{@parent.name}"
    end

    def mi?
      @parent.get?(::Unibilium::Entry::Boolean::Move_insert_mode) || nil
    end

    def move_standout_mode
      @parent.get(::Unibilium::Entry::Boolean::Move_standout_mode) || raise "Boolean capability move_standout_mode (move_standout_mode) is unsupported in term #{@parent.name}"
    end

    def move_standout_mode?
      @parent.get?(::Unibilium::Entry::Boolean::Move_standout_mode) || nil
    end

    def msgr
      @parent.get(::Unibilium::Entry::Boolean::Move_standout_mode) || raise "Boolean capability msgr (move_standout_mode) is unsupported in term #{@parent.name}"
    end

    def msgr?
      @parent.get?(::Unibilium::Entry::Boolean::Move_standout_mode) || nil
    end

    def ms
      @parent.get(::Unibilium::Entry::Boolean::Move_standout_mode) || raise "Boolean capability ms (move_standout_mode) is unsupported in term #{@parent.name}"
    end

    def ms?
      @parent.get?(::Unibilium::Entry::Boolean::Move_standout_mode) || nil
    end

    def over_strike
      @parent.get(::Unibilium::Entry::Boolean::Over_strike) || raise "Boolean capability over_strike (over_strike) is unsupported in term #{@parent.name}"
    end

    def over_strike?
      @parent.get?(::Unibilium::Entry::Boolean::Over_strike) || nil
    end

    def os
      @parent.get(::Unibilium::Entry::Boolean::Over_strike) || raise "Boolean capability os (over_strike) is unsupported in term #{@parent.name}"
    end

    def os?
      @parent.get?(::Unibilium::Entry::Boolean::Over_strike) || nil
    end

    def status_line_esc_ok
      @parent.get(::Unibilium::Entry::Boolean::Status_line_esc_ok) || raise "Boolean capability status_line_esc_ok (status_line_esc_ok) is unsupported in term #{@parent.name}"
    end

    def status_line_esc_ok?
      @parent.get?(::Unibilium::Entry::Boolean::Status_line_esc_ok) || nil
    end

    def eslok
      @parent.get(::Unibilium::Entry::Boolean::Status_line_esc_ok) || raise "Boolean capability eslok (status_line_esc_ok) is unsupported in term #{@parent.name}"
    end

    def eslok?
      @parent.get?(::Unibilium::Entry::Boolean::Status_line_esc_ok) || nil
    end

    def es
      @parent.get(::Unibilium::Entry::Boolean::Status_line_esc_ok) || raise "Boolean capability es (status_line_esc_ok) is unsupported in term #{@parent.name}"
    end

    def es?
      @parent.get?(::Unibilium::Entry::Boolean::Status_line_esc_ok) || nil
    end

    def dest_tabs_magic_smso
      @parent.get(::Unibilium::Entry::Boolean::Dest_tabs_magic_smso) || raise "Boolean capability dest_tabs_magic_smso (dest_tabs_magic_smso) is unsupported in term #{@parent.name}"
    end

    def dest_tabs_magic_smso?
      @parent.get?(::Unibilium::Entry::Boolean::Dest_tabs_magic_smso) || nil
    end

    def xt
      @parent.get(::Unibilium::Entry::Boolean::Dest_tabs_magic_smso) || raise "Boolean capability xt (dest_tabs_magic_smso) is unsupported in term #{@parent.name}"
    end

    def xt?
      @parent.get?(::Unibilium::Entry::Boolean::Dest_tabs_magic_smso) || nil
    end

    def teleray_glitch
      @parent.get(::Unibilium::Entry::Boolean::Dest_tabs_magic_smso) || raise "Boolean capability teleray_glitch (dest_tabs_magic_smso) is unsupported in term #{@parent.name}"
    end

    def teleray_glitch?
      @parent.get?(::Unibilium::Entry::Boolean::Dest_tabs_magic_smso) || nil
    end

    def tilde_glitch
      @parent.get(::Unibilium::Entry::Boolean::Tilde_glitch) || raise "Boolean capability tilde_glitch (tilde_glitch) is unsupported in term #{@parent.name}"
    end

    def tilde_glitch?
      @parent.get?(::Unibilium::Entry::Boolean::Tilde_glitch) || nil
    end

    def hz
      @parent.get(::Unibilium::Entry::Boolean::Tilde_glitch) || raise "Boolean capability hz (tilde_glitch) is unsupported in term #{@parent.name}"
    end

    def hz?
      @parent.get?(::Unibilium::Entry::Boolean::Tilde_glitch) || nil
    end

    def transparent_underline
      @parent.get(::Unibilium::Entry::Boolean::Transparent_underline) || raise "Boolean capability transparent_underline (transparent_underline) is unsupported in term #{@parent.name}"
    end

    def transparent_underline?
      @parent.get?(::Unibilium::Entry::Boolean::Transparent_underline) || nil
    end

    def ul
      @parent.get(::Unibilium::Entry::Boolean::Transparent_underline) || raise "Boolean capability ul (transparent_underline) is unsupported in term #{@parent.name}"
    end

    def ul?
      @parent.get?(::Unibilium::Entry::Boolean::Transparent_underline) || nil
    end

    def xon_xoff
      @parent.get(::Unibilium::Entry::Boolean::Xon_xoff) || raise "Boolean capability xon_xoff (xon_xoff) is unsupported in term #{@parent.name}"
    end

    def xon_xoff?
      @parent.get?(::Unibilium::Entry::Boolean::Xon_xoff) || nil
    end

    def xon
      @parent.get(::Unibilium::Entry::Boolean::Xon_xoff) || raise "Boolean capability xon (xon_xoff) is unsupported in term #{@parent.name}"
    end

    def xon?
      @parent.get?(::Unibilium::Entry::Boolean::Xon_xoff) || nil
    end

    def xo
      @parent.get(::Unibilium::Entry::Boolean::Xon_xoff) || raise "Boolean capability xo (xon_xoff) is unsupported in term #{@parent.name}"
    end

    def xo?
      @parent.get?(::Unibilium::Entry::Boolean::Xon_xoff) || nil
    end

    def needs_xon_xoff
      @parent.get(::Unibilium::Entry::Boolean::Needs_xon_xoff) || raise "Boolean capability needs_xon_xoff (needs_xon_xoff) is unsupported in term #{@parent.name}"
    end

    def needs_xon_xoff?
      @parent.get?(::Unibilium::Entry::Boolean::Needs_xon_xoff) || nil
    end

    def nxon
      @parent.get(::Unibilium::Entry::Boolean::Needs_xon_xoff) || raise "Boolean capability nxon (needs_xon_xoff) is unsupported in term #{@parent.name}"
    end

    def nxon?
      @parent.get?(::Unibilium::Entry::Boolean::Needs_xon_xoff) || nil
    end

    def nx
      @parent.get(::Unibilium::Entry::Boolean::Needs_xon_xoff) || raise "Boolean capability nx (needs_xon_xoff) is unsupported in term #{@parent.name}"
    end

    def nx?
      @parent.get?(::Unibilium::Entry::Boolean::Needs_xon_xoff) || nil
    end

    def prtr_silent
      @parent.get(::Unibilium::Entry::Boolean::Prtr_silent) || raise "Boolean capability prtr_silent (prtr_silent) is unsupported in term #{@parent.name}"
    end

    def prtr_silent?
      @parent.get?(::Unibilium::Entry::Boolean::Prtr_silent) || nil
    end

    def mc5i
      @parent.get(::Unibilium::Entry::Boolean::Prtr_silent) || raise "Boolean capability mc5i (prtr_silent) is unsupported in term #{@parent.name}"
    end

    def mc5i?
      @parent.get?(::Unibilium::Entry::Boolean::Prtr_silent) || nil
    end

    def hard_cursor
      @parent.get(::Unibilium::Entry::Boolean::Hard_cursor) || raise "Boolean capability hard_cursor (hard_cursor) is unsupported in term #{@parent.name}"
    end

    def hard_cursor?
      @parent.get?(::Unibilium::Entry::Boolean::Hard_cursor) || nil
    end

    def chts
      @parent.get(::Unibilium::Entry::Boolean::Hard_cursor) || raise "Boolean capability chts (hard_cursor) is unsupported in term #{@parent.name}"
    end

    def chts?
      @parent.get?(::Unibilium::Entry::Boolean::Hard_cursor) || nil
    end

    def non_rev_rmcup
      @parent.get(::Unibilium::Entry::Boolean::Non_rev_rmcup) || raise "Boolean capability non_rev_rmcup (non_rev_rmcup) is unsupported in term #{@parent.name}"
    end

    def non_rev_rmcup?
      @parent.get?(::Unibilium::Entry::Boolean::Non_rev_rmcup) || nil
    end

    def nrrmc
      @parent.get(::Unibilium::Entry::Boolean::Non_rev_rmcup) || raise "Boolean capability nrrmc (non_rev_rmcup) is unsupported in term #{@parent.name}"
    end

    def nrrmc?
      @parent.get?(::Unibilium::Entry::Boolean::Non_rev_rmcup) || nil
    end

    def no_pad_char
      @parent.get(::Unibilium::Entry::Boolean::No_pad_char) || raise "Boolean capability no_pad_char (no_pad_char) is unsupported in term #{@parent.name}"
    end

    def no_pad_char?
      @parent.get?(::Unibilium::Entry::Boolean::No_pad_char) || nil
    end

    def npc
      @parent.get(::Unibilium::Entry::Boolean::No_pad_char) || raise "Boolean capability npc (no_pad_char) is unsupported in term #{@parent.name}"
    end

    def npc?
      @parent.get?(::Unibilium::Entry::Boolean::No_pad_char) || nil
    end

    def non_dest_scroll_region
      @parent.get(::Unibilium::Entry::Boolean::Non_dest_scroll_region) || raise "Boolean capability non_dest_scroll_region (non_dest_scroll_region) is unsupported in term #{@parent.name}"
    end

    def non_dest_scroll_region?
      @parent.get?(::Unibilium::Entry::Boolean::Non_dest_scroll_region) || nil
    end

    def ndscr
      @parent.get(::Unibilium::Entry::Boolean::Non_dest_scroll_region) || raise "Boolean capability ndscr (non_dest_scroll_region) is unsupported in term #{@parent.name}"
    end

    def ndscr?
      @parent.get?(::Unibilium::Entry::Boolean::Non_dest_scroll_region) || nil
    end

    def can_change
      @parent.get(::Unibilium::Entry::Boolean::Can_change) || raise "Boolean capability can_change (can_change) is unsupported in term #{@parent.name}"
    end

    def can_change?
      @parent.get?(::Unibilium::Entry::Boolean::Can_change) || nil
    end

    def ccc
      @parent.get(::Unibilium::Entry::Boolean::Can_change) || raise "Boolean capability ccc (can_change) is unsupported in term #{@parent.name}"
    end

    def ccc?
      @parent.get?(::Unibilium::Entry::Boolean::Can_change) || nil
    end

    def cc
      @parent.get(::Unibilium::Entry::Boolean::Can_change) || raise "Boolean capability cc (can_change) is unsupported in term #{@parent.name}"
    end

    def cc?
      @parent.get?(::Unibilium::Entry::Boolean::Can_change) || nil
    end

    def back_color_erase
      @parent.get(::Unibilium::Entry::Boolean::Back_color_erase) || raise "Boolean capability back_color_erase (back_color_erase) is unsupported in term #{@parent.name}"
    end

    def back_color_erase?
      @parent.get?(::Unibilium::Entry::Boolean::Back_color_erase) || nil
    end

    def bce
      @parent.get(::Unibilium::Entry::Boolean::Back_color_erase) || raise "Boolean capability bce (back_color_erase) is unsupported in term #{@parent.name}"
    end

    def bce?
      @parent.get?(::Unibilium::Entry::Boolean::Back_color_erase) || nil
    end

    def ut
      @parent.get(::Unibilium::Entry::Boolean::Back_color_erase) || raise "Boolean capability ut (back_color_erase) is unsupported in term #{@parent.name}"
    end

    def ut?
      @parent.get?(::Unibilium::Entry::Boolean::Back_color_erase) || nil
    end

    def hue_lightness_saturation
      @parent.get(::Unibilium::Entry::Boolean::Hue_lightness_saturation) || raise "Boolean capability hue_lightness_saturation (hue_lightness_saturation) is unsupported in term #{@parent.name}"
    end

    def hue_lightness_saturation?
      @parent.get?(::Unibilium::Entry::Boolean::Hue_lightness_saturation) || nil
    end

    def hls
      @parent.get(::Unibilium::Entry::Boolean::Hue_lightness_saturation) || raise "Boolean capability hls (hue_lightness_saturation) is unsupported in term #{@parent.name}"
    end

    def hls?
      @parent.get?(::Unibilium::Entry::Boolean::Hue_lightness_saturation) || nil
    end

    def hl
      @parent.get(::Unibilium::Entry::Boolean::Hue_lightness_saturation) || raise "Boolean capability hl (hue_lightness_saturation) is unsupported in term #{@parent.name}"
    end

    def hl?
      @parent.get?(::Unibilium::Entry::Boolean::Hue_lightness_saturation) || nil
    end

    def col_addr_glitch
      @parent.get(::Unibilium::Entry::Boolean::Col_addr_glitch) || raise "Boolean capability col_addr_glitch (col_addr_glitch) is unsupported in term #{@parent.name}"
    end

    def col_addr_glitch?
      @parent.get?(::Unibilium::Entry::Boolean::Col_addr_glitch) || nil
    end

    def xhpa
      @parent.get(::Unibilium::Entry::Boolean::Col_addr_glitch) || raise "Boolean capability xhpa (col_addr_glitch) is unsupported in term #{@parent.name}"
    end

    def xhpa?
      @parent.get?(::Unibilium::Entry::Boolean::Col_addr_glitch) || nil
    end

    def cr_cancels_micro_mode
      @parent.get(::Unibilium::Entry::Boolean::Cr_cancels_micro_mode) || raise "Boolean capability cr_cancels_micro_mode (cr_cancels_micro_mode) is unsupported in term #{@parent.name}"
    end

    def cr_cancels_micro_mode?
      @parent.get?(::Unibilium::Entry::Boolean::Cr_cancels_micro_mode) || nil
    end

    def crxm
      @parent.get(::Unibilium::Entry::Boolean::Cr_cancels_micro_mode) || raise "Boolean capability crxm (cr_cancels_micro_mode) is unsupported in term #{@parent.name}"
    end

    def crxm?
      @parent.get?(::Unibilium::Entry::Boolean::Cr_cancels_micro_mode) || nil
    end

    def has_print_wheel
      @parent.get(::Unibilium::Entry::Boolean::Has_print_wheel) || raise "Boolean capability has_print_wheel (has_print_wheel) is unsupported in term #{@parent.name}"
    end

    def has_print_wheel?
      @parent.get?(::Unibilium::Entry::Boolean::Has_print_wheel) || nil
    end

    def daisy
      @parent.get(::Unibilium::Entry::Boolean::Has_print_wheel) || raise "Boolean capability daisy (has_print_wheel) is unsupported in term #{@parent.name}"
    end

    def daisy?
      @parent.get?(::Unibilium::Entry::Boolean::Has_print_wheel) || nil
    end

    def row_addr_glitch
      @parent.get(::Unibilium::Entry::Boolean::Row_addr_glitch) || raise "Boolean capability row_addr_glitch (row_addr_glitch) is unsupported in term #{@parent.name}"
    end

    def row_addr_glitch?
      @parent.get?(::Unibilium::Entry::Boolean::Row_addr_glitch) || nil
    end

    def xvpa
      @parent.get(::Unibilium::Entry::Boolean::Row_addr_glitch) || raise "Boolean capability xvpa (row_addr_glitch) is unsupported in term #{@parent.name}"
    end

    def xvpa?
      @parent.get?(::Unibilium::Entry::Boolean::Row_addr_glitch) || nil
    end

    def semi_auto_right_margin
      @parent.get(::Unibilium::Entry::Boolean::Semi_auto_right_margin) || raise "Boolean capability semi_auto_right_margin (semi_auto_right_margin) is unsupported in term #{@parent.name}"
    end

    def semi_auto_right_margin?
      @parent.get?(::Unibilium::Entry::Boolean::Semi_auto_right_margin) || nil
    end

    def sam
      @parent.get(::Unibilium::Entry::Boolean::Semi_auto_right_margin) || raise "Boolean capability sam (semi_auto_right_margin) is unsupported in term #{@parent.name}"
    end

    def sam?
      @parent.get?(::Unibilium::Entry::Boolean::Semi_auto_right_margin) || nil
    end

    def cpi_changes_res
      @parent.get(::Unibilium::Entry::Boolean::Cpi_changes_res) || raise "Boolean capability cpi_changes_res (cpi_changes_res) is unsupported in term #{@parent.name}"
    end

    def cpi_changes_res?
      @parent.get?(::Unibilium::Entry::Boolean::Cpi_changes_res) || nil
    end

    def cpix
      @parent.get(::Unibilium::Entry::Boolean::Cpi_changes_res) || raise "Boolean capability cpix (cpi_changes_res) is unsupported in term #{@parent.name}"
    end

    def cpix?
      @parent.get?(::Unibilium::Entry::Boolean::Cpi_changes_res) || nil
    end

    def lpi_changes_res
      @parent.get(::Unibilium::Entry::Boolean::Lpi_changes_res) || raise "Boolean capability lpi_changes_res (lpi_changes_res) is unsupported in term #{@parent.name}"
    end

    def lpi_changes_res?
      @parent.get?(::Unibilium::Entry::Boolean::Lpi_changes_res) || nil
    end

    def lpix
      @parent.get(::Unibilium::Entry::Boolean::Lpi_changes_res) || raise "Boolean capability lpix (lpi_changes_res) is unsupported in term #{@parent.name}"
    end

    def lpix?
      @parent.get?(::Unibilium::Entry::Boolean::Lpi_changes_res) || nil
    end

    def backspaces_with_bs
      @parent.get(::Unibilium::Entry::Boolean::Backspaces_with_bs) || raise "Boolean capability backspaces_with_bs (backspaces_with_bs) is unsupported in term #{@parent.name}"
    end

    def backspaces_with_bs?
      @parent.get?(::Unibilium::Entry::Boolean::Backspaces_with_bs) || nil
    end

    def crt_no_scrolling
      @parent.get(::Unibilium::Entry::Boolean::Crt_no_scrolling) || raise "Boolean capability crt_no_scrolling (crt_no_scrolling) is unsupported in term #{@parent.name}"
    end

    def crt_no_scrolling?
      @parent.get?(::Unibilium::Entry::Boolean::Crt_no_scrolling) || nil
    end

    def no_correctly_working_cr
      @parent.get(::Unibilium::Entry::Boolean::No_correctly_working_cr) || raise "Boolean capability no_correctly_working_cr (no_correctly_working_cr) is unsupported in term #{@parent.name}"
    end

    def no_correctly_working_cr?
      @parent.get?(::Unibilium::Entry::Boolean::No_correctly_working_cr) || nil
    end

    def gnu_has_meta_key
      @parent.get(::Unibilium::Entry::Boolean::Gnu_has_meta_key) || raise "Boolean capability gnu_has_meta_key (gnu_has_meta_key) is unsupported in term #{@parent.name}"
    end

    def gnu_has_meta_key?
      @parent.get?(::Unibilium::Entry::Boolean::Gnu_has_meta_key) || nil
    end

    def linefeed_is_newline
      @parent.get(::Unibilium::Entry::Boolean::Linefeed_is_newline) || raise "Boolean capability linefeed_is_newline (linefeed_is_newline) is unsupported in term #{@parent.name}"
    end

    def linefeed_is_newline?
      @parent.get?(::Unibilium::Entry::Boolean::Linefeed_is_newline) || nil
    end

    def has_hardware_tabs
      @parent.get(::Unibilium::Entry::Boolean::Has_hardware_tabs) || raise "Boolean capability has_hardware_tabs (has_hardware_tabs) is unsupported in term #{@parent.name}"
    end

    def has_hardware_tabs?
      @parent.get?(::Unibilium::Entry::Boolean::Has_hardware_tabs) || nil
    end

    def return_does_clr_eol
      @parent.get(::Unibilium::Entry::Boolean::Return_does_clr_eol) || raise "Boolean capability return_does_clr_eol (return_does_clr_eol) is unsupported in term #{@parent.name}"
    end

    def return_does_clr_eol?
      @parent.get?(::Unibilium::Entry::Boolean::Return_does_clr_eol) || nil
    end

    def columns
      v = @parent.get(::Unibilium::Entry::Numeric::Columns); v >= 0 ? v : raise "Numeric capability columns (columns) is unsupported in term #{@parent.name}"
    end

    def columns?
      v = @parent.get?(::Unibilium::Entry::Numeric::Columns); v >= 0 ? v : nil
    end

    def cols
      v = @parent.get(::Unibilium::Entry::Numeric::Columns); v >= 0 ? v : raise "Numeric capability cols (columns) is unsupported in term #{@parent.name}"
    end

    def cols?
      v = @parent.get?(::Unibilium::Entry::Numeric::Columns); v >= 0 ? v : nil
    end

    def co
      v = @parent.get(::Unibilium::Entry::Numeric::Columns); v >= 0 ? v : raise "Numeric capability co (columns) is unsupported in term #{@parent.name}"
    end

    def co?
      v = @parent.get?(::Unibilium::Entry::Numeric::Columns); v >= 0 ? v : nil
    end

    def init_tabs
      v = @parent.get(::Unibilium::Entry::Numeric::Init_tabs); v >= 0 ? v : raise "Numeric capability init_tabs (init_tabs) is unsupported in term #{@parent.name}"
    end

    def init_tabs?
      v = @parent.get?(::Unibilium::Entry::Numeric::Init_tabs); v >= 0 ? v : nil
    end

    def it
      v = @parent.get(::Unibilium::Entry::Numeric::Init_tabs); v >= 0 ? v : raise "Numeric capability it (init_tabs) is unsupported in term #{@parent.name}"
    end

    def it?
      v = @parent.get?(::Unibilium::Entry::Numeric::Init_tabs); v >= 0 ? v : nil
    end

    def lines
      v = @parent.get(::Unibilium::Entry::Numeric::Lines); v >= 0 ? v : raise "Numeric capability lines (lines) is unsupported in term #{@parent.name}"
    end

    def lines?
      v = @parent.get?(::Unibilium::Entry::Numeric::Lines); v >= 0 ? v : nil
    end

    def li
      v = @parent.get(::Unibilium::Entry::Numeric::Lines); v >= 0 ? v : raise "Numeric capability li (lines) is unsupported in term #{@parent.name}"
    end

    def li?
      v = @parent.get?(::Unibilium::Entry::Numeric::Lines); v >= 0 ? v : nil
    end

    def lines_of_memory
      v = @parent.get(::Unibilium::Entry::Numeric::Lines_of_memory); v >= 0 ? v : raise "Numeric capability lines_of_memory (lines_of_memory) is unsupported in term #{@parent.name}"
    end

    def lines_of_memory?
      v = @parent.get?(::Unibilium::Entry::Numeric::Lines_of_memory); v >= 0 ? v : nil
    end

    def lm
      v = @parent.get(::Unibilium::Entry::Numeric::Lines_of_memory); v >= 0 ? v : raise "Numeric capability lm (lines_of_memory) is unsupported in term #{@parent.name}"
    end

    def lm?
      v = @parent.get?(::Unibilium::Entry::Numeric::Lines_of_memory); v >= 0 ? v : nil
    end

    def magic_cookie_glitch
      v = @parent.get(::Unibilium::Entry::Numeric::Magic_cookie_glitch); v >= 0 ? v : raise "Numeric capability magic_cookie_glitch (magic_cookie_glitch) is unsupported in term #{@parent.name}"
    end

    def magic_cookie_glitch?
      v = @parent.get?(::Unibilium::Entry::Numeric::Magic_cookie_glitch); v >= 0 ? v : nil
    end

    def xmc
      v = @parent.get(::Unibilium::Entry::Numeric::Magic_cookie_glitch); v >= 0 ? v : raise "Numeric capability xmc (magic_cookie_glitch) is unsupported in term #{@parent.name}"
    end

    def xmc?
      v = @parent.get?(::Unibilium::Entry::Numeric::Magic_cookie_glitch); v >= 0 ? v : nil
    end

    def sg
      v = @parent.get(::Unibilium::Entry::Numeric::Magic_cookie_glitch); v >= 0 ? v : raise "Numeric capability sg (magic_cookie_glitch) is unsupported in term #{@parent.name}"
    end

    def sg?
      v = @parent.get?(::Unibilium::Entry::Numeric::Magic_cookie_glitch); v >= 0 ? v : nil
    end

    def padding_baud_rate
      v = @parent.get(::Unibilium::Entry::Numeric::Padding_baud_rate); v >= 0 ? v : raise "Numeric capability padding_baud_rate (padding_baud_rate) is unsupported in term #{@parent.name}"
    end

    def padding_baud_rate?
      v = @parent.get?(::Unibilium::Entry::Numeric::Padding_baud_rate); v >= 0 ? v : nil
    end

    def pb
      v = @parent.get(::Unibilium::Entry::Numeric::Padding_baud_rate); v >= 0 ? v : raise "Numeric capability pb (padding_baud_rate) is unsupported in term #{@parent.name}"
    end

    def pb?
      v = @parent.get?(::Unibilium::Entry::Numeric::Padding_baud_rate); v >= 0 ? v : nil
    end

    def virtual_terminal
      v = @parent.get(::Unibilium::Entry::Numeric::Virtual_terminal); v >= 0 ? v : raise "Numeric capability virtual_terminal (virtual_terminal) is unsupported in term #{@parent.name}"
    end

    def virtual_terminal?
      v = @parent.get?(::Unibilium::Entry::Numeric::Virtual_terminal); v >= 0 ? v : nil
    end

    def vt
      v = @parent.get(::Unibilium::Entry::Numeric::Virtual_terminal); v >= 0 ? v : raise "Numeric capability vt (virtual_terminal) is unsupported in term #{@parent.name}"
    end

    def vt?
      v = @parent.get?(::Unibilium::Entry::Numeric::Virtual_terminal); v >= 0 ? v : nil
    end

    def width_status_line
      v = @parent.get(::Unibilium::Entry::Numeric::Width_status_line); v >= 0 ? v : raise "Numeric capability width_status_line (width_status_line) is unsupported in term #{@parent.name}"
    end

    def width_status_line?
      v = @parent.get?(::Unibilium::Entry::Numeric::Width_status_line); v >= 0 ? v : nil
    end

    def wsl
      v = @parent.get(::Unibilium::Entry::Numeric::Width_status_line); v >= 0 ? v : raise "Numeric capability wsl (width_status_line) is unsupported in term #{@parent.name}"
    end

    def wsl?
      v = @parent.get?(::Unibilium::Entry::Numeric::Width_status_line); v >= 0 ? v : nil
    end

    def ws
      v = @parent.get(::Unibilium::Entry::Numeric::Width_status_line); v >= 0 ? v : raise "Numeric capability ws (width_status_line) is unsupported in term #{@parent.name}"
    end

    def ws?
      v = @parent.get?(::Unibilium::Entry::Numeric::Width_status_line); v >= 0 ? v : nil
    end

    def num_labels
      v = @parent.get(::Unibilium::Entry::Numeric::Num_labels); v >= 0 ? v : raise "Numeric capability num_labels (num_labels) is unsupported in term #{@parent.name}"
    end

    def num_labels?
      v = @parent.get?(::Unibilium::Entry::Numeric::Num_labels); v >= 0 ? v : nil
    end

    def nlab
      v = @parent.get(::Unibilium::Entry::Numeric::Num_labels); v >= 0 ? v : raise "Numeric capability nlab (num_labels) is unsupported in term #{@parent.name}"
    end

    def nlab?
      v = @parent.get?(::Unibilium::Entry::Numeric::Num_labels); v >= 0 ? v : nil
    end

    def label_height
      v = @parent.get(::Unibilium::Entry::Numeric::Label_height); v >= 0 ? v : raise "Numeric capability label_height (label_height) is unsupported in term #{@parent.name}"
    end

    def label_height?
      v = @parent.get?(::Unibilium::Entry::Numeric::Label_height); v >= 0 ? v : nil
    end

    def lh
      v = @parent.get(::Unibilium::Entry::Numeric::Label_height); v >= 0 ? v : raise "Numeric capability lh (label_height) is unsupported in term #{@parent.name}"
    end

    def lh?
      v = @parent.get?(::Unibilium::Entry::Numeric::Label_height); v >= 0 ? v : nil
    end

    def label_width
      v = @parent.get(::Unibilium::Entry::Numeric::Label_width); v >= 0 ? v : raise "Numeric capability label_width (label_width) is unsupported in term #{@parent.name}"
    end

    def label_width?
      v = @parent.get?(::Unibilium::Entry::Numeric::Label_width); v >= 0 ? v : nil
    end

    def lw
      v = @parent.get(::Unibilium::Entry::Numeric::Label_width); v >= 0 ? v : raise "Numeric capability lw (label_width) is unsupported in term #{@parent.name}"
    end

    def lw?
      v = @parent.get?(::Unibilium::Entry::Numeric::Label_width); v >= 0 ? v : nil
    end

    def max_attributes
      v = @parent.get(::Unibilium::Entry::Numeric::Max_attributes); v >= 0 ? v : raise "Numeric capability max_attributes (max_attributes) is unsupported in term #{@parent.name}"
    end

    def max_attributes?
      v = @parent.get?(::Unibilium::Entry::Numeric::Max_attributes); v >= 0 ? v : nil
    end

    def ma
      v = @parent.get(::Unibilium::Entry::Numeric::Max_attributes); v >= 0 ? v : raise "Numeric capability ma (max_attributes) is unsupported in term #{@parent.name}"
    end

    def ma?
      v = @parent.get?(::Unibilium::Entry::Numeric::Max_attributes); v >= 0 ? v : nil
    end

    def maximum_windows
      v = @parent.get(::Unibilium::Entry::Numeric::Maximum_windows); v >= 0 ? v : raise "Numeric capability maximum_windows (maximum_windows) is unsupported in term #{@parent.name}"
    end

    def maximum_windows?
      v = @parent.get?(::Unibilium::Entry::Numeric::Maximum_windows); v >= 0 ? v : nil
    end

    def wnum
      v = @parent.get(::Unibilium::Entry::Numeric::Maximum_windows); v >= 0 ? v : raise "Numeric capability wnum (maximum_windows) is unsupported in term #{@parent.name}"
    end

    def wnum?
      v = @parent.get?(::Unibilium::Entry::Numeric::Maximum_windows); v >= 0 ? v : nil
    end

    def max_colors
      v = @parent.get(::Unibilium::Entry::Numeric::Max_colors); v >= 0 ? v : raise "Numeric capability max_colors (max_colors) is unsupported in term #{@parent.name}"
    end

    def max_colors?
      v = @parent.get?(::Unibilium::Entry::Numeric::Max_colors); v >= 0 ? v : nil
    end

    def colors
      v = @parent.get(::Unibilium::Entry::Numeric::Max_colors); v >= 0 ? v : raise "Numeric capability colors (max_colors) is unsupported in term #{@parent.name}"
    end

    def colors?
      v = @parent.get?(::Unibilium::Entry::Numeric::Max_colors); v >= 0 ? v : nil
    end

    def max_pairs
      v = @parent.get(::Unibilium::Entry::Numeric::Max_pairs); v >= 0 ? v : raise "Numeric capability max_pairs (max_pairs) is unsupported in term #{@parent.name}"
    end

    def max_pairs?
      v = @parent.get?(::Unibilium::Entry::Numeric::Max_pairs); v >= 0 ? v : nil
    end

    def pairs
      v = @parent.get(::Unibilium::Entry::Numeric::Max_pairs); v >= 0 ? v : raise "Numeric capability pairs (max_pairs) is unsupported in term #{@parent.name}"
    end

    def pairs?
      v = @parent.get?(::Unibilium::Entry::Numeric::Max_pairs); v >= 0 ? v : nil
    end

    def pa
      v = @parent.get(::Unibilium::Entry::Numeric::Max_pairs); v >= 0 ? v : raise "Numeric capability pa (max_pairs) is unsupported in term #{@parent.name}"
    end

    def pa?
      v = @parent.get?(::Unibilium::Entry::Numeric::Max_pairs); v >= 0 ? v : nil
    end

    def no_color_video
      v = @parent.get(::Unibilium::Entry::Numeric::No_color_video); v >= 0 ? v : raise "Numeric capability no_color_video (no_color_video) is unsupported in term #{@parent.name}"
    end

    def no_color_video?
      v = @parent.get?(::Unibilium::Entry::Numeric::No_color_video); v >= 0 ? v : nil
    end

    def ncv
      v = @parent.get(::Unibilium::Entry::Numeric::No_color_video); v >= 0 ? v : raise "Numeric capability ncv (no_color_video) is unsupported in term #{@parent.name}"
    end

    def ncv?
      v = @parent.get?(::Unibilium::Entry::Numeric::No_color_video); v >= 0 ? v : nil
    end

    def buffer_capacity
      v = @parent.get(::Unibilium::Entry::Numeric::Buffer_capacity); v >= 0 ? v : raise "Numeric capability buffer_capacity (buffer_capacity) is unsupported in term #{@parent.name}"
    end

    def buffer_capacity?
      v = @parent.get?(::Unibilium::Entry::Numeric::Buffer_capacity); v >= 0 ? v : nil
    end

    def bufsz
      v = @parent.get(::Unibilium::Entry::Numeric::Buffer_capacity); v >= 0 ? v : raise "Numeric capability bufsz (buffer_capacity) is unsupported in term #{@parent.name}"
    end

    def bufsz?
      v = @parent.get?(::Unibilium::Entry::Numeric::Buffer_capacity); v >= 0 ? v : nil
    end

    def dot_vert_spacing
      v = @parent.get(::Unibilium::Entry::Numeric::Dot_vert_spacing); v >= 0 ? v : raise "Numeric capability dot_vert_spacing (dot_vert_spacing) is unsupported in term #{@parent.name}"
    end

    def dot_vert_spacing?
      v = @parent.get?(::Unibilium::Entry::Numeric::Dot_vert_spacing); v >= 0 ? v : nil
    end

    def spinv
      v = @parent.get(::Unibilium::Entry::Numeric::Dot_vert_spacing); v >= 0 ? v : raise "Numeric capability spinv (dot_vert_spacing) is unsupported in term #{@parent.name}"
    end

    def spinv?
      v = @parent.get?(::Unibilium::Entry::Numeric::Dot_vert_spacing); v >= 0 ? v : nil
    end

    def dot_horz_spacing
      v = @parent.get(::Unibilium::Entry::Numeric::Dot_horz_spacing); v >= 0 ? v : raise "Numeric capability dot_horz_spacing (dot_horz_spacing) is unsupported in term #{@parent.name}"
    end

    def dot_horz_spacing?
      v = @parent.get?(::Unibilium::Entry::Numeric::Dot_horz_spacing); v >= 0 ? v : nil
    end

    def spinh
      v = @parent.get(::Unibilium::Entry::Numeric::Dot_horz_spacing); v >= 0 ? v : raise "Numeric capability spinh (dot_horz_spacing) is unsupported in term #{@parent.name}"
    end

    def spinh?
      v = @parent.get?(::Unibilium::Entry::Numeric::Dot_horz_spacing); v >= 0 ? v : nil
    end

    def max_micro_address
      v = @parent.get(::Unibilium::Entry::Numeric::Max_micro_address); v >= 0 ? v : raise "Numeric capability max_micro_address (max_micro_address) is unsupported in term #{@parent.name}"
    end

    def max_micro_address?
      v = @parent.get?(::Unibilium::Entry::Numeric::Max_micro_address); v >= 0 ? v : nil
    end

    def maddr
      v = @parent.get(::Unibilium::Entry::Numeric::Max_micro_address); v >= 0 ? v : raise "Numeric capability maddr (max_micro_address) is unsupported in term #{@parent.name}"
    end

    def maddr?
      v = @parent.get?(::Unibilium::Entry::Numeric::Max_micro_address); v >= 0 ? v : nil
    end

    def max_micro_jump
      v = @parent.get(::Unibilium::Entry::Numeric::Max_micro_jump); v >= 0 ? v : raise "Numeric capability max_micro_jump (max_micro_jump) is unsupported in term #{@parent.name}"
    end

    def max_micro_jump?
      v = @parent.get?(::Unibilium::Entry::Numeric::Max_micro_jump); v >= 0 ? v : nil
    end

    def mjump
      v = @parent.get(::Unibilium::Entry::Numeric::Max_micro_jump); v >= 0 ? v : raise "Numeric capability mjump (max_micro_jump) is unsupported in term #{@parent.name}"
    end

    def mjump?
      v = @parent.get?(::Unibilium::Entry::Numeric::Max_micro_jump); v >= 0 ? v : nil
    end

    def micro_col_size
      v = @parent.get(::Unibilium::Entry::Numeric::Micro_col_size); v >= 0 ? v : raise "Numeric capability micro_col_size (micro_col_size) is unsupported in term #{@parent.name}"
    end

    def micro_col_size?
      v = @parent.get?(::Unibilium::Entry::Numeric::Micro_col_size); v >= 0 ? v : nil
    end

    def mcs
      v = @parent.get(::Unibilium::Entry::Numeric::Micro_col_size); v >= 0 ? v : raise "Numeric capability mcs (micro_col_size) is unsupported in term #{@parent.name}"
    end

    def mcs?
      v = @parent.get?(::Unibilium::Entry::Numeric::Micro_col_size); v >= 0 ? v : nil
    end

    def micro_char_size
      v = @parent.get(::Unibilium::Entry::Numeric::Micro_col_size); v >= 0 ? v : raise "Numeric capability micro_char_size (micro_col_size) is unsupported in term #{@parent.name}"
    end

    def micro_char_size?
      v = @parent.get?(::Unibilium::Entry::Numeric::Micro_col_size); v >= 0 ? v : nil
    end

    def micro_line_size
      v = @parent.get(::Unibilium::Entry::Numeric::Micro_line_size); v >= 0 ? v : raise "Numeric capability micro_line_size (micro_line_size) is unsupported in term #{@parent.name}"
    end

    def micro_line_size?
      v = @parent.get?(::Unibilium::Entry::Numeric::Micro_line_size); v >= 0 ? v : nil
    end

    def mls
      v = @parent.get(::Unibilium::Entry::Numeric::Micro_line_size); v >= 0 ? v : raise "Numeric capability mls (micro_line_size) is unsupported in term #{@parent.name}"
    end

    def mls?
      v = @parent.get?(::Unibilium::Entry::Numeric::Micro_line_size); v >= 0 ? v : nil
    end

    def number_of_pins
      v = @parent.get(::Unibilium::Entry::Numeric::Number_of_pins); v >= 0 ? v : raise "Numeric capability number_of_pins (number_of_pins) is unsupported in term #{@parent.name}"
    end

    def number_of_pins?
      v = @parent.get?(::Unibilium::Entry::Numeric::Number_of_pins); v >= 0 ? v : nil
    end

    def npins
      v = @parent.get(::Unibilium::Entry::Numeric::Number_of_pins); v >= 0 ? v : raise "Numeric capability npins (number_of_pins) is unsupported in term #{@parent.name}"
    end

    def npins?
      v = @parent.get?(::Unibilium::Entry::Numeric::Number_of_pins); v >= 0 ? v : nil
    end

    def output_res_char
      v = @parent.get(::Unibilium::Entry::Numeric::Output_res_char); v >= 0 ? v : raise "Numeric capability output_res_char (output_res_char) is unsupported in term #{@parent.name}"
    end

    def output_res_char?
      v = @parent.get?(::Unibilium::Entry::Numeric::Output_res_char); v >= 0 ? v : nil
    end

    def orc
      v = @parent.get(::Unibilium::Entry::Numeric::Output_res_char); v >= 0 ? v : raise "Numeric capability orc (output_res_char) is unsupported in term #{@parent.name}"
    end

    def orc?
      v = @parent.get?(::Unibilium::Entry::Numeric::Output_res_char); v >= 0 ? v : nil
    end

    def output_res_line
      v = @parent.get(::Unibilium::Entry::Numeric::Output_res_line); v >= 0 ? v : raise "Numeric capability output_res_line (output_res_line) is unsupported in term #{@parent.name}"
    end

    def output_res_line?
      v = @parent.get?(::Unibilium::Entry::Numeric::Output_res_line); v >= 0 ? v : nil
    end

    def orl
      v = @parent.get(::Unibilium::Entry::Numeric::Output_res_line); v >= 0 ? v : raise "Numeric capability orl (output_res_line) is unsupported in term #{@parent.name}"
    end

    def orl?
      v = @parent.get?(::Unibilium::Entry::Numeric::Output_res_line); v >= 0 ? v : nil
    end

    def output_res_horz_inch
      v = @parent.get(::Unibilium::Entry::Numeric::Output_res_horz_inch); v >= 0 ? v : raise "Numeric capability output_res_horz_inch (output_res_horz_inch) is unsupported in term #{@parent.name}"
    end

    def output_res_horz_inch?
      v = @parent.get?(::Unibilium::Entry::Numeric::Output_res_horz_inch); v >= 0 ? v : nil
    end

    def orhi
      v = @parent.get(::Unibilium::Entry::Numeric::Output_res_horz_inch); v >= 0 ? v : raise "Numeric capability orhi (output_res_horz_inch) is unsupported in term #{@parent.name}"
    end

    def orhi?
      v = @parent.get?(::Unibilium::Entry::Numeric::Output_res_horz_inch); v >= 0 ? v : nil
    end

    def output_res_vert_inch
      v = @parent.get(::Unibilium::Entry::Numeric::Output_res_vert_inch); v >= 0 ? v : raise "Numeric capability output_res_vert_inch (output_res_vert_inch) is unsupported in term #{@parent.name}"
    end

    def output_res_vert_inch?
      v = @parent.get?(::Unibilium::Entry::Numeric::Output_res_vert_inch); v >= 0 ? v : nil
    end

    def orvi
      v = @parent.get(::Unibilium::Entry::Numeric::Output_res_vert_inch); v >= 0 ? v : raise "Numeric capability orvi (output_res_vert_inch) is unsupported in term #{@parent.name}"
    end

    def orvi?
      v = @parent.get?(::Unibilium::Entry::Numeric::Output_res_vert_inch); v >= 0 ? v : nil
    end

    def print_rate
      v = @parent.get(::Unibilium::Entry::Numeric::Print_rate); v >= 0 ? v : raise "Numeric capability print_rate (print_rate) is unsupported in term #{@parent.name}"
    end

    def print_rate?
      v = @parent.get?(::Unibilium::Entry::Numeric::Print_rate); v >= 0 ? v : nil
    end

    def cps
      v = @parent.get(::Unibilium::Entry::Numeric::Print_rate); v >= 0 ? v : raise "Numeric capability cps (print_rate) is unsupported in term #{@parent.name}"
    end

    def cps?
      v = @parent.get?(::Unibilium::Entry::Numeric::Print_rate); v >= 0 ? v : nil
    end

    def wide_char_size
      v = @parent.get(::Unibilium::Entry::Numeric::Wide_char_size); v >= 0 ? v : raise "Numeric capability wide_char_size (wide_char_size) is unsupported in term #{@parent.name}"
    end

    def wide_char_size?
      v = @parent.get?(::Unibilium::Entry::Numeric::Wide_char_size); v >= 0 ? v : nil
    end

    def widcs
      v = @parent.get(::Unibilium::Entry::Numeric::Wide_char_size); v >= 0 ? v : raise "Numeric capability widcs (wide_char_size) is unsupported in term #{@parent.name}"
    end

    def widcs?
      v = @parent.get?(::Unibilium::Entry::Numeric::Wide_char_size); v >= 0 ? v : nil
    end

    def buttons
      v = @parent.get(::Unibilium::Entry::Numeric::Buttons); v >= 0 ? v : raise "Numeric capability buttons (buttons) is unsupported in term #{@parent.name}"
    end

    def buttons?
      v = @parent.get?(::Unibilium::Entry::Numeric::Buttons); v >= 0 ? v : nil
    end

    def btns
      v = @parent.get(::Unibilium::Entry::Numeric::Buttons); v >= 0 ? v : raise "Numeric capability btns (buttons) is unsupported in term #{@parent.name}"
    end

    def btns?
      v = @parent.get?(::Unibilium::Entry::Numeric::Buttons); v >= 0 ? v : nil
    end

    def bit_image_entwining
      v = @parent.get(::Unibilium::Entry::Numeric::Bit_image_entwining); v >= 0 ? v : raise "Numeric capability bit_image_entwining (bit_image_entwining) is unsupported in term #{@parent.name}"
    end

    def bit_image_entwining?
      v = @parent.get?(::Unibilium::Entry::Numeric::Bit_image_entwining); v >= 0 ? v : nil
    end

    def bitwin
      v = @parent.get(::Unibilium::Entry::Numeric::Bit_image_entwining); v >= 0 ? v : raise "Numeric capability bitwin (bit_image_entwining) is unsupported in term #{@parent.name}"
    end

    def bitwin?
      v = @parent.get?(::Unibilium::Entry::Numeric::Bit_image_entwining); v >= 0 ? v : nil
    end

    def bit_image_type
      v = @parent.get(::Unibilium::Entry::Numeric::Bit_image_type); v >= 0 ? v : raise "Numeric capability bit_image_type (bit_image_type) is unsupported in term #{@parent.name}"
    end

    def bit_image_type?
      v = @parent.get?(::Unibilium::Entry::Numeric::Bit_image_type); v >= 0 ? v : nil
    end

    def bitype
      v = @parent.get(::Unibilium::Entry::Numeric::Bit_image_type); v >= 0 ? v : raise "Numeric capability bitype (bit_image_type) is unsupported in term #{@parent.name}"
    end

    def bitype?
      v = @parent.get?(::Unibilium::Entry::Numeric::Bit_image_type); v >= 0 ? v : nil
    end

    def magic_cookie_glitch_ul
      v = @parent.get(::Unibilium::Entry::Numeric::Magic_cookie_glitch_ul); v >= 0 ? v : raise "Numeric capability magic_cookie_glitch_ul (magic_cookie_glitch_ul) is unsupported in term #{@parent.name}"
    end

    def magic_cookie_glitch_ul?
      v = @parent.get?(::Unibilium::Entry::Numeric::Magic_cookie_glitch_ul); v >= 0 ? v : nil
    end

    def carriage_return_delay
      v = @parent.get(::Unibilium::Entry::Numeric::Carriage_return_delay); v >= 0 ? v : raise "Numeric capability carriage_return_delay (carriage_return_delay) is unsupported in term #{@parent.name}"
    end

    def carriage_return_delay?
      v = @parent.get?(::Unibilium::Entry::Numeric::Carriage_return_delay); v >= 0 ? v : nil
    end

    def new_line_delay
      v = @parent.get(::Unibilium::Entry::Numeric::New_line_delay); v >= 0 ? v : raise "Numeric capability new_line_delay (new_line_delay) is unsupported in term #{@parent.name}"
    end

    def new_line_delay?
      v = @parent.get?(::Unibilium::Entry::Numeric::New_line_delay); v >= 0 ? v : nil
    end

    def backspace_delay
      v = @parent.get(::Unibilium::Entry::Numeric::Backspace_delay); v >= 0 ? v : raise "Numeric capability backspace_delay (backspace_delay) is unsupported in term #{@parent.name}"
    end

    def backspace_delay?
      v = @parent.get?(::Unibilium::Entry::Numeric::Backspace_delay); v >= 0 ? v : nil
    end

    def horizontal_tab_delay
      v = @parent.get(::Unibilium::Entry::Numeric::Horizontal_tab_delay); v >= 0 ? v : raise "Numeric capability horizontal_tab_delay (horizontal_tab_delay) is unsupported in term #{@parent.name}"
    end

    def horizontal_tab_delay?
      v = @parent.get?(::Unibilium::Entry::Numeric::Horizontal_tab_delay); v >= 0 ? v : nil
    end

    def number_of_function_keys
      v = @parent.get(::Unibilium::Entry::Numeric::Number_of_function_keys); v >= 0 ? v : raise "Numeric capability number_of_function_keys (number_of_function_keys) is unsupported in term #{@parent.name}"
    end

    def number_of_function_keys?
      v = @parent.get?(::Unibilium::Entry::Numeric::Number_of_function_keys); v >= 0 ? v : nil
    end

    def back_tab(*args)
      v = @parent.get(::Unibilium::Entry::String::Back_tab); (!v || v.null?) ? (raise "String capability back_tab (back_tab) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def back_tab?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Back_tab); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def cbt(*args)
      v = @parent.get(::Unibilium::Entry::String::Back_tab); (!v || v.null?) ? (raise "String capability cbt (back_tab) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def cbt?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Back_tab); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def bt(*args)
      v = @parent.get(::Unibilium::Entry::String::Back_tab); (!v || v.null?) ? (raise "String capability bt (back_tab) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def bt?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Back_tab); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def bell(*args)
      v = @parent.get(::Unibilium::Entry::String::Bell); (!v || v.null?) ? (raise "String capability bell (bell) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def bell?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Bell); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def bel(*args)
      v = @parent.get(::Unibilium::Entry::String::Bell); (!v || v.null?) ? (raise "String capability bel (bell) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def bel?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Bell); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def bl(*args)
      v = @parent.get(::Unibilium::Entry::String::Bell); (!v || v.null?) ? (raise "String capability bl (bell) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def bl?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Bell); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def carriage_return(*args)
      v = @parent.get(::Unibilium::Entry::String::Carriage_return); (!v || v.null?) ? (raise "String capability carriage_return (carriage_return) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def carriage_return?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Carriage_return); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def cr(*args)
      v = @parent.get(::Unibilium::Entry::String::Carriage_return); (!v || v.null?) ? (raise "String capability cr (carriage_return) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def cr?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Carriage_return); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def change_scroll_region(*args)
      v = @parent.get(::Unibilium::Entry::String::Change_scroll_region); (!v || v.null?) ? (raise "String capability change_scroll_region (change_scroll_region) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def change_scroll_region?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Change_scroll_region); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def csr(*args)
      v = @parent.get(::Unibilium::Entry::String::Change_scroll_region); (!v || v.null?) ? (raise "String capability csr (change_scroll_region) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def csr?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Change_scroll_region); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def cs(*args)
      v = @parent.get(::Unibilium::Entry::String::Change_scroll_region); (!v || v.null?) ? (raise "String capability cs (change_scroll_region) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def cs?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Change_scroll_region); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def clear_all_tabs(*args)
      v = @parent.get(::Unibilium::Entry::String::Clear_all_tabs); (!v || v.null?) ? (raise "String capability clear_all_tabs (clear_all_tabs) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def clear_all_tabs?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Clear_all_tabs); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def tbc(*args)
      v = @parent.get(::Unibilium::Entry::String::Clear_all_tabs); (!v || v.null?) ? (raise "String capability tbc (clear_all_tabs) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def tbc?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Clear_all_tabs); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def ct(*args)
      v = @parent.get(::Unibilium::Entry::String::Clear_all_tabs); (!v || v.null?) ? (raise "String capability ct (clear_all_tabs) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def ct?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Clear_all_tabs); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def clear_screen(*args)
      v = @parent.get(::Unibilium::Entry::String::Clear_screen); (!v || v.null?) ? (raise "String capability clear_screen (clear_screen) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def clear_screen?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Clear_screen); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def clear(*args)
      v = @parent.get(::Unibilium::Entry::String::Clear_screen); (!v || v.null?) ? (raise "String capability clear (clear_screen) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def clear?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Clear_screen); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def cl(*args)
      v = @parent.get(::Unibilium::Entry::String::Clear_screen); (!v || v.null?) ? (raise "String capability cl (clear_screen) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def cl?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Clear_screen); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def clr_eol(*args)
      v = @parent.get(::Unibilium::Entry::String::Clr_eol); (!v || v.null?) ? (raise "String capability clr_eol (clr_eol) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def clr_eol?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Clr_eol); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def el(*args)
      v = @parent.get(::Unibilium::Entry::String::Clr_eol); (!v || v.null?) ? (raise "String capability el (clr_eol) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def el?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Clr_eol); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def ce(*args)
      v = @parent.get(::Unibilium::Entry::String::Clr_eol); (!v || v.null?) ? (raise "String capability ce (clr_eol) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def ce?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Clr_eol); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def clr_eos(*args)
      v = @parent.get(::Unibilium::Entry::String::Clr_eos); (!v || v.null?) ? (raise "String capability clr_eos (clr_eos) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def clr_eos?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Clr_eos); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def ed(*args)
      v = @parent.get(::Unibilium::Entry::String::Clr_eos); (!v || v.null?) ? (raise "String capability ed (clr_eos) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def ed?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Clr_eos); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def cd(*args)
      v = @parent.get(::Unibilium::Entry::String::Clr_eos); (!v || v.null?) ? (raise "String capability cd (clr_eos) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def cd?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Clr_eos); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def column_address(*args)
      v = @parent.get(::Unibilium::Entry::String::Column_address); (!v || v.null?) ? (raise "String capability column_address (column_address) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def column_address?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Column_address); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def hpa(*args)
      v = @parent.get(::Unibilium::Entry::String::Column_address); (!v || v.null?) ? (raise "String capability hpa (column_address) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def hpa?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Column_address); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def ch(*args)
      v = @parent.get(::Unibilium::Entry::String::Column_address); (!v || v.null?) ? (raise "String capability ch (column_address) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def ch?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Column_address); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def command_character(*args)
      v = @parent.get(::Unibilium::Entry::String::Command_character); (!v || v.null?) ? (raise "String capability command_character (command_character) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def command_character?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Command_character); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def cmdch(*args)
      v = @parent.get(::Unibilium::Entry::String::Command_character); (!v || v.null?) ? (raise "String capability cmdch (command_character) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def cmdch?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Command_character); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def cursor_address(*args)
      v = @parent.get(::Unibilium::Entry::String::Cursor_address); (!v || v.null?) ? (raise "String capability cursor_address (cursor_address) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def cursor_address?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Cursor_address); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def cup(*args)
      v = @parent.get(::Unibilium::Entry::String::Cursor_address); (!v || v.null?) ? (raise "String capability cup (cursor_address) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def cup?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Cursor_address); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def cm(*args)
      v = @parent.get(::Unibilium::Entry::String::Cursor_address); (!v || v.null?) ? (raise "String capability cm (cursor_address) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def cm?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Cursor_address); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def cursor_position(*args)
      v = @parent.get(::Unibilium::Entry::String::Cursor_address); (!v || v.null?) ? (raise "String capability cursor_position (cursor_address) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def cursor_position?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Cursor_address); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def cursor_pos(*args)
      v = @parent.get(::Unibilium::Entry::String::Cursor_address); (!v || v.null?) ? (raise "String capability cursor_pos (cursor_address) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def cursor_pos?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Cursor_address); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def cursor_down(*args)
      v = @parent.get(::Unibilium::Entry::String::Cursor_down); (!v || v.null?) ? (raise "String capability cursor_down (cursor_down) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def cursor_down?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Cursor_down); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def cud1(*args)
      v = @parent.get(::Unibilium::Entry::String::Cursor_down); (!v || v.null?) ? (raise "String capability cud1 (cursor_down) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def cud1?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Cursor_down); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def do(*args)
      v = @parent.get(::Unibilium::Entry::String::Cursor_down); (!v || v.null?) ? (raise "String capability do (cursor_down) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def do?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Cursor_down); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def cursor_home(*args)
      v = @parent.get(::Unibilium::Entry::String::Cursor_home); (!v || v.null?) ? (raise "String capability cursor_home (cursor_home) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def cursor_home?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Cursor_home); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def home(*args)
      v = @parent.get(::Unibilium::Entry::String::Cursor_home); (!v || v.null?) ? (raise "String capability home (cursor_home) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def home?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Cursor_home); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def ho(*args)
      v = @parent.get(::Unibilium::Entry::String::Cursor_home); (!v || v.null?) ? (raise "String capability ho (cursor_home) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def ho?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Cursor_home); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def cursor_invisible(*args)
      v = @parent.get(::Unibilium::Entry::String::Cursor_invisible); (!v || v.null?) ? (raise "String capability cursor_invisible (cursor_invisible) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def cursor_invisible?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Cursor_invisible); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def civis(*args)
      v = @parent.get(::Unibilium::Entry::String::Cursor_invisible); (!v || v.null?) ? (raise "String capability civis (cursor_invisible) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def civis?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Cursor_invisible); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def vi(*args)
      v = @parent.get(::Unibilium::Entry::String::Cursor_invisible); (!v || v.null?) ? (raise "String capability vi (cursor_invisible) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def vi?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Cursor_invisible); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def cursor_left(*args)
      v = @parent.get(::Unibilium::Entry::String::Cursor_left); (!v || v.null?) ? (raise "String capability cursor_left (cursor_left) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def cursor_left?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Cursor_left); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def cub1(*args)
      v = @parent.get(::Unibilium::Entry::String::Cursor_left); (!v || v.null?) ? (raise "String capability cub1 (cursor_left) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def cub1?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Cursor_left); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def le(*args)
      v = @parent.get(::Unibilium::Entry::String::Cursor_left); (!v || v.null?) ? (raise "String capability le (cursor_left) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def le?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Cursor_left); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def cursor_mem_address(*args)
      v = @parent.get(::Unibilium::Entry::String::Cursor_mem_address); (!v || v.null?) ? (raise "String capability cursor_mem_address (cursor_mem_address) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def cursor_mem_address?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Cursor_mem_address); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def mrcup(*args)
      v = @parent.get(::Unibilium::Entry::String::Cursor_mem_address); (!v || v.null?) ? (raise "String capability mrcup (cursor_mem_address) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def mrcup?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Cursor_mem_address); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def cursor_normal(*args)
      v = @parent.get(::Unibilium::Entry::String::Cursor_normal); (!v || v.null?) ? (raise "String capability cursor_normal (cursor_normal) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def cursor_normal?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Cursor_normal); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def cnorm(*args)
      v = @parent.get(::Unibilium::Entry::String::Cursor_normal); (!v || v.null?) ? (raise "String capability cnorm (cursor_normal) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def cnorm?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Cursor_normal); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def ve(*args)
      v = @parent.get(::Unibilium::Entry::String::Cursor_normal); (!v || v.null?) ? (raise "String capability ve (cursor_normal) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def ve?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Cursor_normal); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def cursor_right(*args)
      v = @parent.get(::Unibilium::Entry::String::Cursor_right); (!v || v.null?) ? (raise "String capability cursor_right (cursor_right) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def cursor_right?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Cursor_right); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def cuf1(*args)
      v = @parent.get(::Unibilium::Entry::String::Cursor_right); (!v || v.null?) ? (raise "String capability cuf1 (cursor_right) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def cuf1?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Cursor_right); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def nd(*args)
      v = @parent.get(::Unibilium::Entry::String::Cursor_right); (!v || v.null?) ? (raise "String capability nd (cursor_right) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def nd?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Cursor_right); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def cursor_to_ll(*args)
      v = @parent.get(::Unibilium::Entry::String::Cursor_to_ll); (!v || v.null?) ? (raise "String capability cursor_to_ll (cursor_to_ll) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def cursor_to_ll?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Cursor_to_ll); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def ll(*args)
      v = @parent.get(::Unibilium::Entry::String::Cursor_to_ll); (!v || v.null?) ? (raise "String capability ll (cursor_to_ll) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def ll?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Cursor_to_ll); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def cursor_up(*args)
      v = @parent.get(::Unibilium::Entry::String::Cursor_up); (!v || v.null?) ? (raise "String capability cursor_up (cursor_up) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def cursor_up?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Cursor_up); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def cuu1(*args)
      v = @parent.get(::Unibilium::Entry::String::Cursor_up); (!v || v.null?) ? (raise "String capability cuu1 (cursor_up) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def cuu1?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Cursor_up); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def up(*args)
      v = @parent.get(::Unibilium::Entry::String::Cursor_up); (!v || v.null?) ? (raise "String capability up (cursor_up) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def up?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Cursor_up); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def cursor_visible(*args)
      v = @parent.get(::Unibilium::Entry::String::Cursor_visible); (!v || v.null?) ? (raise "String capability cursor_visible (cursor_visible) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def cursor_visible?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Cursor_visible); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def cvvis(*args)
      v = @parent.get(::Unibilium::Entry::String::Cursor_visible); (!v || v.null?) ? (raise "String capability cvvis (cursor_visible) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def cvvis?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Cursor_visible); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def vs(*args)
      v = @parent.get(::Unibilium::Entry::String::Cursor_visible); (!v || v.null?) ? (raise "String capability vs (cursor_visible) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def vs?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Cursor_visible); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def delete_character(*args)
      v = @parent.get(::Unibilium::Entry::String::Delete_character); (!v || v.null?) ? (raise "String capability delete_character (delete_character) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def delete_character?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Delete_character); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def dch1(*args)
      v = @parent.get(::Unibilium::Entry::String::Delete_character); (!v || v.null?) ? (raise "String capability dch1 (delete_character) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def dch1?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Delete_character); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def dc(*args)
      v = @parent.get(::Unibilium::Entry::String::Delete_character); (!v || v.null?) ? (raise "String capability dc (delete_character) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def dc?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Delete_character); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def delete_line(*args)
      v = @parent.get(::Unibilium::Entry::String::Delete_line); (!v || v.null?) ? (raise "String capability delete_line (delete_line) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def delete_line?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Delete_line); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def dl1(*args)
      v = @parent.get(::Unibilium::Entry::String::Delete_line); (!v || v.null?) ? (raise "String capability dl1 (delete_line) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def dl1?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Delete_line); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def dis_status_line(*args)
      v = @parent.get(::Unibilium::Entry::String::Dis_status_line); (!v || v.null?) ? (raise "String capability dis_status_line (dis_status_line) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def dis_status_line?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Dis_status_line); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def dsl(*args)
      v = @parent.get(::Unibilium::Entry::String::Dis_status_line); (!v || v.null?) ? (raise "String capability dsl (dis_status_line) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def dsl?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Dis_status_line); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def ds(*args)
      v = @parent.get(::Unibilium::Entry::String::Dis_status_line); (!v || v.null?) ? (raise "String capability ds (dis_status_line) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def ds?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Dis_status_line); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def down_half_line(*args)
      v = @parent.get(::Unibilium::Entry::String::Down_half_line); (!v || v.null?) ? (raise "String capability down_half_line (down_half_line) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def down_half_line?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Down_half_line); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def hd(*args)
      v = @parent.get(::Unibilium::Entry::String::Down_half_line); (!v || v.null?) ? (raise "String capability hd (down_half_line) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def hd?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Down_half_line); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def enter_alt_charset_mode(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_alt_charset_mode); (!v || v.null?) ? (raise "String capability enter_alt_charset_mode (enter_alt_charset_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def enter_alt_charset_mode?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_alt_charset_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def smacs(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_alt_charset_mode); (!v || v.null?) ? (raise "String capability smacs (enter_alt_charset_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def smacs?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_alt_charset_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def enter_blink_mode(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_blink_mode); (!v || v.null?) ? (raise "String capability enter_blink_mode (enter_blink_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def enter_blink_mode?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_blink_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def blink(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_blink_mode); (!v || v.null?) ? (raise "String capability blink (enter_blink_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def blink?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_blink_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def mb(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_blink_mode); (!v || v.null?) ? (raise "String capability mb (enter_blink_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def mb?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_blink_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def enter_bold_mode(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_bold_mode); (!v || v.null?) ? (raise "String capability enter_bold_mode (enter_bold_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def enter_bold_mode?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_bold_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def bold(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_bold_mode); (!v || v.null?) ? (raise "String capability bold (enter_bold_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def bold?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_bold_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def md(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_bold_mode); (!v || v.null?) ? (raise "String capability md (enter_bold_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def md?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_bold_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def enter_ca_mode(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_ca_mode); (!v || v.null?) ? (raise "String capability enter_ca_mode (enter_ca_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def enter_ca_mode?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_ca_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def smcup(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_ca_mode); (!v || v.null?) ? (raise "String capability smcup (enter_ca_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def smcup?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_ca_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def ti(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_ca_mode); (!v || v.null?) ? (raise "String capability ti (enter_ca_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def ti?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_ca_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def enter_delete_mode(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_delete_mode); (!v || v.null?) ? (raise "String capability enter_delete_mode (enter_delete_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def enter_delete_mode?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_delete_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def smdc(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_delete_mode); (!v || v.null?) ? (raise "String capability smdc (enter_delete_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def smdc?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_delete_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def dm(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_delete_mode); (!v || v.null?) ? (raise "String capability dm (enter_delete_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def dm?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_delete_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def enter_dim_mode(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_dim_mode); (!v || v.null?) ? (raise "String capability enter_dim_mode (enter_dim_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def enter_dim_mode?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_dim_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def dim(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_dim_mode); (!v || v.null?) ? (raise "String capability dim (enter_dim_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def dim?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_dim_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def mh(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_dim_mode); (!v || v.null?) ? (raise "String capability mh (enter_dim_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def mh?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_dim_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def enter_insert_mode(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_insert_mode); (!v || v.null?) ? (raise "String capability enter_insert_mode (enter_insert_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def enter_insert_mode?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_insert_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def smir(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_insert_mode); (!v || v.null?) ? (raise "String capability smir (enter_insert_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def smir?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_insert_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def im(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_insert_mode); (!v || v.null?) ? (raise "String capability im (enter_insert_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def im?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_insert_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def enter_secure_mode(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_secure_mode); (!v || v.null?) ? (raise "String capability enter_secure_mode (enter_secure_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def enter_secure_mode?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_secure_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def invis(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_secure_mode); (!v || v.null?) ? (raise "String capability invis (enter_secure_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def invis?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_secure_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def mk(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_secure_mode); (!v || v.null?) ? (raise "String capability mk (enter_secure_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def mk?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_secure_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def enter_protected_mode(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_protected_mode); (!v || v.null?) ? (raise "String capability enter_protected_mode (enter_protected_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def enter_protected_mode?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_protected_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def prot(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_protected_mode); (!v || v.null?) ? (raise "String capability prot (enter_protected_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def prot?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_protected_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def mp(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_protected_mode); (!v || v.null?) ? (raise "String capability mp (enter_protected_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def mp?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_protected_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def enter_reverse_mode(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_reverse_mode); (!v || v.null?) ? (raise "String capability enter_reverse_mode (enter_reverse_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def enter_reverse_mode?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_reverse_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def rev(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_reverse_mode); (!v || v.null?) ? (raise "String capability rev (enter_reverse_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def rev?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_reverse_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def mr(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_reverse_mode); (!v || v.null?) ? (raise "String capability mr (enter_reverse_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def mr?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_reverse_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def enter_standout_mode(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_standout_mode); (!v || v.null?) ? (raise "String capability enter_standout_mode (enter_standout_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def enter_standout_mode?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_standout_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def smso(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_standout_mode); (!v || v.null?) ? (raise "String capability smso (enter_standout_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def smso?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_standout_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def so(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_standout_mode); (!v || v.null?) ? (raise "String capability so (enter_standout_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def so?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_standout_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def enter_underline_mode(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_underline_mode); (!v || v.null?) ? (raise "String capability enter_underline_mode (enter_underline_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def enter_underline_mode?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_underline_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def smul(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_underline_mode); (!v || v.null?) ? (raise "String capability smul (enter_underline_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def smul?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_underline_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def us(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_underline_mode); (!v || v.null?) ? (raise "String capability us (enter_underline_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def us?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_underline_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def erase_chars(*args)
      v = @parent.get(::Unibilium::Entry::String::Erase_chars); (!v || v.null?) ? (raise "String capability erase_chars (erase_chars) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def erase_chars?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Erase_chars); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def ech(*args)
      v = @parent.get(::Unibilium::Entry::String::Erase_chars); (!v || v.null?) ? (raise "String capability ech (erase_chars) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def ech?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Erase_chars); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def ec(*args)
      v = @parent.get(::Unibilium::Entry::String::Erase_chars); (!v || v.null?) ? (raise "String capability ec (erase_chars) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def ec?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Erase_chars); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def exit_alt_charset_mode(*args)
      v = @parent.get(::Unibilium::Entry::String::Exit_alt_charset_mode); (!v || v.null?) ? (raise "String capability exit_alt_charset_mode (exit_alt_charset_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def exit_alt_charset_mode?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Exit_alt_charset_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def rmacs(*args)
      v = @parent.get(::Unibilium::Entry::String::Exit_alt_charset_mode); (!v || v.null?) ? (raise "String capability rmacs (exit_alt_charset_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def rmacs?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Exit_alt_charset_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def ae(*args)
      v = @parent.get(::Unibilium::Entry::String::Exit_alt_charset_mode); (!v || v.null?) ? (raise "String capability ae (exit_alt_charset_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def ae?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Exit_alt_charset_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def exit_attribute_mode(*args)
      v = @parent.get(::Unibilium::Entry::String::Exit_attribute_mode); (!v || v.null?) ? (raise "String capability exit_attribute_mode (exit_attribute_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def exit_attribute_mode?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Exit_attribute_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def sgr0(*args)
      v = @parent.get(::Unibilium::Entry::String::Exit_attribute_mode); (!v || v.null?) ? (raise "String capability sgr0 (exit_attribute_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def sgr0?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Exit_attribute_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def me(*args)
      v = @parent.get(::Unibilium::Entry::String::Exit_attribute_mode); (!v || v.null?) ? (raise "String capability me (exit_attribute_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def me?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Exit_attribute_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def exit_ca_mode(*args)
      v = @parent.get(::Unibilium::Entry::String::Exit_ca_mode); (!v || v.null?) ? (raise "String capability exit_ca_mode (exit_ca_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def exit_ca_mode?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Exit_ca_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def rmcup(*args)
      v = @parent.get(::Unibilium::Entry::String::Exit_ca_mode); (!v || v.null?) ? (raise "String capability rmcup (exit_ca_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def rmcup?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Exit_ca_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def te(*args)
      v = @parent.get(::Unibilium::Entry::String::Exit_ca_mode); (!v || v.null?) ? (raise "String capability te (exit_ca_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def te?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Exit_ca_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def exit_delete_mode(*args)
      v = @parent.get(::Unibilium::Entry::String::Exit_delete_mode); (!v || v.null?) ? (raise "String capability exit_delete_mode (exit_delete_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def exit_delete_mode?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Exit_delete_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def rmdc(*args)
      v = @parent.get(::Unibilium::Entry::String::Exit_delete_mode); (!v || v.null?) ? (raise "String capability rmdc (exit_delete_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def rmdc?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Exit_delete_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def exit_insert_mode(*args)
      v = @parent.get(::Unibilium::Entry::String::Exit_insert_mode); (!v || v.null?) ? (raise "String capability exit_insert_mode (exit_insert_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def exit_insert_mode?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Exit_insert_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def rmir(*args)
      v = @parent.get(::Unibilium::Entry::String::Exit_insert_mode); (!v || v.null?) ? (raise "String capability rmir (exit_insert_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def rmir?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Exit_insert_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def ei(*args)
      v = @parent.get(::Unibilium::Entry::String::Exit_insert_mode); (!v || v.null?) ? (raise "String capability ei (exit_insert_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def ei?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Exit_insert_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def exit_standout_mode(*args)
      v = @parent.get(::Unibilium::Entry::String::Exit_standout_mode); (!v || v.null?) ? (raise "String capability exit_standout_mode (exit_standout_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def exit_standout_mode?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Exit_standout_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def rmso(*args)
      v = @parent.get(::Unibilium::Entry::String::Exit_standout_mode); (!v || v.null?) ? (raise "String capability rmso (exit_standout_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def rmso?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Exit_standout_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def se(*args)
      v = @parent.get(::Unibilium::Entry::String::Exit_standout_mode); (!v || v.null?) ? (raise "String capability se (exit_standout_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def se?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Exit_standout_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def exit_underline_mode(*args)
      v = @parent.get(::Unibilium::Entry::String::Exit_underline_mode); (!v || v.null?) ? (raise "String capability exit_underline_mode (exit_underline_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def exit_underline_mode?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Exit_underline_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def rmul(*args)
      v = @parent.get(::Unibilium::Entry::String::Exit_underline_mode); (!v || v.null?) ? (raise "String capability rmul (exit_underline_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def rmul?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Exit_underline_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def ue(*args)
      v = @parent.get(::Unibilium::Entry::String::Exit_underline_mode); (!v || v.null?) ? (raise "String capability ue (exit_underline_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def ue?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Exit_underline_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def flash_screen(*args)
      v = @parent.get(::Unibilium::Entry::String::Flash_screen); (!v || v.null?) ? (raise "String capability flash_screen (flash_screen) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def flash_screen?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Flash_screen); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def flash(*args)
      v = @parent.get(::Unibilium::Entry::String::Flash_screen); (!v || v.null?) ? (raise "String capability flash (flash_screen) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def flash?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Flash_screen); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def vb(*args)
      v = @parent.get(::Unibilium::Entry::String::Flash_screen); (!v || v.null?) ? (raise "String capability vb (flash_screen) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def vb?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Flash_screen); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def form_feed(*args)
      v = @parent.get(::Unibilium::Entry::String::Form_feed); (!v || v.null?) ? (raise "String capability form_feed (form_feed) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def form_feed?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Form_feed); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def ff(*args)
      v = @parent.get(::Unibilium::Entry::String::Form_feed); (!v || v.null?) ? (raise "String capability ff (form_feed) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def ff?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Form_feed); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def from_status_line(*args)
      v = @parent.get(::Unibilium::Entry::String::From_status_line); (!v || v.null?) ? (raise "String capability from_status_line (from_status_line) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def from_status_line?(*args)
      v = @parent.get?(::Unibilium::Entry::String::From_status_line); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def fsl(*args)
      v = @parent.get(::Unibilium::Entry::String::From_status_line); (!v || v.null?) ? (raise "String capability fsl (from_status_line) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def fsl?(*args)
      v = @parent.get?(::Unibilium::Entry::String::From_status_line); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def fs(*args)
      v = @parent.get(::Unibilium::Entry::String::From_status_line); (!v || v.null?) ? (raise "String capability fs (from_status_line) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def fs?(*args)
      v = @parent.get?(::Unibilium::Entry::String::From_status_line); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def init_1string(*args)
      v = @parent.get(::Unibilium::Entry::String::Init_1string); (!v || v.null?) ? (raise "String capability init_1string (init_1string) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def init_1string?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Init_1string); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def is1(*args)
      v = @parent.get(::Unibilium::Entry::String::Init_1string); (!v || v.null?) ? (raise "String capability is1 (init_1string) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def is1?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Init_1string); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def i1(*args)
      v = @parent.get(::Unibilium::Entry::String::Init_1string); (!v || v.null?) ? (raise "String capability i1 (init_1string) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def i1?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Init_1string); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def init_2string(*args)
      v = @parent.get(::Unibilium::Entry::String::Init_2string); (!v || v.null?) ? (raise "String capability init_2string (init_2string) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def init_2string?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Init_2string); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def is2(*args)
      v = @parent.get(::Unibilium::Entry::String::Init_2string); (!v || v.null?) ? (raise "String capability is2 (init_2string) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def is2?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Init_2string); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def is(*args)
      v = @parent.get(::Unibilium::Entry::String::Init_2string); (!v || v.null?) ? (raise "String capability is (init_2string) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def is?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Init_2string); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def init_3string(*args)
      v = @parent.get(::Unibilium::Entry::String::Init_3string); (!v || v.null?) ? (raise "String capability init_3string (init_3string) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def init_3string?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Init_3string); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def is3(*args)
      v = @parent.get(::Unibilium::Entry::String::Init_3string); (!v || v.null?) ? (raise "String capability is3 (init_3string) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def is3?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Init_3string); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def i3(*args)
      v = @parent.get(::Unibilium::Entry::String::Init_3string); (!v || v.null?) ? (raise "String capability i3 (init_3string) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def i3?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Init_3string); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def init_file(*args)
      v = @parent.get(::Unibilium::Entry::String::Init_file); (!v || v.null?) ? (raise "String capability init_file (init_file) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def init_file?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Init_file); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def if(*args)
      v = @parent.get(::Unibilium::Entry::String::Init_file); (!v || v.null?) ? (raise "String capability if (init_file) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def if?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Init_file); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def insert_character(*args)
      v = @parent.get(::Unibilium::Entry::String::Insert_character); (!v || v.null?) ? (raise "String capability insert_character (insert_character) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def insert_character?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Insert_character); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def ich1(*args)
      v = @parent.get(::Unibilium::Entry::String::Insert_character); (!v || v.null?) ? (raise "String capability ich1 (insert_character) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def ich1?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Insert_character); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def ic(*args)
      v = @parent.get(::Unibilium::Entry::String::Insert_character); (!v || v.null?) ? (raise "String capability ic (insert_character) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def ic?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Insert_character); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def insert_line(*args)
      v = @parent.get(::Unibilium::Entry::String::Insert_line); (!v || v.null?) ? (raise "String capability insert_line (insert_line) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def insert_line?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Insert_line); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def il1(*args)
      v = @parent.get(::Unibilium::Entry::String::Insert_line); (!v || v.null?) ? (raise "String capability il1 (insert_line) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def il1?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Insert_line); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def al(*args)
      v = @parent.get(::Unibilium::Entry::String::Insert_line); (!v || v.null?) ? (raise "String capability al (insert_line) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def al?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Insert_line); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def insert_padding(*args)
      v = @parent.get(::Unibilium::Entry::String::Insert_padding); (!v || v.null?) ? (raise "String capability insert_padding (insert_padding) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def insert_padding?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Insert_padding); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def ip(*args)
      v = @parent.get(::Unibilium::Entry::String::Insert_padding); (!v || v.null?) ? (raise "String capability ip (insert_padding) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def ip?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Insert_padding); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_backspace(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_backspace); (!v || v.null?) ? (raise "String capability key_backspace (key_backspace) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_backspace?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_backspace); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kbs(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_backspace); (!v || v.null?) ? (raise "String capability kbs (key_backspace) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kbs?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_backspace); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kb(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_backspace); (!v || v.null?) ? (raise "String capability kb (key_backspace) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kb?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_backspace); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_catab(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_catab); (!v || v.null?) ? (raise "String capability key_catab (key_catab) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_catab?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_catab); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def ktbc(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_catab); (!v || v.null?) ? (raise "String capability ktbc (key_catab) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def ktbc?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_catab); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def ka(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_catab); (!v || v.null?) ? (raise "String capability ka (key_catab) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def ka?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_catab); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_clear(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_clear); (!v || v.null?) ? (raise "String capability key_clear (key_clear) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_clear?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_clear); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kclr(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_clear); (!v || v.null?) ? (raise "String capability kclr (key_clear) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kclr?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_clear); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kC(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_clear); (!v || v.null?) ? (raise "String capability kC (key_clear) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kC?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_clear); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_ctab(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_ctab); (!v || v.null?) ? (raise "String capability key_ctab (key_ctab) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_ctab?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_ctab); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kctab(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_ctab); (!v || v.null?) ? (raise "String capability kctab (key_ctab) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kctab?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_ctab); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kt(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_ctab); (!v || v.null?) ? (raise "String capability kt (key_ctab) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kt?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_ctab); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_dc(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_dc); (!v || v.null?) ? (raise "String capability key_dc (key_dc) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_dc?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_dc); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kdch1(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_dc); (!v || v.null?) ? (raise "String capability kdch1 (key_dc) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kdch1?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_dc); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kD(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_dc); (!v || v.null?) ? (raise "String capability kD (key_dc) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kD?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_dc); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_dl(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_dl); (!v || v.null?) ? (raise "String capability key_dl (key_dl) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_dl?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_dl); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kdl1(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_dl); (!v || v.null?) ? (raise "String capability kdl1 (key_dl) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kdl1?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_dl); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kL(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_dl); (!v || v.null?) ? (raise "String capability kL (key_dl) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kL?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_dl); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_down(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_down); (!v || v.null?) ? (raise "String capability key_down (key_down) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_down?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_down); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kcud1(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_down); (!v || v.null?) ? (raise "String capability kcud1 (key_down) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kcud1?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_down); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kd(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_down); (!v || v.null?) ? (raise "String capability kd (key_down) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kd?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_down); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_eic(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_eic); (!v || v.null?) ? (raise "String capability key_eic (key_eic) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_eic?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_eic); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def krmir(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_eic); (!v || v.null?) ? (raise "String capability krmir (key_eic) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def krmir?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_eic); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kM(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_eic); (!v || v.null?) ? (raise "String capability kM (key_eic) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kM?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_eic); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_eol(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_eol); (!v || v.null?) ? (raise "String capability key_eol (key_eol) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_eol?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_eol); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kel(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_eol); (!v || v.null?) ? (raise "String capability kel (key_eol) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kel?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_eol); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kE(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_eol); (!v || v.null?) ? (raise "String capability kE (key_eol) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kE?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_eol); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_eos(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_eos); (!v || v.null?) ? (raise "String capability key_eos (key_eos) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_eos?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_eos); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def ked(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_eos); (!v || v.null?) ? (raise "String capability ked (key_eos) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def ked?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_eos); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kS(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_eos); (!v || v.null?) ? (raise "String capability kS (key_eos) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kS?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_eos); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f0(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f0); (!v || v.null?) ? (raise "String capability key_f0 (key_f0) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f0?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f0); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf0(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f0); (!v || v.null?) ? (raise "String capability kf0 (key_f0) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf0?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f0); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def k0(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f0); (!v || v.null?) ? (raise "String capability k0 (key_f0) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def k0?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f0); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f1(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f1); (!v || v.null?) ? (raise "String capability key_f1 (key_f1) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f1?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f1); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf1(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f1); (!v || v.null?) ? (raise "String capability kf1 (key_f1) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf1?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f1); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def k1(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f1); (!v || v.null?) ? (raise "String capability k1 (key_f1) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def k1?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f1); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f10(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f10); (!v || v.null?) ? (raise "String capability key_f10 (key_f10) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f10?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f10); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf10(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f10); (!v || v.null?) ? (raise "String capability kf10 (key_f10) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf10?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f10); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f2(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f2); (!v || v.null?) ? (raise "String capability key_f2 (key_f2) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f2?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f2); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf2(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f2); (!v || v.null?) ? (raise "String capability kf2 (key_f2) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf2?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f2); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def k2(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f2); (!v || v.null?) ? (raise "String capability k2 (key_f2) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def k2?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f2); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f3(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f3); (!v || v.null?) ? (raise "String capability key_f3 (key_f3) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f3?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f3); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf3(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f3); (!v || v.null?) ? (raise "String capability kf3 (key_f3) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf3?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f3); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def k3(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f3); (!v || v.null?) ? (raise "String capability k3 (key_f3) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def k3?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f3); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f4(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f4); (!v || v.null?) ? (raise "String capability key_f4 (key_f4) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f4?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f4); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf4(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f4); (!v || v.null?) ? (raise "String capability kf4 (key_f4) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf4?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f4); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def k4(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f4); (!v || v.null?) ? (raise "String capability k4 (key_f4) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def k4?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f4); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f5(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f5); (!v || v.null?) ? (raise "String capability key_f5 (key_f5) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f5?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f5); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf5(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f5); (!v || v.null?) ? (raise "String capability kf5 (key_f5) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf5?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f5); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def k5(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f5); (!v || v.null?) ? (raise "String capability k5 (key_f5) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def k5?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f5); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f6(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f6); (!v || v.null?) ? (raise "String capability key_f6 (key_f6) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f6?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f6); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf6(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f6); (!v || v.null?) ? (raise "String capability kf6 (key_f6) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf6?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f6); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def k6(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f6); (!v || v.null?) ? (raise "String capability k6 (key_f6) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def k6?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f6); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f7(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f7); (!v || v.null?) ? (raise "String capability key_f7 (key_f7) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f7?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f7); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf7(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f7); (!v || v.null?) ? (raise "String capability kf7 (key_f7) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf7?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f7); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def k7(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f7); (!v || v.null?) ? (raise "String capability k7 (key_f7) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def k7?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f7); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f8(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f8); (!v || v.null?) ? (raise "String capability key_f8 (key_f8) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f8?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f8); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf8(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f8); (!v || v.null?) ? (raise "String capability kf8 (key_f8) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf8?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f8); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def k8(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f8); (!v || v.null?) ? (raise "String capability k8 (key_f8) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def k8?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f8); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f9(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f9); (!v || v.null?) ? (raise "String capability key_f9 (key_f9) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f9?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f9); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf9(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f9); (!v || v.null?) ? (raise "String capability kf9 (key_f9) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf9?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f9); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def k9(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f9); (!v || v.null?) ? (raise "String capability k9 (key_f9) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def k9?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f9); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_home(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_home); (!v || v.null?) ? (raise "String capability key_home (key_home) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_home?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_home); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def khome(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_home); (!v || v.null?) ? (raise "String capability khome (key_home) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def khome?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_home); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kh(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_home); (!v || v.null?) ? (raise "String capability kh (key_home) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kh?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_home); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_ic(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_ic); (!v || v.null?) ? (raise "String capability key_ic (key_ic) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_ic?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_ic); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kich1(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_ic); (!v || v.null?) ? (raise "String capability kich1 (key_ic) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kich1?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_ic); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kI(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_ic); (!v || v.null?) ? (raise "String capability kI (key_ic) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kI?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_ic); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_il(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_il); (!v || v.null?) ? (raise "String capability key_il (key_il) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_il?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_il); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kil1(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_il); (!v || v.null?) ? (raise "String capability kil1 (key_il) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kil1?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_il); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kA(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_il); (!v || v.null?) ? (raise "String capability kA (key_il) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kA?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_il); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_left(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_left); (!v || v.null?) ? (raise "String capability key_left (key_left) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_left?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_left); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kcub1(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_left); (!v || v.null?) ? (raise "String capability kcub1 (key_left) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kcub1?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_left); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kl(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_left); (!v || v.null?) ? (raise "String capability kl (key_left) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kl?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_left); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_ll(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_ll); (!v || v.null?) ? (raise "String capability key_ll (key_ll) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_ll?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_ll); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kll(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_ll); (!v || v.null?) ? (raise "String capability kll (key_ll) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kll?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_ll); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kH(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_ll); (!v || v.null?) ? (raise "String capability kH (key_ll) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kH?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_ll); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_npage(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_npage); (!v || v.null?) ? (raise "String capability key_npage (key_npage) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_npage?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_npage); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def knp(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_npage); (!v || v.null?) ? (raise "String capability knp (key_npage) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def knp?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_npage); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kN(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_npage); (!v || v.null?) ? (raise "String capability kN (key_npage) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kN?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_npage); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_ppage(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_ppage); (!v || v.null?) ? (raise "String capability key_ppage (key_ppage) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_ppage?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_ppage); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kpp(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_ppage); (!v || v.null?) ? (raise "String capability kpp (key_ppage) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kpp?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_ppage); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kP(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_ppage); (!v || v.null?) ? (raise "String capability kP (key_ppage) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kP?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_ppage); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_right(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_right); (!v || v.null?) ? (raise "String capability key_right (key_right) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_right?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_right); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kcuf1(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_right); (!v || v.null?) ? (raise "String capability kcuf1 (key_right) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kcuf1?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_right); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kr(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_right); (!v || v.null?) ? (raise "String capability kr (key_right) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kr?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_right); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_sf(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_sf); (!v || v.null?) ? (raise "String capability key_sf (key_sf) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_sf?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_sf); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kind(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_sf); (!v || v.null?) ? (raise "String capability kind (key_sf) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kind?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_sf); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kF(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_sf); (!v || v.null?) ? (raise "String capability kF (key_sf) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kF?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_sf); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_sr(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_sr); (!v || v.null?) ? (raise "String capability key_sr (key_sr) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_sr?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_sr); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kri(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_sr); (!v || v.null?) ? (raise "String capability kri (key_sr) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kri?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_sr); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kR(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_sr); (!v || v.null?) ? (raise "String capability kR (key_sr) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kR?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_sr); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_stab(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_stab); (!v || v.null?) ? (raise "String capability key_stab (key_stab) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_stab?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_stab); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def khts(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_stab); (!v || v.null?) ? (raise "String capability khts (key_stab) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def khts?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_stab); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kT(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_stab); (!v || v.null?) ? (raise "String capability kT (key_stab) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kT?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_stab); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_up(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_up); (!v || v.null?) ? (raise "String capability key_up (key_up) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_up?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_up); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kcuu1(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_up); (!v || v.null?) ? (raise "String capability kcuu1 (key_up) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kcuu1?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_up); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def ku(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_up); (!v || v.null?) ? (raise "String capability ku (key_up) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def ku?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_up); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def keypad_local(*args)
      v = @parent.get(::Unibilium::Entry::String::Keypad_local); (!v || v.null?) ? (raise "String capability keypad_local (keypad_local) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def keypad_local?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Keypad_local); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def rmkx(*args)
      v = @parent.get(::Unibilium::Entry::String::Keypad_local); (!v || v.null?) ? (raise "String capability rmkx (keypad_local) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def rmkx?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Keypad_local); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def ke(*args)
      v = @parent.get(::Unibilium::Entry::String::Keypad_local); (!v || v.null?) ? (raise "String capability ke (keypad_local) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def ke?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Keypad_local); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def keypad_xmit(*args)
      v = @parent.get(::Unibilium::Entry::String::Keypad_xmit); (!v || v.null?) ? (raise "String capability keypad_xmit (keypad_xmit) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def keypad_xmit?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Keypad_xmit); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def smkx(*args)
      v = @parent.get(::Unibilium::Entry::String::Keypad_xmit); (!v || v.null?) ? (raise "String capability smkx (keypad_xmit) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def smkx?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Keypad_xmit); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def ks(*args)
      v = @parent.get(::Unibilium::Entry::String::Keypad_xmit); (!v || v.null?) ? (raise "String capability ks (keypad_xmit) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def ks?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Keypad_xmit); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def enter_keyboard_transmit_mode(*args)
      v = @parent.get(::Unibilium::Entry::String::Keypad_xmit); (!v || v.null?) ? (raise "String capability enter_keyboard_transmit_mode (keypad_xmit) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def enter_keyboard_transmit_mode?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Keypad_xmit); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def lab_f0(*args)
      v = @parent.get(::Unibilium::Entry::String::Lab_f0); (!v || v.null?) ? (raise "String capability lab_f0 (lab_f0) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def lab_f0?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Lab_f0); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def lf0(*args)
      v = @parent.get(::Unibilium::Entry::String::Lab_f0); (!v || v.null?) ? (raise "String capability lf0 (lab_f0) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def lf0?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Lab_f0); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def l0(*args)
      v = @parent.get(::Unibilium::Entry::String::Lab_f0); (!v || v.null?) ? (raise "String capability l0 (lab_f0) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def l0?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Lab_f0); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def lab_f1(*args)
      v = @parent.get(::Unibilium::Entry::String::Lab_f1); (!v || v.null?) ? (raise "String capability lab_f1 (lab_f1) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def lab_f1?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Lab_f1); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def lf1(*args)
      v = @parent.get(::Unibilium::Entry::String::Lab_f1); (!v || v.null?) ? (raise "String capability lf1 (lab_f1) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def lf1?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Lab_f1); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def l1(*args)
      v = @parent.get(::Unibilium::Entry::String::Lab_f1); (!v || v.null?) ? (raise "String capability l1 (lab_f1) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def l1?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Lab_f1); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def lab_f10(*args)
      v = @parent.get(::Unibilium::Entry::String::Lab_f10); (!v || v.null?) ? (raise "String capability lab_f10 (lab_f10) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def lab_f10?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Lab_f10); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def lf10(*args)
      v = @parent.get(::Unibilium::Entry::String::Lab_f10); (!v || v.null?) ? (raise "String capability lf10 (lab_f10) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def lf10?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Lab_f10); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def la(*args)
      v = @parent.get(::Unibilium::Entry::String::Lab_f10); (!v || v.null?) ? (raise "String capability la (lab_f10) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def la?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Lab_f10); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def lab_f2(*args)
      v = @parent.get(::Unibilium::Entry::String::Lab_f2); (!v || v.null?) ? (raise "String capability lab_f2 (lab_f2) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def lab_f2?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Lab_f2); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def lf2(*args)
      v = @parent.get(::Unibilium::Entry::String::Lab_f2); (!v || v.null?) ? (raise "String capability lf2 (lab_f2) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def lf2?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Lab_f2); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def l2(*args)
      v = @parent.get(::Unibilium::Entry::String::Lab_f2); (!v || v.null?) ? (raise "String capability l2 (lab_f2) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def l2?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Lab_f2); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def lab_f3(*args)
      v = @parent.get(::Unibilium::Entry::String::Lab_f3); (!v || v.null?) ? (raise "String capability lab_f3 (lab_f3) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def lab_f3?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Lab_f3); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def lf3(*args)
      v = @parent.get(::Unibilium::Entry::String::Lab_f3); (!v || v.null?) ? (raise "String capability lf3 (lab_f3) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def lf3?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Lab_f3); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def l3(*args)
      v = @parent.get(::Unibilium::Entry::String::Lab_f3); (!v || v.null?) ? (raise "String capability l3 (lab_f3) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def l3?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Lab_f3); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def lab_f4(*args)
      v = @parent.get(::Unibilium::Entry::String::Lab_f4); (!v || v.null?) ? (raise "String capability lab_f4 (lab_f4) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def lab_f4?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Lab_f4); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def lf4(*args)
      v = @parent.get(::Unibilium::Entry::String::Lab_f4); (!v || v.null?) ? (raise "String capability lf4 (lab_f4) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def lf4?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Lab_f4); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def l4(*args)
      v = @parent.get(::Unibilium::Entry::String::Lab_f4); (!v || v.null?) ? (raise "String capability l4 (lab_f4) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def l4?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Lab_f4); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def lab_f5(*args)
      v = @parent.get(::Unibilium::Entry::String::Lab_f5); (!v || v.null?) ? (raise "String capability lab_f5 (lab_f5) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def lab_f5?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Lab_f5); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def lf5(*args)
      v = @parent.get(::Unibilium::Entry::String::Lab_f5); (!v || v.null?) ? (raise "String capability lf5 (lab_f5) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def lf5?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Lab_f5); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def l5(*args)
      v = @parent.get(::Unibilium::Entry::String::Lab_f5); (!v || v.null?) ? (raise "String capability l5 (lab_f5) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def l5?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Lab_f5); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def lab_f6(*args)
      v = @parent.get(::Unibilium::Entry::String::Lab_f6); (!v || v.null?) ? (raise "String capability lab_f6 (lab_f6) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def lab_f6?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Lab_f6); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def lf6(*args)
      v = @parent.get(::Unibilium::Entry::String::Lab_f6); (!v || v.null?) ? (raise "String capability lf6 (lab_f6) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def lf6?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Lab_f6); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def l6(*args)
      v = @parent.get(::Unibilium::Entry::String::Lab_f6); (!v || v.null?) ? (raise "String capability l6 (lab_f6) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def l6?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Lab_f6); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def lab_f7(*args)
      v = @parent.get(::Unibilium::Entry::String::Lab_f7); (!v || v.null?) ? (raise "String capability lab_f7 (lab_f7) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def lab_f7?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Lab_f7); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def lf7(*args)
      v = @parent.get(::Unibilium::Entry::String::Lab_f7); (!v || v.null?) ? (raise "String capability lf7 (lab_f7) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def lf7?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Lab_f7); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def l7(*args)
      v = @parent.get(::Unibilium::Entry::String::Lab_f7); (!v || v.null?) ? (raise "String capability l7 (lab_f7) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def l7?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Lab_f7); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def lab_f8(*args)
      v = @parent.get(::Unibilium::Entry::String::Lab_f8); (!v || v.null?) ? (raise "String capability lab_f8 (lab_f8) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def lab_f8?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Lab_f8); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def lf8(*args)
      v = @parent.get(::Unibilium::Entry::String::Lab_f8); (!v || v.null?) ? (raise "String capability lf8 (lab_f8) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def lf8?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Lab_f8); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def l8(*args)
      v = @parent.get(::Unibilium::Entry::String::Lab_f8); (!v || v.null?) ? (raise "String capability l8 (lab_f8) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def l8?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Lab_f8); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def lab_f9(*args)
      v = @parent.get(::Unibilium::Entry::String::Lab_f9); (!v || v.null?) ? (raise "String capability lab_f9 (lab_f9) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def lab_f9?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Lab_f9); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def lf9(*args)
      v = @parent.get(::Unibilium::Entry::String::Lab_f9); (!v || v.null?) ? (raise "String capability lf9 (lab_f9) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def lf9?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Lab_f9); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def l9(*args)
      v = @parent.get(::Unibilium::Entry::String::Lab_f9); (!v || v.null?) ? (raise "String capability l9 (lab_f9) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def l9?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Lab_f9); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def meta_off(*args)
      v = @parent.get(::Unibilium::Entry::String::Meta_off); (!v || v.null?) ? (raise "String capability meta_off (meta_off) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def meta_off?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Meta_off); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def rmm(*args)
      v = @parent.get(::Unibilium::Entry::String::Meta_off); (!v || v.null?) ? (raise "String capability rmm (meta_off) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def rmm?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Meta_off); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def mo(*args)
      v = @parent.get(::Unibilium::Entry::String::Meta_off); (!v || v.null?) ? (raise "String capability mo (meta_off) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def mo?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Meta_off); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def meta_on(*args)
      v = @parent.get(::Unibilium::Entry::String::Meta_on); (!v || v.null?) ? (raise "String capability meta_on (meta_on) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def meta_on?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Meta_on); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def smm(*args)
      v = @parent.get(::Unibilium::Entry::String::Meta_on); (!v || v.null?) ? (raise "String capability smm (meta_on) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def smm?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Meta_on); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def mm(*args)
      v = @parent.get(::Unibilium::Entry::String::Meta_on); (!v || v.null?) ? (raise "String capability mm (meta_on) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def mm?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Meta_on); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def newline(*args)
      v = @parent.get(::Unibilium::Entry::String::Newline); (!v || v.null?) ? (raise "String capability newline (newline) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def newline?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Newline); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def nel(*args)
      v = @parent.get(::Unibilium::Entry::String::Newline); (!v || v.null?) ? (raise "String capability nel (newline) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def nel?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Newline); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def nw(*args)
      v = @parent.get(::Unibilium::Entry::String::Newline); (!v || v.null?) ? (raise "String capability nw (newline) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def nw?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Newline); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def pad_char(*args)
      v = @parent.get(::Unibilium::Entry::String::Pad_char); (!v || v.null?) ? (raise "String capability pad_char (pad_char) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def pad_char?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Pad_char); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def pad(*args)
      v = @parent.get(::Unibilium::Entry::String::Pad_char); (!v || v.null?) ? (raise "String capability pad (pad_char) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def pad?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Pad_char); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def pc(*args)
      v = @parent.get(::Unibilium::Entry::String::Pad_char); (!v || v.null?) ? (raise "String capability pc (pad_char) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def pc?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Pad_char); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def parm_dch(*args)
      v = @parent.get(::Unibilium::Entry::String::Parm_dch); (!v || v.null?) ? (raise "String capability parm_dch (parm_dch) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def parm_dch?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Parm_dch); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def dch(*args)
      v = @parent.get(::Unibilium::Entry::String::Parm_dch); (!v || v.null?) ? (raise "String capability dch (parm_dch) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def dch?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Parm_dch); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def parm_delete_line(*args)
      v = @parent.get(::Unibilium::Entry::String::Parm_delete_line); (!v || v.null?) ? (raise "String capability parm_delete_line (parm_delete_line) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def parm_delete_line?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Parm_delete_line); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def dl(*args)
      v = @parent.get(::Unibilium::Entry::String::Parm_delete_line); (!v || v.null?) ? (raise "String capability dl (parm_delete_line) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def dl?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Parm_delete_line); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def parm_down_cursor(*args)
      v = @parent.get(::Unibilium::Entry::String::Parm_down_cursor); (!v || v.null?) ? (raise "String capability parm_down_cursor (parm_down_cursor) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def parm_down_cursor?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Parm_down_cursor); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def cud(*args)
      v = @parent.get(::Unibilium::Entry::String::Parm_down_cursor); (!v || v.null?) ? (raise "String capability cud (parm_down_cursor) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def cud?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Parm_down_cursor); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def parm_ich(*args)
      v = @parent.get(::Unibilium::Entry::String::Parm_ich); (!v || v.null?) ? (raise "String capability parm_ich (parm_ich) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def parm_ich?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Parm_ich); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def ich(*args)
      v = @parent.get(::Unibilium::Entry::String::Parm_ich); (!v || v.null?) ? (raise "String capability ich (parm_ich) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def ich?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Parm_ich); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def parm_index(*args)
      v = @parent.get(::Unibilium::Entry::String::Parm_index); (!v || v.null?) ? (raise "String capability parm_index (parm_index) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def parm_index?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Parm_index); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def indn(*args)
      v = @parent.get(::Unibilium::Entry::String::Parm_index); (!v || v.null?) ? (raise "String capability indn (parm_index) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def indn?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Parm_index); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def parm_insert_line(*args)
      v = @parent.get(::Unibilium::Entry::String::Parm_insert_line); (!v || v.null?) ? (raise "String capability parm_insert_line (parm_insert_line) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def parm_insert_line?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Parm_insert_line); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def il(*args)
      v = @parent.get(::Unibilium::Entry::String::Parm_insert_line); (!v || v.null?) ? (raise "String capability il (parm_insert_line) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def il?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Parm_insert_line); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def parm_left_cursor(*args)
      v = @parent.get(::Unibilium::Entry::String::Parm_left_cursor); (!v || v.null?) ? (raise "String capability parm_left_cursor (parm_left_cursor) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def parm_left_cursor?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Parm_left_cursor); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def cub(*args)
      v = @parent.get(::Unibilium::Entry::String::Parm_left_cursor); (!v || v.null?) ? (raise "String capability cub (parm_left_cursor) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def cub?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Parm_left_cursor); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def parm_right_cursor(*args)
      v = @parent.get(::Unibilium::Entry::String::Parm_right_cursor); (!v || v.null?) ? (raise "String capability parm_right_cursor (parm_right_cursor) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def parm_right_cursor?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Parm_right_cursor); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def cuf(*args)
      v = @parent.get(::Unibilium::Entry::String::Parm_right_cursor); (!v || v.null?) ? (raise "String capability cuf (parm_right_cursor) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def cuf?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Parm_right_cursor); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def parm_rindex(*args)
      v = @parent.get(::Unibilium::Entry::String::Parm_rindex); (!v || v.null?) ? (raise "String capability parm_rindex (parm_rindex) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def parm_rindex?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Parm_rindex); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def rin(*args)
      v = @parent.get(::Unibilium::Entry::String::Parm_rindex); (!v || v.null?) ? (raise "String capability rin (parm_rindex) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def rin?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Parm_rindex); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def parm_up_cursor(*args)
      v = @parent.get(::Unibilium::Entry::String::Parm_up_cursor); (!v || v.null?) ? (raise "String capability parm_up_cursor (parm_up_cursor) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def parm_up_cursor?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Parm_up_cursor); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def cuu(*args)
      v = @parent.get(::Unibilium::Entry::String::Parm_up_cursor); (!v || v.null?) ? (raise "String capability cuu (parm_up_cursor) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def cuu?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Parm_up_cursor); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def pkey_key(*args)
      v = @parent.get(::Unibilium::Entry::String::Pkey_key); (!v || v.null?) ? (raise "String capability pkey_key (pkey_key) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def pkey_key?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Pkey_key); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def pfkey(*args)
      v = @parent.get(::Unibilium::Entry::String::Pkey_key); (!v || v.null?) ? (raise "String capability pfkey (pkey_key) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def pfkey?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Pkey_key); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def pk(*args)
      v = @parent.get(::Unibilium::Entry::String::Pkey_key); (!v || v.null?) ? (raise "String capability pk (pkey_key) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def pk?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Pkey_key); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def pkey_local(*args)
      v = @parent.get(::Unibilium::Entry::String::Pkey_local); (!v || v.null?) ? (raise "String capability pkey_local (pkey_local) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def pkey_local?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Pkey_local); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def pfloc(*args)
      v = @parent.get(::Unibilium::Entry::String::Pkey_local); (!v || v.null?) ? (raise "String capability pfloc (pkey_local) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def pfloc?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Pkey_local); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def pl(*args)
      v = @parent.get(::Unibilium::Entry::String::Pkey_local); (!v || v.null?) ? (raise "String capability pl (pkey_local) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def pl?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Pkey_local); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def pkey_xmit(*args)
      v = @parent.get(::Unibilium::Entry::String::Pkey_xmit); (!v || v.null?) ? (raise "String capability pkey_xmit (pkey_xmit) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def pkey_xmit?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Pkey_xmit); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def pfx(*args)
      v = @parent.get(::Unibilium::Entry::String::Pkey_xmit); (!v || v.null?) ? (raise "String capability pfx (pkey_xmit) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def pfx?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Pkey_xmit); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def px(*args)
      v = @parent.get(::Unibilium::Entry::String::Pkey_xmit); (!v || v.null?) ? (raise "String capability px (pkey_xmit) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def px?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Pkey_xmit); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def print_screen(*args)
      v = @parent.get(::Unibilium::Entry::String::Print_screen); (!v || v.null?) ? (raise "String capability print_screen (print_screen) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def print_screen?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Print_screen); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def mc0(*args)
      v = @parent.get(::Unibilium::Entry::String::Print_screen); (!v || v.null?) ? (raise "String capability mc0 (print_screen) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def mc0?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Print_screen); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def ps(*args)
      v = @parent.get(::Unibilium::Entry::String::Print_screen); (!v || v.null?) ? (raise "String capability ps (print_screen) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def ps?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Print_screen); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def prtr_off(*args)
      v = @parent.get(::Unibilium::Entry::String::Prtr_off); (!v || v.null?) ? (raise "String capability prtr_off (prtr_off) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def prtr_off?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Prtr_off); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def mc4(*args)
      v = @parent.get(::Unibilium::Entry::String::Prtr_off); (!v || v.null?) ? (raise "String capability mc4 (prtr_off) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def mc4?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Prtr_off); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def pf(*args)
      v = @parent.get(::Unibilium::Entry::String::Prtr_off); (!v || v.null?) ? (raise "String capability pf (prtr_off) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def pf?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Prtr_off); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def prtr_on(*args)
      v = @parent.get(::Unibilium::Entry::String::Prtr_on); (!v || v.null?) ? (raise "String capability prtr_on (prtr_on) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def prtr_on?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Prtr_on); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def mc5(*args)
      v = @parent.get(::Unibilium::Entry::String::Prtr_on); (!v || v.null?) ? (raise "String capability mc5 (prtr_on) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def mc5?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Prtr_on); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def po(*args)
      v = @parent.get(::Unibilium::Entry::String::Prtr_on); (!v || v.null?) ? (raise "String capability po (prtr_on) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def po?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Prtr_on); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def repeat_char(*args)
      v = @parent.get(::Unibilium::Entry::String::Repeat_char); (!v || v.null?) ? (raise "String capability repeat_char (repeat_char) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def repeat_char?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Repeat_char); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def rep(*args)
      v = @parent.get(::Unibilium::Entry::String::Repeat_char); (!v || v.null?) ? (raise "String capability rep (repeat_char) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def rep?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Repeat_char); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def rp(*args)
      v = @parent.get(::Unibilium::Entry::String::Repeat_char); (!v || v.null?) ? (raise "String capability rp (repeat_char) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def rp?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Repeat_char); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def reset_1string(*args)
      v = @parent.get(::Unibilium::Entry::String::Reset_1string); (!v || v.null?) ? (raise "String capability reset_1string (reset_1string) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def reset_1string?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Reset_1string); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def rs1(*args)
      v = @parent.get(::Unibilium::Entry::String::Reset_1string); (!v || v.null?) ? (raise "String capability rs1 (reset_1string) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def rs1?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Reset_1string); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def r1(*args)
      v = @parent.get(::Unibilium::Entry::String::Reset_1string); (!v || v.null?) ? (raise "String capability r1 (reset_1string) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def r1?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Reset_1string); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def reset_2string(*args)
      v = @parent.get(::Unibilium::Entry::String::Reset_2string); (!v || v.null?) ? (raise "String capability reset_2string (reset_2string) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def reset_2string?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Reset_2string); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def rs2(*args)
      v = @parent.get(::Unibilium::Entry::String::Reset_2string); (!v || v.null?) ? (raise "String capability rs2 (reset_2string) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def rs2?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Reset_2string); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def r2(*args)
      v = @parent.get(::Unibilium::Entry::String::Reset_2string); (!v || v.null?) ? (raise "String capability r2 (reset_2string) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def r2?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Reset_2string); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def reset_3string(*args)
      v = @parent.get(::Unibilium::Entry::String::Reset_3string); (!v || v.null?) ? (raise "String capability reset_3string (reset_3string) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def reset_3string?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Reset_3string); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def rs3(*args)
      v = @parent.get(::Unibilium::Entry::String::Reset_3string); (!v || v.null?) ? (raise "String capability rs3 (reset_3string) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def rs3?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Reset_3string); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def r3(*args)
      v = @parent.get(::Unibilium::Entry::String::Reset_3string); (!v || v.null?) ? (raise "String capability r3 (reset_3string) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def r3?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Reset_3string); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def reset_file(*args)
      v = @parent.get(::Unibilium::Entry::String::Reset_file); (!v || v.null?) ? (raise "String capability reset_file (reset_file) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def reset_file?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Reset_file); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def rf(*args)
      v = @parent.get(::Unibilium::Entry::String::Reset_file); (!v || v.null?) ? (raise "String capability rf (reset_file) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def rf?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Reset_file); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def restore_cursor(*args)
      v = @parent.get(::Unibilium::Entry::String::Restore_cursor); (!v || v.null?) ? (raise "String capability restore_cursor (restore_cursor) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def restore_cursor?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Restore_cursor); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def rc(*args)
      v = @parent.get(::Unibilium::Entry::String::Restore_cursor); (!v || v.null?) ? (raise "String capability rc (restore_cursor) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def rc?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Restore_cursor); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def row_address(*args)
      v = @parent.get(::Unibilium::Entry::String::Row_address); (!v || v.null?) ? (raise "String capability row_address (row_address) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def row_address?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Row_address); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def vpa(*args)
      v = @parent.get(::Unibilium::Entry::String::Row_address); (!v || v.null?) ? (raise "String capability vpa (row_address) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def vpa?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Row_address); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def cv(*args)
      v = @parent.get(::Unibilium::Entry::String::Row_address); (!v || v.null?) ? (raise "String capability cv (row_address) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def cv?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Row_address); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def save_cursor(*args)
      v = @parent.get(::Unibilium::Entry::String::Save_cursor); (!v || v.null?) ? (raise "String capability save_cursor (save_cursor) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def save_cursor?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Save_cursor); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def sc(*args)
      v = @parent.get(::Unibilium::Entry::String::Save_cursor); (!v || v.null?) ? (raise "String capability sc (save_cursor) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def sc?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Save_cursor); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def scroll_forward(*args)
      v = @parent.get(::Unibilium::Entry::String::Scroll_forward); (!v || v.null?) ? (raise "String capability scroll_forward (scroll_forward) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def scroll_forward?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Scroll_forward); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def ind(*args)
      v = @parent.get(::Unibilium::Entry::String::Scroll_forward); (!v || v.null?) ? (raise "String capability ind (scroll_forward) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def ind?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Scroll_forward); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def sf(*args)
      v = @parent.get(::Unibilium::Entry::String::Scroll_forward); (!v || v.null?) ? (raise "String capability sf (scroll_forward) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def sf?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Scroll_forward); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def scroll_reverse(*args)
      v = @parent.get(::Unibilium::Entry::String::Scroll_reverse); (!v || v.null?) ? (raise "String capability scroll_reverse (scroll_reverse) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def scroll_reverse?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Scroll_reverse); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def ri(*args)
      v = @parent.get(::Unibilium::Entry::String::Scroll_reverse); (!v || v.null?) ? (raise "String capability ri (scroll_reverse) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def ri?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Scroll_reverse); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def sr(*args)
      v = @parent.get(::Unibilium::Entry::String::Scroll_reverse); (!v || v.null?) ? (raise "String capability sr (scroll_reverse) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def sr?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Scroll_reverse); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def set_attributes(*args)
      v = @parent.get(::Unibilium::Entry::String::Set_attributes); (!v || v.null?) ? (raise "String capability set_attributes (set_attributes) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def set_attributes?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set_attributes); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def sgr(*args)
      v = @parent.get(::Unibilium::Entry::String::Set_attributes); (!v || v.null?) ? (raise "String capability sgr (set_attributes) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def sgr?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set_attributes); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def sa(*args)
      v = @parent.get(::Unibilium::Entry::String::Set_attributes); (!v || v.null?) ? (raise "String capability sa (set_attributes) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def sa?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set_attributes); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def set_tab(*args)
      v = @parent.get(::Unibilium::Entry::String::Set_tab); (!v || v.null?) ? (raise "String capability set_tab (set_tab) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def set_tab?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set_tab); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def hts(*args)
      v = @parent.get(::Unibilium::Entry::String::Set_tab); (!v || v.null?) ? (raise "String capability hts (set_tab) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def hts?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set_tab); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def st(*args)
      v = @parent.get(::Unibilium::Entry::String::Set_tab); (!v || v.null?) ? (raise "String capability st (set_tab) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def st?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set_tab); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def set_window(*args)
      v = @parent.get(::Unibilium::Entry::String::Set_window); (!v || v.null?) ? (raise "String capability set_window (set_window) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def set_window?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set_window); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def wind(*args)
      v = @parent.get(::Unibilium::Entry::String::Set_window); (!v || v.null?) ? (raise "String capability wind (set_window) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def wind?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set_window); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def wi(*args)
      v = @parent.get(::Unibilium::Entry::String::Set_window); (!v || v.null?) ? (raise "String capability wi (set_window) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def wi?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set_window); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def tab(*args)
      v = @parent.get(::Unibilium::Entry::String::Tab); (!v || v.null?) ? (raise "String capability tab (tab) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def tab?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Tab); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def ht(*args)
      v = @parent.get(::Unibilium::Entry::String::Tab); (!v || v.null?) ? (raise "String capability ht (tab) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def ht?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Tab); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def ta(*args)
      v = @parent.get(::Unibilium::Entry::String::Tab); (!v || v.null?) ? (raise "String capability ta (tab) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def ta?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Tab); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def to_status_line(*args)
      v = @parent.get(::Unibilium::Entry::String::To_status_line); (!v || v.null?) ? (raise "String capability to_status_line (to_status_line) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def to_status_line?(*args)
      v = @parent.get?(::Unibilium::Entry::String::To_status_line); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def tsl(*args)
      v = @parent.get(::Unibilium::Entry::String::To_status_line); (!v || v.null?) ? (raise "String capability tsl (to_status_line) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def tsl?(*args)
      v = @parent.get?(::Unibilium::Entry::String::To_status_line); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def ts(*args)
      v = @parent.get(::Unibilium::Entry::String::To_status_line); (!v || v.null?) ? (raise "String capability ts (to_status_line) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def ts?(*args)
      v = @parent.get?(::Unibilium::Entry::String::To_status_line); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def underline_char(*args)
      v = @parent.get(::Unibilium::Entry::String::Underline_char); (!v || v.null?) ? (raise "String capability underline_char (underline_char) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def underline_char?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Underline_char); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def uc(*args)
      v = @parent.get(::Unibilium::Entry::String::Underline_char); (!v || v.null?) ? (raise "String capability uc (underline_char) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def uc?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Underline_char); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def up_half_line(*args)
      v = @parent.get(::Unibilium::Entry::String::Up_half_line); (!v || v.null?) ? (raise "String capability up_half_line (up_half_line) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def up_half_line?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Up_half_line); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def hu(*args)
      v = @parent.get(::Unibilium::Entry::String::Up_half_line); (!v || v.null?) ? (raise "String capability hu (up_half_line) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def hu?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Up_half_line); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def init_prog(*args)
      v = @parent.get(::Unibilium::Entry::String::Init_prog); (!v || v.null?) ? (raise "String capability init_prog (init_prog) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def init_prog?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Init_prog); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def iprog(*args)
      v = @parent.get(::Unibilium::Entry::String::Init_prog); (!v || v.null?) ? (raise "String capability iprog (init_prog) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def iprog?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Init_prog); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def iP(*args)
      v = @parent.get(::Unibilium::Entry::String::Init_prog); (!v || v.null?) ? (raise "String capability iP (init_prog) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def iP?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Init_prog); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_a1(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_a1); (!v || v.null?) ? (raise "String capability key_a1 (key_a1) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_a1?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_a1); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def ka1(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_a1); (!v || v.null?) ? (raise "String capability ka1 (key_a1) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def ka1?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_a1); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_a3(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_a3); (!v || v.null?) ? (raise "String capability key_a3 (key_a3) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_a3?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_a3); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def ka3(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_a3); (!v || v.null?) ? (raise "String capability ka3 (key_a3) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def ka3?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_a3); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_b2(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_b2); (!v || v.null?) ? (raise "String capability key_b2 (key_b2) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_b2?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_b2); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kb2(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_b2); (!v || v.null?) ? (raise "String capability kb2 (key_b2) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kb2?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_b2); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_c1(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_c1); (!v || v.null?) ? (raise "String capability key_c1 (key_c1) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_c1?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_c1); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kc1(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_c1); (!v || v.null?) ? (raise "String capability kc1 (key_c1) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kc1?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_c1); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_c3(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_c3); (!v || v.null?) ? (raise "String capability key_c3 (key_c3) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_c3?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_c3); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kc3(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_c3); (!v || v.null?) ? (raise "String capability kc3 (key_c3) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kc3?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_c3); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def prtr_non(*args)
      v = @parent.get(::Unibilium::Entry::String::Prtr_non); (!v || v.null?) ? (raise "String capability prtr_non (prtr_non) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def prtr_non?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Prtr_non); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def mc5p(*args)
      v = @parent.get(::Unibilium::Entry::String::Prtr_non); (!v || v.null?) ? (raise "String capability mc5p (prtr_non) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def mc5p?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Prtr_non); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def pO(*args)
      v = @parent.get(::Unibilium::Entry::String::Prtr_non); (!v || v.null?) ? (raise "String capability pO (prtr_non) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def pO?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Prtr_non); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def char_padding(*args)
      v = @parent.get(::Unibilium::Entry::String::Char_padding); (!v || v.null?) ? (raise "String capability char_padding (char_padding) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def char_padding?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Char_padding); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def rmp(*args)
      v = @parent.get(::Unibilium::Entry::String::Char_padding); (!v || v.null?) ? (raise "String capability rmp (char_padding) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def rmp?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Char_padding); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def rP(*args)
      v = @parent.get(::Unibilium::Entry::String::Char_padding); (!v || v.null?) ? (raise "String capability rP (char_padding) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def rP?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Char_padding); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def acs_chars(*args)
      v = @parent.get(::Unibilium::Entry::String::Acs_chars); (!v || v.null?) ? (raise "String capability acs_chars (acs_chars) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def acs_chars?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Acs_chars); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def acsc(*args)
      v = @parent.get(::Unibilium::Entry::String::Acs_chars); (!v || v.null?) ? (raise "String capability acsc (acs_chars) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def acsc?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Acs_chars); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def ac(*args)
      v = @parent.get(::Unibilium::Entry::String::Acs_chars); (!v || v.null?) ? (raise "String capability ac (acs_chars) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def ac?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Acs_chars); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def plab_norm(*args)
      v = @parent.get(::Unibilium::Entry::String::Plab_norm); (!v || v.null?) ? (raise "String capability plab_norm (plab_norm) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def plab_norm?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Plab_norm); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def pln(*args)
      v = @parent.get(::Unibilium::Entry::String::Plab_norm); (!v || v.null?) ? (raise "String capability pln (plab_norm) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def pln?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Plab_norm); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def pn(*args)
      v = @parent.get(::Unibilium::Entry::String::Plab_norm); (!v || v.null?) ? (raise "String capability pn (plab_norm) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def pn?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Plab_norm); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_btab(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_btab); (!v || v.null?) ? (raise "String capability key_btab (key_btab) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_btab?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_btab); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kcbt(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_btab); (!v || v.null?) ? (raise "String capability kcbt (key_btab) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kcbt?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_btab); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kB(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_btab); (!v || v.null?) ? (raise "String capability kB (key_btab) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kB?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_btab); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def enter_xon_mode(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_xon_mode); (!v || v.null?) ? (raise "String capability enter_xon_mode (enter_xon_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def enter_xon_mode?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_xon_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def smxon(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_xon_mode); (!v || v.null?) ? (raise "String capability smxon (enter_xon_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def smxon?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_xon_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def exit_xon_mode(*args)
      v = @parent.get(::Unibilium::Entry::String::Exit_xon_mode); (!v || v.null?) ? (raise "String capability exit_xon_mode (exit_xon_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def exit_xon_mode?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Exit_xon_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def rmxon(*args)
      v = @parent.get(::Unibilium::Entry::String::Exit_xon_mode); (!v || v.null?) ? (raise "String capability rmxon (exit_xon_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def rmxon?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Exit_xon_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def enter_am_mode(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_am_mode); (!v || v.null?) ? (raise "String capability enter_am_mode (enter_am_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def enter_am_mode?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_am_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def smam(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_am_mode); (!v || v.null?) ? (raise "String capability smam (enter_am_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def smam?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_am_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def exit_am_mode(*args)
      v = @parent.get(::Unibilium::Entry::String::Exit_am_mode); (!v || v.null?) ? (raise "String capability exit_am_mode (exit_am_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def exit_am_mode?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Exit_am_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def rmam(*args)
      v = @parent.get(::Unibilium::Entry::String::Exit_am_mode); (!v || v.null?) ? (raise "String capability rmam (exit_am_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def rmam?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Exit_am_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def xon_character(*args)
      v = @parent.get(::Unibilium::Entry::String::Xon_character); (!v || v.null?) ? (raise "String capability xon_character (xon_character) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def xon_character?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Xon_character); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def xonc(*args)
      v = @parent.get(::Unibilium::Entry::String::Xon_character); (!v || v.null?) ? (raise "String capability xonc (xon_character) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def xonc?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Xon_character); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def xoff_character(*args)
      v = @parent.get(::Unibilium::Entry::String::Xoff_character); (!v || v.null?) ? (raise "String capability xoff_character (xoff_character) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def xoff_character?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Xoff_character); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def xoffc(*args)
      v = @parent.get(::Unibilium::Entry::String::Xoff_character); (!v || v.null?) ? (raise "String capability xoffc (xoff_character) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def xoffc?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Xoff_character); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def ena_acs(*args)
      v = @parent.get(::Unibilium::Entry::String::Ena_acs); (!v || v.null?) ? (raise "String capability ena_acs (ena_acs) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def ena_acs?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Ena_acs); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def enacs(*args)
      v = @parent.get(::Unibilium::Entry::String::Ena_acs); (!v || v.null?) ? (raise "String capability enacs (ena_acs) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def enacs?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Ena_acs); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def eA(*args)
      v = @parent.get(::Unibilium::Entry::String::Ena_acs); (!v || v.null?) ? (raise "String capability eA (ena_acs) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def eA?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Ena_acs); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def enable_acs(*args)
      v = @parent.get(::Unibilium::Entry::String::Ena_acs); (!v || v.null?) ? (raise "String capability enable_acs (ena_acs) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def enable_acs?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Ena_acs); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def label_on(*args)
      v = @parent.get(::Unibilium::Entry::String::Label_on); (!v || v.null?) ? (raise "String capability label_on (label_on) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def label_on?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Label_on); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def smln(*args)
      v = @parent.get(::Unibilium::Entry::String::Label_on); (!v || v.null?) ? (raise "String capability smln (label_on) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def smln?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Label_on); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def label_off(*args)
      v = @parent.get(::Unibilium::Entry::String::Label_off); (!v || v.null?) ? (raise "String capability label_off (label_off) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def label_off?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Label_off); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def rmln(*args)
      v = @parent.get(::Unibilium::Entry::String::Label_off); (!v || v.null?) ? (raise "String capability rmln (label_off) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def rmln?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Label_off); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_beg(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_beg); (!v || v.null?) ? (raise "String capability key_beg (key_beg) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_beg?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_beg); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kbeg(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_beg); (!v || v.null?) ? (raise "String capability kbeg (key_beg) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kbeg?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_beg); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_cancel(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_cancel); (!v || v.null?) ? (raise "String capability key_cancel (key_cancel) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_cancel?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_cancel); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kcan(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_cancel); (!v || v.null?) ? (raise "String capability kcan (key_cancel) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kcan?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_cancel); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_close(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_close); (!v || v.null?) ? (raise "String capability key_close (key_close) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_close?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_close); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kclo(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_close); (!v || v.null?) ? (raise "String capability kclo (key_close) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kclo?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_close); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_command(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_command); (!v || v.null?) ? (raise "String capability key_command (key_command) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_command?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_command); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kcmd(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_command); (!v || v.null?) ? (raise "String capability kcmd (key_command) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kcmd?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_command); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_copy(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_copy); (!v || v.null?) ? (raise "String capability key_copy (key_copy) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_copy?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_copy); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kcpy(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_copy); (!v || v.null?) ? (raise "String capability kcpy (key_copy) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kcpy?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_copy); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_create(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_create); (!v || v.null?) ? (raise "String capability key_create (key_create) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_create?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_create); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kcrt(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_create); (!v || v.null?) ? (raise "String capability kcrt (key_create) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kcrt?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_create); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_end(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_end); (!v || v.null?) ? (raise "String capability key_end (key_end) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_end?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_end); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kend(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_end); (!v || v.null?) ? (raise "String capability kend (key_end) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kend?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_end); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_enter(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_enter); (!v || v.null?) ? (raise "String capability key_enter (key_enter) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_enter?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_enter); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kent(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_enter); (!v || v.null?) ? (raise "String capability kent (key_enter) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kent?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_enter); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_exit(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_exit); (!v || v.null?) ? (raise "String capability key_exit (key_exit) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_exit?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_exit); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kext(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_exit); (!v || v.null?) ? (raise "String capability kext (key_exit) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kext?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_exit); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_find(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_find); (!v || v.null?) ? (raise "String capability key_find (key_find) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_find?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_find); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kfnd(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_find); (!v || v.null?) ? (raise "String capability kfnd (key_find) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kfnd?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_find); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_help(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_help); (!v || v.null?) ? (raise "String capability key_help (key_help) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_help?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_help); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def khlp(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_help); (!v || v.null?) ? (raise "String capability khlp (key_help) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def khlp?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_help); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_mark(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_mark); (!v || v.null?) ? (raise "String capability key_mark (key_mark) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_mark?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_mark); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kmrk(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_mark); (!v || v.null?) ? (raise "String capability kmrk (key_mark) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kmrk?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_mark); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_message(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_message); (!v || v.null?) ? (raise "String capability key_message (key_message) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_message?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_message); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kmsg(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_message); (!v || v.null?) ? (raise "String capability kmsg (key_message) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kmsg?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_message); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_move(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_move); (!v || v.null?) ? (raise "String capability key_move (key_move) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_move?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_move); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kmov(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_move); (!v || v.null?) ? (raise "String capability kmov (key_move) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kmov?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_move); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_next(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_next); (!v || v.null?) ? (raise "String capability key_next (key_next) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_next?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_next); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def knxt(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_next); (!v || v.null?) ? (raise "String capability knxt (key_next) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def knxt?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_next); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_open(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_open); (!v || v.null?) ? (raise "String capability key_open (key_open) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_open?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_open); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kopn(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_open); (!v || v.null?) ? (raise "String capability kopn (key_open) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kopn?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_open); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_options(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_options); (!v || v.null?) ? (raise "String capability key_options (key_options) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_options?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_options); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kopt(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_options); (!v || v.null?) ? (raise "String capability kopt (key_options) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kopt?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_options); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_previous(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_previous); (!v || v.null?) ? (raise "String capability key_previous (key_previous) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_previous?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_previous); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kprv(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_previous); (!v || v.null?) ? (raise "String capability kprv (key_previous) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kprv?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_previous); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_print(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_print); (!v || v.null?) ? (raise "String capability key_print (key_print) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_print?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_print); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kprt(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_print); (!v || v.null?) ? (raise "String capability kprt (key_print) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kprt?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_print); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_redo(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_redo); (!v || v.null?) ? (raise "String capability key_redo (key_redo) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_redo?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_redo); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def krdo(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_redo); (!v || v.null?) ? (raise "String capability krdo (key_redo) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def krdo?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_redo); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_reference(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_reference); (!v || v.null?) ? (raise "String capability key_reference (key_reference) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_reference?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_reference); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kref(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_reference); (!v || v.null?) ? (raise "String capability kref (key_reference) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kref?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_reference); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_refresh(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_refresh); (!v || v.null?) ? (raise "String capability key_refresh (key_refresh) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_refresh?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_refresh); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def krfr(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_refresh); (!v || v.null?) ? (raise "String capability krfr (key_refresh) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def krfr?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_refresh); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_replace(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_replace); (!v || v.null?) ? (raise "String capability key_replace (key_replace) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_replace?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_replace); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def krpl(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_replace); (!v || v.null?) ? (raise "String capability krpl (key_replace) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def krpl?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_replace); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_restart(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_restart); (!v || v.null?) ? (raise "String capability key_restart (key_restart) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_restart?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_restart); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def krst(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_restart); (!v || v.null?) ? (raise "String capability krst (key_restart) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def krst?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_restart); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_resume(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_resume); (!v || v.null?) ? (raise "String capability key_resume (key_resume) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_resume?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_resume); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kres(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_resume); (!v || v.null?) ? (raise "String capability kres (key_resume) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kres?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_resume); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_save(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_save); (!v || v.null?) ? (raise "String capability key_save (key_save) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_save?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_save); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def ksav(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_save); (!v || v.null?) ? (raise "String capability ksav (key_save) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def ksav?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_save); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_suspend(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_suspend); (!v || v.null?) ? (raise "String capability key_suspend (key_suspend) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_suspend?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_suspend); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kspd(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_suspend); (!v || v.null?) ? (raise "String capability kspd (key_suspend) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kspd?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_suspend); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_undo(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_undo); (!v || v.null?) ? (raise "String capability key_undo (key_undo) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_undo?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_undo); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kund(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_undo); (!v || v.null?) ? (raise "String capability kund (key_undo) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kund?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_undo); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_sbeg(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_sbeg); (!v || v.null?) ? (raise "String capability key_sbeg (key_sbeg) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_sbeg?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_sbeg); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kBEG(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_sbeg); (!v || v.null?) ? (raise "String capability kBEG (key_sbeg) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kBEG?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_sbeg); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_scancel(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_scancel); (!v || v.null?) ? (raise "String capability key_scancel (key_scancel) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_scancel?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_scancel); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kCAN(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_scancel); (!v || v.null?) ? (raise "String capability kCAN (key_scancel) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kCAN?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_scancel); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_scommand(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_scommand); (!v || v.null?) ? (raise "String capability key_scommand (key_scommand) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_scommand?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_scommand); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kCMD(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_scommand); (!v || v.null?) ? (raise "String capability kCMD (key_scommand) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kCMD?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_scommand); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_scopy(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_scopy); (!v || v.null?) ? (raise "String capability key_scopy (key_scopy) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_scopy?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_scopy); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kCPY(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_scopy); (!v || v.null?) ? (raise "String capability kCPY (key_scopy) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kCPY?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_scopy); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_screate(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_screate); (!v || v.null?) ? (raise "String capability key_screate (key_screate) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_screate?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_screate); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kCRT(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_screate); (!v || v.null?) ? (raise "String capability kCRT (key_screate) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kCRT?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_screate); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_sdc(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_sdc); (!v || v.null?) ? (raise "String capability key_sdc (key_sdc) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_sdc?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_sdc); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kDC(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_sdc); (!v || v.null?) ? (raise "String capability kDC (key_sdc) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kDC?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_sdc); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_sdl(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_sdl); (!v || v.null?) ? (raise "String capability key_sdl (key_sdl) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_sdl?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_sdl); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kDL(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_sdl); (!v || v.null?) ? (raise "String capability kDL (key_sdl) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kDL?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_sdl); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_select(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_select); (!v || v.null?) ? (raise "String capability key_select (key_select) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_select?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_select); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kslt(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_select); (!v || v.null?) ? (raise "String capability kslt (key_select) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kslt?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_select); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_send(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_send); (!v || v.null?) ? (raise "String capability key_send (key_send) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_send?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_send); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kEND(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_send); (!v || v.null?) ? (raise "String capability kEND (key_send) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kEND?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_send); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_seol(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_seol); (!v || v.null?) ? (raise "String capability key_seol (key_seol) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_seol?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_seol); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kEOL(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_seol); (!v || v.null?) ? (raise "String capability kEOL (key_seol) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kEOL?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_seol); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_sexit(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_sexit); (!v || v.null?) ? (raise "String capability key_sexit (key_sexit) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_sexit?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_sexit); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kEXT(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_sexit); (!v || v.null?) ? (raise "String capability kEXT (key_sexit) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kEXT?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_sexit); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_sfind(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_sfind); (!v || v.null?) ? (raise "String capability key_sfind (key_sfind) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_sfind?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_sfind); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kFND(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_sfind); (!v || v.null?) ? (raise "String capability kFND (key_sfind) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kFND?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_sfind); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_shelp(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_shelp); (!v || v.null?) ? (raise "String capability key_shelp (key_shelp) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_shelp?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_shelp); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kHLP(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_shelp); (!v || v.null?) ? (raise "String capability kHLP (key_shelp) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kHLP?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_shelp); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_shome(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_shome); (!v || v.null?) ? (raise "String capability key_shome (key_shome) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_shome?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_shome); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kHOM(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_shome); (!v || v.null?) ? (raise "String capability kHOM (key_shome) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kHOM?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_shome); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_sic(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_sic); (!v || v.null?) ? (raise "String capability key_sic (key_sic) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_sic?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_sic); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kIC(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_sic); (!v || v.null?) ? (raise "String capability kIC (key_sic) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kIC?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_sic); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_sleft(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_sleft); (!v || v.null?) ? (raise "String capability key_sleft (key_sleft) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_sleft?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_sleft); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kLFT(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_sleft); (!v || v.null?) ? (raise "String capability kLFT (key_sleft) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kLFT?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_sleft); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_smessage(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_smessage); (!v || v.null?) ? (raise "String capability key_smessage (key_smessage) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_smessage?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_smessage); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kMSG(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_smessage); (!v || v.null?) ? (raise "String capability kMSG (key_smessage) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kMSG?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_smessage); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_smove(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_smove); (!v || v.null?) ? (raise "String capability key_smove (key_smove) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_smove?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_smove); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kMOV(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_smove); (!v || v.null?) ? (raise "String capability kMOV (key_smove) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kMOV?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_smove); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_snext(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_snext); (!v || v.null?) ? (raise "String capability key_snext (key_snext) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_snext?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_snext); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kNXT(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_snext); (!v || v.null?) ? (raise "String capability kNXT (key_snext) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kNXT?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_snext); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_soptions(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_soptions); (!v || v.null?) ? (raise "String capability key_soptions (key_soptions) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_soptions?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_soptions); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kOPT(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_soptions); (!v || v.null?) ? (raise "String capability kOPT (key_soptions) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kOPT?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_soptions); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_sprevious(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_sprevious); (!v || v.null?) ? (raise "String capability key_sprevious (key_sprevious) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_sprevious?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_sprevious); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kPRV(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_sprevious); (!v || v.null?) ? (raise "String capability kPRV (key_sprevious) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kPRV?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_sprevious); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_sprint(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_sprint); (!v || v.null?) ? (raise "String capability key_sprint (key_sprint) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_sprint?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_sprint); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kPRT(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_sprint); (!v || v.null?) ? (raise "String capability kPRT (key_sprint) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kPRT?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_sprint); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_sredo(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_sredo); (!v || v.null?) ? (raise "String capability key_sredo (key_sredo) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_sredo?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_sredo); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kRDO(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_sredo); (!v || v.null?) ? (raise "String capability kRDO (key_sredo) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kRDO?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_sredo); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_sreplace(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_sreplace); (!v || v.null?) ? (raise "String capability key_sreplace (key_sreplace) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_sreplace?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_sreplace); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kRPL(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_sreplace); (!v || v.null?) ? (raise "String capability kRPL (key_sreplace) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kRPL?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_sreplace); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_sright(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_sright); (!v || v.null?) ? (raise "String capability key_sright (key_sright) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_sright?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_sright); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kRIT(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_sright); (!v || v.null?) ? (raise "String capability kRIT (key_sright) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kRIT?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_sright); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_srsume(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_srsume); (!v || v.null?) ? (raise "String capability key_srsume (key_srsume) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_srsume?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_srsume); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kRES(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_srsume); (!v || v.null?) ? (raise "String capability kRES (key_srsume) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kRES?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_srsume); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_ssave(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_ssave); (!v || v.null?) ? (raise "String capability key_ssave (key_ssave) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_ssave?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_ssave); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kSAV(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_ssave); (!v || v.null?) ? (raise "String capability kSAV (key_ssave) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kSAV?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_ssave); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_ssuspend(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_ssuspend); (!v || v.null?) ? (raise "String capability key_ssuspend (key_ssuspend) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_ssuspend?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_ssuspend); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kSPD(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_ssuspend); (!v || v.null?) ? (raise "String capability kSPD (key_ssuspend) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kSPD?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_ssuspend); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_sundo(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_sundo); (!v || v.null?) ? (raise "String capability key_sundo (key_sundo) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_sundo?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_sundo); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kUND(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_sundo); (!v || v.null?) ? (raise "String capability kUND (key_sundo) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kUND?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_sundo); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def req_for_input(*args)
      v = @parent.get(::Unibilium::Entry::String::Req_for_input); (!v || v.null?) ? (raise "String capability req_for_input (req_for_input) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def req_for_input?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Req_for_input); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def rfi(*args)
      v = @parent.get(::Unibilium::Entry::String::Req_for_input); (!v || v.null?) ? (raise "String capability rfi (req_for_input) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def rfi?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Req_for_input); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f11(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f11); (!v || v.null?) ? (raise "String capability key_f11 (key_f11) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f11?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f11); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf11(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f11); (!v || v.null?) ? (raise "String capability kf11 (key_f11) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf11?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f11); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f12(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f12); (!v || v.null?) ? (raise "String capability key_f12 (key_f12) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f12?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f12); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf12(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f12); (!v || v.null?) ? (raise "String capability kf12 (key_f12) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf12?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f12); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f13(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f13); (!v || v.null?) ? (raise "String capability key_f13 (key_f13) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f13?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f13); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf13(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f13); (!v || v.null?) ? (raise "String capability kf13 (key_f13) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf13?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f13); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f14(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f14); (!v || v.null?) ? (raise "String capability key_f14 (key_f14) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f14?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f14); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf14(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f14); (!v || v.null?) ? (raise "String capability kf14 (key_f14) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf14?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f14); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f15(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f15); (!v || v.null?) ? (raise "String capability key_f15 (key_f15) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f15?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f15); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf15(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f15); (!v || v.null?) ? (raise "String capability kf15 (key_f15) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf15?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f15); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f16(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f16); (!v || v.null?) ? (raise "String capability key_f16 (key_f16) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f16?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f16); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf16(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f16); (!v || v.null?) ? (raise "String capability kf16 (key_f16) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf16?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f16); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f17(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f17); (!v || v.null?) ? (raise "String capability key_f17 (key_f17) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f17?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f17); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf17(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f17); (!v || v.null?) ? (raise "String capability kf17 (key_f17) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf17?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f17); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f18(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f18); (!v || v.null?) ? (raise "String capability key_f18 (key_f18) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f18?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f18); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf18(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f18); (!v || v.null?) ? (raise "String capability kf18 (key_f18) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf18?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f18); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f19(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f19); (!v || v.null?) ? (raise "String capability key_f19 (key_f19) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f19?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f19); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf19(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f19); (!v || v.null?) ? (raise "String capability kf19 (key_f19) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf19?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f19); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f20(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f20); (!v || v.null?) ? (raise "String capability key_f20 (key_f20) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f20?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f20); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf20(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f20); (!v || v.null?) ? (raise "String capability kf20 (key_f20) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf20?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f20); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f21(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f21); (!v || v.null?) ? (raise "String capability key_f21 (key_f21) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f21?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f21); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf21(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f21); (!v || v.null?) ? (raise "String capability kf21 (key_f21) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf21?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f21); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f22(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f22); (!v || v.null?) ? (raise "String capability key_f22 (key_f22) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f22?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f22); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf22(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f22); (!v || v.null?) ? (raise "String capability kf22 (key_f22) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf22?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f22); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f23(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f23); (!v || v.null?) ? (raise "String capability key_f23 (key_f23) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f23?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f23); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf23(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f23); (!v || v.null?) ? (raise "String capability kf23 (key_f23) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf23?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f23); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f24(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f24); (!v || v.null?) ? (raise "String capability key_f24 (key_f24) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f24?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f24); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf24(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f24); (!v || v.null?) ? (raise "String capability kf24 (key_f24) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf24?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f24); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f25(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f25); (!v || v.null?) ? (raise "String capability key_f25 (key_f25) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f25?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f25); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf25(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f25); (!v || v.null?) ? (raise "String capability kf25 (key_f25) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf25?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f25); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f26(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f26); (!v || v.null?) ? (raise "String capability key_f26 (key_f26) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f26?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f26); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf26(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f26); (!v || v.null?) ? (raise "String capability kf26 (key_f26) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf26?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f26); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f27(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f27); (!v || v.null?) ? (raise "String capability key_f27 (key_f27) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f27?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f27); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf27(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f27); (!v || v.null?) ? (raise "String capability kf27 (key_f27) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf27?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f27); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f28(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f28); (!v || v.null?) ? (raise "String capability key_f28 (key_f28) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f28?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f28); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf28(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f28); (!v || v.null?) ? (raise "String capability kf28 (key_f28) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf28?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f28); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f29(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f29); (!v || v.null?) ? (raise "String capability key_f29 (key_f29) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f29?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f29); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf29(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f29); (!v || v.null?) ? (raise "String capability kf29 (key_f29) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf29?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f29); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f30(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f30); (!v || v.null?) ? (raise "String capability key_f30 (key_f30) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f30?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f30); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf30(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f30); (!v || v.null?) ? (raise "String capability kf30 (key_f30) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf30?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f30); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f31(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f31); (!v || v.null?) ? (raise "String capability key_f31 (key_f31) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f31?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f31); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf31(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f31); (!v || v.null?) ? (raise "String capability kf31 (key_f31) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf31?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f31); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f32(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f32); (!v || v.null?) ? (raise "String capability key_f32 (key_f32) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f32?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f32); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf32(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f32); (!v || v.null?) ? (raise "String capability kf32 (key_f32) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf32?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f32); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f33(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f33); (!v || v.null?) ? (raise "String capability key_f33 (key_f33) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f33?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f33); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf33(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f33); (!v || v.null?) ? (raise "String capability kf33 (key_f33) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf33?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f33); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f34(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f34); (!v || v.null?) ? (raise "String capability key_f34 (key_f34) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f34?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f34); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf34(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f34); (!v || v.null?) ? (raise "String capability kf34 (key_f34) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf34?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f34); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f35(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f35); (!v || v.null?) ? (raise "String capability key_f35 (key_f35) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f35?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f35); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf35(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f35); (!v || v.null?) ? (raise "String capability kf35 (key_f35) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf35?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f35); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f36(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f36); (!v || v.null?) ? (raise "String capability key_f36 (key_f36) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f36?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f36); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf36(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f36); (!v || v.null?) ? (raise "String capability kf36 (key_f36) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf36?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f36); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f37(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f37); (!v || v.null?) ? (raise "String capability key_f37 (key_f37) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f37?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f37); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf37(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f37); (!v || v.null?) ? (raise "String capability kf37 (key_f37) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf37?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f37); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f38(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f38); (!v || v.null?) ? (raise "String capability key_f38 (key_f38) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f38?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f38); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf38(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f38); (!v || v.null?) ? (raise "String capability kf38 (key_f38) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf38?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f38); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f39(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f39); (!v || v.null?) ? (raise "String capability key_f39 (key_f39) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f39?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f39); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf39(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f39); (!v || v.null?) ? (raise "String capability kf39 (key_f39) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf39?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f39); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f40(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f40); (!v || v.null?) ? (raise "String capability key_f40 (key_f40) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f40?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f40); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf40(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f40); (!v || v.null?) ? (raise "String capability kf40 (key_f40) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf40?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f40); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f41(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f41); (!v || v.null?) ? (raise "String capability key_f41 (key_f41) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f41?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f41); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf41(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f41); (!v || v.null?) ? (raise "String capability kf41 (key_f41) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf41?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f41); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f42(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f42); (!v || v.null?) ? (raise "String capability key_f42 (key_f42) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f42?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f42); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf42(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f42); (!v || v.null?) ? (raise "String capability kf42 (key_f42) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf42?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f42); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f43(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f43); (!v || v.null?) ? (raise "String capability key_f43 (key_f43) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f43?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f43); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf43(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f43); (!v || v.null?) ? (raise "String capability kf43 (key_f43) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf43?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f43); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f44(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f44); (!v || v.null?) ? (raise "String capability key_f44 (key_f44) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f44?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f44); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf44(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f44); (!v || v.null?) ? (raise "String capability kf44 (key_f44) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf44?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f44); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f45(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f45); (!v || v.null?) ? (raise "String capability key_f45 (key_f45) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f45?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f45); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf45(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f45); (!v || v.null?) ? (raise "String capability kf45 (key_f45) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf45?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f45); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f46(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f46); (!v || v.null?) ? (raise "String capability key_f46 (key_f46) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f46?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f46); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf46(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f46); (!v || v.null?) ? (raise "String capability kf46 (key_f46) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf46?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f46); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f47(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f47); (!v || v.null?) ? (raise "String capability key_f47 (key_f47) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f47?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f47); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf47(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f47); (!v || v.null?) ? (raise "String capability kf47 (key_f47) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf47?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f47); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f48(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f48); (!v || v.null?) ? (raise "String capability key_f48 (key_f48) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f48?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f48); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf48(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f48); (!v || v.null?) ? (raise "String capability kf48 (key_f48) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf48?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f48); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f49(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f49); (!v || v.null?) ? (raise "String capability key_f49 (key_f49) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f49?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f49); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf49(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f49); (!v || v.null?) ? (raise "String capability kf49 (key_f49) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf49?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f49); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f50(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f50); (!v || v.null?) ? (raise "String capability key_f50 (key_f50) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f50?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f50); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf50(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f50); (!v || v.null?) ? (raise "String capability kf50 (key_f50) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf50?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f50); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f51(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f51); (!v || v.null?) ? (raise "String capability key_f51 (key_f51) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f51?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f51); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf51(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f51); (!v || v.null?) ? (raise "String capability kf51 (key_f51) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf51?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f51); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f52(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f52); (!v || v.null?) ? (raise "String capability key_f52 (key_f52) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f52?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f52); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf52(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f52); (!v || v.null?) ? (raise "String capability kf52 (key_f52) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf52?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f52); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f53(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f53); (!v || v.null?) ? (raise "String capability key_f53 (key_f53) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f53?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f53); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf53(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f53); (!v || v.null?) ? (raise "String capability kf53 (key_f53) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf53?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f53); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f54(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f54); (!v || v.null?) ? (raise "String capability key_f54 (key_f54) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f54?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f54); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf54(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f54); (!v || v.null?) ? (raise "String capability kf54 (key_f54) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf54?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f54); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f55(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f55); (!v || v.null?) ? (raise "String capability key_f55 (key_f55) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f55?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f55); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf55(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f55); (!v || v.null?) ? (raise "String capability kf55 (key_f55) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf55?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f55); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f56(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f56); (!v || v.null?) ? (raise "String capability key_f56 (key_f56) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f56?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f56); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf56(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f56); (!v || v.null?) ? (raise "String capability kf56 (key_f56) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf56?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f56); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f57(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f57); (!v || v.null?) ? (raise "String capability key_f57 (key_f57) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f57?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f57); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf57(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f57); (!v || v.null?) ? (raise "String capability kf57 (key_f57) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf57?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f57); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f58(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f58); (!v || v.null?) ? (raise "String capability key_f58 (key_f58) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f58?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f58); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf58(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f58); (!v || v.null?) ? (raise "String capability kf58 (key_f58) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf58?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f58); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f59(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f59); (!v || v.null?) ? (raise "String capability key_f59 (key_f59) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f59?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f59); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf59(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f59); (!v || v.null?) ? (raise "String capability kf59 (key_f59) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf59?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f59); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f60(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f60); (!v || v.null?) ? (raise "String capability key_f60 (key_f60) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f60?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f60); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf60(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f60); (!v || v.null?) ? (raise "String capability kf60 (key_f60) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf60?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f60); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f61(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f61); (!v || v.null?) ? (raise "String capability key_f61 (key_f61) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f61?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f61); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf61(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f61); (!v || v.null?) ? (raise "String capability kf61 (key_f61) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf61?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f61); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f62(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f62); (!v || v.null?) ? (raise "String capability key_f62 (key_f62) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f62?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f62); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf62(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f62); (!v || v.null?) ? (raise "String capability kf62 (key_f62) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf62?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f62); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_f63(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f63); (!v || v.null?) ? (raise "String capability key_f63 (key_f63) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_f63?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f63); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kf63(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_f63); (!v || v.null?) ? (raise "String capability kf63 (key_f63) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kf63?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_f63); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def clr_bol(*args)
      v = @parent.get(::Unibilium::Entry::String::Clr_bol); (!v || v.null?) ? (raise "String capability clr_bol (clr_bol) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def clr_bol?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Clr_bol); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def el1(*args)
      v = @parent.get(::Unibilium::Entry::String::Clr_bol); (!v || v.null?) ? (raise "String capability el1 (clr_bol) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def el1?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Clr_bol); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def cb(*args)
      v = @parent.get(::Unibilium::Entry::String::Clr_bol); (!v || v.null?) ? (raise "String capability cb (clr_bol) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def cb?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Clr_bol); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def clear_margins(*args)
      v = @parent.get(::Unibilium::Entry::String::Clear_margins); (!v || v.null?) ? (raise "String capability clear_margins (clear_margins) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def clear_margins?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Clear_margins); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def mgc(*args)
      v = @parent.get(::Unibilium::Entry::String::Clear_margins); (!v || v.null?) ? (raise "String capability mgc (clear_margins) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def mgc?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Clear_margins); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def set_left_margin(*args)
      v = @parent.get(::Unibilium::Entry::String::Set_left_margin); (!v || v.null?) ? (raise "String capability set_left_margin (set_left_margin) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def set_left_margin?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set_left_margin); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def smgl(*args)
      v = @parent.get(::Unibilium::Entry::String::Set_left_margin); (!v || v.null?) ? (raise "String capability smgl (set_left_margin) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def smgl?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set_left_margin); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def set_right_margin(*args)
      v = @parent.get(::Unibilium::Entry::String::Set_right_margin); (!v || v.null?) ? (raise "String capability set_right_margin (set_right_margin) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def set_right_margin?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set_right_margin); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def smgr(*args)
      v = @parent.get(::Unibilium::Entry::String::Set_right_margin); (!v || v.null?) ? (raise "String capability smgr (set_right_margin) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def smgr?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set_right_margin); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def label_format(*args)
      v = @parent.get(::Unibilium::Entry::String::Label_format); (!v || v.null?) ? (raise "String capability label_format (label_format) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def label_format?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Label_format); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def fln(*args)
      v = @parent.get(::Unibilium::Entry::String::Label_format); (!v || v.null?) ? (raise "String capability fln (label_format) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def fln?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Label_format); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def set_clock(*args)
      v = @parent.get(::Unibilium::Entry::String::Set_clock); (!v || v.null?) ? (raise "String capability set_clock (set_clock) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def set_clock?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set_clock); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def sclk(*args)
      v = @parent.get(::Unibilium::Entry::String::Set_clock); (!v || v.null?) ? (raise "String capability sclk (set_clock) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def sclk?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set_clock); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def display_clock(*args)
      v = @parent.get(::Unibilium::Entry::String::Display_clock); (!v || v.null?) ? (raise "String capability display_clock (display_clock) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def display_clock?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Display_clock); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def dclk(*args)
      v = @parent.get(::Unibilium::Entry::String::Display_clock); (!v || v.null?) ? (raise "String capability dclk (display_clock) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def dclk?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Display_clock); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def remove_clock(*args)
      v = @parent.get(::Unibilium::Entry::String::Remove_clock); (!v || v.null?) ? (raise "String capability remove_clock (remove_clock) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def remove_clock?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Remove_clock); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def rmclk(*args)
      v = @parent.get(::Unibilium::Entry::String::Remove_clock); (!v || v.null?) ? (raise "String capability rmclk (remove_clock) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def rmclk?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Remove_clock); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def create_window(*args)
      v = @parent.get(::Unibilium::Entry::String::Create_window); (!v || v.null?) ? (raise "String capability create_window (create_window) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def create_window?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Create_window); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def cwin(*args)
      v = @parent.get(::Unibilium::Entry::String::Create_window); (!v || v.null?) ? (raise "String capability cwin (create_window) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def cwin?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Create_window); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def goto_window(*args)
      v = @parent.get(::Unibilium::Entry::String::Goto_window); (!v || v.null?) ? (raise "String capability goto_window (goto_window) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def goto_window?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Goto_window); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def wingo(*args)
      v = @parent.get(::Unibilium::Entry::String::Goto_window); (!v || v.null?) ? (raise "String capability wingo (goto_window) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def wingo?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Goto_window); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def hangup(*args)
      v = @parent.get(::Unibilium::Entry::String::Hangup); (!v || v.null?) ? (raise "String capability hangup (hangup) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def hangup?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Hangup); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def hup(*args)
      v = @parent.get(::Unibilium::Entry::String::Hangup); (!v || v.null?) ? (raise "String capability hup (hangup) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def hup?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Hangup); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def dial_phone(*args)
      v = @parent.get(::Unibilium::Entry::String::Dial_phone); (!v || v.null?) ? (raise "String capability dial_phone (dial_phone) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def dial_phone?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Dial_phone); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def dial(*args)
      v = @parent.get(::Unibilium::Entry::String::Dial_phone); (!v || v.null?) ? (raise "String capability dial (dial_phone) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def dial?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Dial_phone); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def quick_dial(*args)
      v = @parent.get(::Unibilium::Entry::String::Quick_dial); (!v || v.null?) ? (raise "String capability quick_dial (quick_dial) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def quick_dial?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Quick_dial); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def qdial(*args)
      v = @parent.get(::Unibilium::Entry::String::Quick_dial); (!v || v.null?) ? (raise "String capability qdial (quick_dial) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def qdial?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Quick_dial); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def tone(*args)
      v = @parent.get(::Unibilium::Entry::String::Tone); (!v || v.null?) ? (raise "String capability tone (tone) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def tone?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Tone); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def pulse(*args)
      v = @parent.get(::Unibilium::Entry::String::Pulse); (!v || v.null?) ? (raise "String capability pulse (pulse) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def pulse?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Pulse); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def flash_hook(*args)
      v = @parent.get(::Unibilium::Entry::String::Flash_hook); (!v || v.null?) ? (raise "String capability flash_hook (flash_hook) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def flash_hook?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Flash_hook); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def hook(*args)
      v = @parent.get(::Unibilium::Entry::String::Flash_hook); (!v || v.null?) ? (raise "String capability hook (flash_hook) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def hook?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Flash_hook); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def fh(*args)
      v = @parent.get(::Unibilium::Entry::String::Flash_hook); (!v || v.null?) ? (raise "String capability fh (flash_hook) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def fh?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Flash_hook); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def fixed_pause(*args)
      v = @parent.get(::Unibilium::Entry::String::Fixed_pause); (!v || v.null?) ? (raise "String capability fixed_pause (fixed_pause) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def fixed_pause?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Fixed_pause); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def pause(*args)
      v = @parent.get(::Unibilium::Entry::String::Fixed_pause); (!v || v.null?) ? (raise "String capability pause (fixed_pause) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def pause?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Fixed_pause); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def wait_tone(*args)
      v = @parent.get(::Unibilium::Entry::String::Wait_tone); (!v || v.null?) ? (raise "String capability wait_tone (wait_tone) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def wait_tone?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Wait_tone); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def wait(*args)
      v = @parent.get(::Unibilium::Entry::String::Wait_tone); (!v || v.null?) ? (raise "String capability wait (wait_tone) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def wait?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Wait_tone); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def user0(*args)
      v = @parent.get(::Unibilium::Entry::String::User0); (!v || v.null?) ? (raise "String capability user0 (user0) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def user0?(*args)
      v = @parent.get?(::Unibilium::Entry::String::User0); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def u0(*args)
      v = @parent.get(::Unibilium::Entry::String::User0); (!v || v.null?) ? (raise "String capability u0 (user0) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def u0?(*args)
      v = @parent.get?(::Unibilium::Entry::String::User0); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def user1(*args)
      v = @parent.get(::Unibilium::Entry::String::User1); (!v || v.null?) ? (raise "String capability user1 (user1) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def user1?(*args)
      v = @parent.get?(::Unibilium::Entry::String::User1); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def u1(*args)
      v = @parent.get(::Unibilium::Entry::String::User1); (!v || v.null?) ? (raise "String capability u1 (user1) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def u1?(*args)
      v = @parent.get?(::Unibilium::Entry::String::User1); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def user2(*args)
      v = @parent.get(::Unibilium::Entry::String::User2); (!v || v.null?) ? (raise "String capability user2 (user2) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def user2?(*args)
      v = @parent.get?(::Unibilium::Entry::String::User2); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def u2(*args)
      v = @parent.get(::Unibilium::Entry::String::User2); (!v || v.null?) ? (raise "String capability u2 (user2) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def u2?(*args)
      v = @parent.get?(::Unibilium::Entry::String::User2); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def user3(*args)
      v = @parent.get(::Unibilium::Entry::String::User3); (!v || v.null?) ? (raise "String capability user3 (user3) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def user3?(*args)
      v = @parent.get?(::Unibilium::Entry::String::User3); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def u3(*args)
      v = @parent.get(::Unibilium::Entry::String::User3); (!v || v.null?) ? (raise "String capability u3 (user3) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def u3?(*args)
      v = @parent.get?(::Unibilium::Entry::String::User3); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def user4(*args)
      v = @parent.get(::Unibilium::Entry::String::User4); (!v || v.null?) ? (raise "String capability user4 (user4) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def user4?(*args)
      v = @parent.get?(::Unibilium::Entry::String::User4); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def u4(*args)
      v = @parent.get(::Unibilium::Entry::String::User4); (!v || v.null?) ? (raise "String capability u4 (user4) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def u4?(*args)
      v = @parent.get?(::Unibilium::Entry::String::User4); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def user5(*args)
      v = @parent.get(::Unibilium::Entry::String::User5); (!v || v.null?) ? (raise "String capability user5 (user5) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def user5?(*args)
      v = @parent.get?(::Unibilium::Entry::String::User5); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def u5(*args)
      v = @parent.get(::Unibilium::Entry::String::User5); (!v || v.null?) ? (raise "String capability u5 (user5) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def u5?(*args)
      v = @parent.get?(::Unibilium::Entry::String::User5); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def user6(*args)
      v = @parent.get(::Unibilium::Entry::String::User6); (!v || v.null?) ? (raise "String capability user6 (user6) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def user6?(*args)
      v = @parent.get?(::Unibilium::Entry::String::User6); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def u6(*args)
      v = @parent.get(::Unibilium::Entry::String::User6); (!v || v.null?) ? (raise "String capability u6 (user6) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def u6?(*args)
      v = @parent.get?(::Unibilium::Entry::String::User6); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def user7(*args)
      v = @parent.get(::Unibilium::Entry::String::User7); (!v || v.null?) ? (raise "String capability user7 (user7) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def user7?(*args)
      v = @parent.get?(::Unibilium::Entry::String::User7); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def u7(*args)
      v = @parent.get(::Unibilium::Entry::String::User7); (!v || v.null?) ? (raise "String capability u7 (user7) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def u7?(*args)
      v = @parent.get?(::Unibilium::Entry::String::User7); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def user8(*args)
      v = @parent.get(::Unibilium::Entry::String::User8); (!v || v.null?) ? (raise "String capability user8 (user8) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def user8?(*args)
      v = @parent.get?(::Unibilium::Entry::String::User8); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def u8(*args)
      v = @parent.get(::Unibilium::Entry::String::User8); (!v || v.null?) ? (raise "String capability u8 (user8) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def u8?(*args)
      v = @parent.get?(::Unibilium::Entry::String::User8); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def user9(*args)
      v = @parent.get(::Unibilium::Entry::String::User9); (!v || v.null?) ? (raise "String capability user9 (user9) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def user9?(*args)
      v = @parent.get?(::Unibilium::Entry::String::User9); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def u9(*args)
      v = @parent.get(::Unibilium::Entry::String::User9); (!v || v.null?) ? (raise "String capability u9 (user9) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def u9?(*args)
      v = @parent.get?(::Unibilium::Entry::String::User9); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def orig_pair(*args)
      v = @parent.get(::Unibilium::Entry::String::Orig_pair); (!v || v.null?) ? (raise "String capability orig_pair (orig_pair) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def orig_pair?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Orig_pair); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def op(*args)
      v = @parent.get(::Unibilium::Entry::String::Orig_pair); (!v || v.null?) ? (raise "String capability op (orig_pair) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def op?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Orig_pair); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def orig_colors(*args)
      v = @parent.get(::Unibilium::Entry::String::Orig_colors); (!v || v.null?) ? (raise "String capability orig_colors (orig_colors) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def orig_colors?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Orig_colors); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def oc(*args)
      v = @parent.get(::Unibilium::Entry::String::Orig_colors); (!v || v.null?) ? (raise "String capability oc (orig_colors) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def oc?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Orig_colors); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def initialize_color(*args)
      v = @parent.get(::Unibilium::Entry::String::Initialize_color); (!v || v.null?) ? (raise "String capability initialize_color (initialize_color) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def initialize_color?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Initialize_color); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def initc(*args)
      v = @parent.get(::Unibilium::Entry::String::Initialize_color); (!v || v.null?) ? (raise "String capability initc (initialize_color) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def initc?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Initialize_color); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def initialize_pair(*args)
      v = @parent.get(::Unibilium::Entry::String::Initialize_pair); (!v || v.null?) ? (raise "String capability initialize_pair (initialize_pair) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def initialize_pair?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Initialize_pair); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def initp(*args)
      v = @parent.get(::Unibilium::Entry::String::Initialize_pair); (!v || v.null?) ? (raise "String capability initp (initialize_pair) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def initp?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Initialize_pair); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def set_color_pair(*args)
      v = @parent.get(::Unibilium::Entry::String::Set_color_pair); (!v || v.null?) ? (raise "String capability set_color_pair (set_color_pair) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def set_color_pair?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set_color_pair); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def scp(*args)
      v = @parent.get(::Unibilium::Entry::String::Set_color_pair); (!v || v.null?) ? (raise "String capability scp (set_color_pair) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def scp?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set_color_pair); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def sp(*args)
      v = @parent.get(::Unibilium::Entry::String::Set_color_pair); (!v || v.null?) ? (raise "String capability sp (set_color_pair) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def sp?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set_color_pair); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def set_foreground(*args)
      v = @parent.get(::Unibilium::Entry::String::Set_foreground); (!v || v.null?) ? (raise "String capability set_foreground (set_foreground) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def set_foreground?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set_foreground); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def setf(*args)
      v = @parent.get(::Unibilium::Entry::String::Set_foreground); (!v || v.null?) ? (raise "String capability setf (set_foreground) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def setf?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set_foreground); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def set_background(*args)
      v = @parent.get(::Unibilium::Entry::String::Set_background); (!v || v.null?) ? (raise "String capability set_background (set_background) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def set_background?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set_background); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def setb(*args)
      v = @parent.get(::Unibilium::Entry::String::Set_background); (!v || v.null?) ? (raise "String capability setb (set_background) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def setb?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set_background); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def change_char_pitch(*args)
      v = @parent.get(::Unibilium::Entry::String::Change_char_pitch); (!v || v.null?) ? (raise "String capability change_char_pitch (change_char_pitch) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def change_char_pitch?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Change_char_pitch); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def cpi(*args)
      v = @parent.get(::Unibilium::Entry::String::Change_char_pitch); (!v || v.null?) ? (raise "String capability cpi (change_char_pitch) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def cpi?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Change_char_pitch); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def change_line_pitch(*args)
      v = @parent.get(::Unibilium::Entry::String::Change_line_pitch); (!v || v.null?) ? (raise "String capability change_line_pitch (change_line_pitch) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def change_line_pitch?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Change_line_pitch); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def lpi(*args)
      v = @parent.get(::Unibilium::Entry::String::Change_line_pitch); (!v || v.null?) ? (raise "String capability lpi (change_line_pitch) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def lpi?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Change_line_pitch); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def change_res_horz(*args)
      v = @parent.get(::Unibilium::Entry::String::Change_res_horz); (!v || v.null?) ? (raise "String capability change_res_horz (change_res_horz) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def change_res_horz?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Change_res_horz); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def chr(*args)
      v = @parent.get(::Unibilium::Entry::String::Change_res_horz); (!v || v.null?) ? (raise "String capability chr (change_res_horz) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def chr?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Change_res_horz); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def change_res_vert(*args)
      v = @parent.get(::Unibilium::Entry::String::Change_res_vert); (!v || v.null?) ? (raise "String capability change_res_vert (change_res_vert) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def change_res_vert?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Change_res_vert); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def cvr(*args)
      v = @parent.get(::Unibilium::Entry::String::Change_res_vert); (!v || v.null?) ? (raise "String capability cvr (change_res_vert) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def cvr?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Change_res_vert); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def define_char(*args)
      v = @parent.get(::Unibilium::Entry::String::Define_char); (!v || v.null?) ? (raise "String capability define_char (define_char) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def define_char?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Define_char); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def defc(*args)
      v = @parent.get(::Unibilium::Entry::String::Define_char); (!v || v.null?) ? (raise "String capability defc (define_char) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def defc?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Define_char); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def enter_doublewide_mode(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_doublewide_mode); (!v || v.null?) ? (raise "String capability enter_doublewide_mode (enter_doublewide_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def enter_doublewide_mode?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_doublewide_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def swidm(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_doublewide_mode); (!v || v.null?) ? (raise "String capability swidm (enter_doublewide_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def swidm?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_doublewide_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def enter_draft_quality(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_draft_quality); (!v || v.null?) ? (raise "String capability enter_draft_quality (enter_draft_quality) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def enter_draft_quality?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_draft_quality); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def sdrfq(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_draft_quality); (!v || v.null?) ? (raise "String capability sdrfq (enter_draft_quality) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def sdrfq?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_draft_quality); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def enter_italics_mode(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_italics_mode); (!v || v.null?) ? (raise "String capability enter_italics_mode (enter_italics_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def enter_italics_mode?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_italics_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def sitm(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_italics_mode); (!v || v.null?) ? (raise "String capability sitm (enter_italics_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def sitm?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_italics_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def enter_leftward_mode(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_leftward_mode); (!v || v.null?) ? (raise "String capability enter_leftward_mode (enter_leftward_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def enter_leftward_mode?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_leftward_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def slm(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_leftward_mode); (!v || v.null?) ? (raise "String capability slm (enter_leftward_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def slm?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_leftward_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def enter_micro_mode(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_micro_mode); (!v || v.null?) ? (raise "String capability enter_micro_mode (enter_micro_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def enter_micro_mode?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_micro_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def smicm(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_micro_mode); (!v || v.null?) ? (raise "String capability smicm (enter_micro_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def smicm?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_micro_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def enter_near_letter_quality(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_near_letter_quality); (!v || v.null?) ? (raise "String capability enter_near_letter_quality (enter_near_letter_quality) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def enter_near_letter_quality?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_near_letter_quality); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def snlq(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_near_letter_quality); (!v || v.null?) ? (raise "String capability snlq (enter_near_letter_quality) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def snlq?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_near_letter_quality); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def enter_normal_quality(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_normal_quality); (!v || v.null?) ? (raise "String capability enter_normal_quality (enter_normal_quality) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def enter_normal_quality?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_normal_quality); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def snrmq(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_normal_quality); (!v || v.null?) ? (raise "String capability snrmq (enter_normal_quality) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def snrmq?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_normal_quality); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def enter_shadow_mode(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_shadow_mode); (!v || v.null?) ? (raise "String capability enter_shadow_mode (enter_shadow_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def enter_shadow_mode?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_shadow_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def sshm(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_shadow_mode); (!v || v.null?) ? (raise "String capability sshm (enter_shadow_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def sshm?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_shadow_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def enter_subscript_mode(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_subscript_mode); (!v || v.null?) ? (raise "String capability enter_subscript_mode (enter_subscript_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def enter_subscript_mode?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_subscript_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def ssubm(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_subscript_mode); (!v || v.null?) ? (raise "String capability ssubm (enter_subscript_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def ssubm?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_subscript_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def enter_superscript_mode(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_superscript_mode); (!v || v.null?) ? (raise "String capability enter_superscript_mode (enter_superscript_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def enter_superscript_mode?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_superscript_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def ssupm(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_superscript_mode); (!v || v.null?) ? (raise "String capability ssupm (enter_superscript_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def ssupm?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_superscript_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def enter_upward_mode(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_upward_mode); (!v || v.null?) ? (raise "String capability enter_upward_mode (enter_upward_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def enter_upward_mode?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_upward_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def sum(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_upward_mode); (!v || v.null?) ? (raise "String capability sum (enter_upward_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def sum?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_upward_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def exit_doublewide_mode(*args)
      v = @parent.get(::Unibilium::Entry::String::Exit_doublewide_mode); (!v || v.null?) ? (raise "String capability exit_doublewide_mode (exit_doublewide_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def exit_doublewide_mode?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Exit_doublewide_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def rwidm(*args)
      v = @parent.get(::Unibilium::Entry::String::Exit_doublewide_mode); (!v || v.null?) ? (raise "String capability rwidm (exit_doublewide_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def rwidm?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Exit_doublewide_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def exit_italics_mode(*args)
      v = @parent.get(::Unibilium::Entry::String::Exit_italics_mode); (!v || v.null?) ? (raise "String capability exit_italics_mode (exit_italics_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def exit_italics_mode?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Exit_italics_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def ritm(*args)
      v = @parent.get(::Unibilium::Entry::String::Exit_italics_mode); (!v || v.null?) ? (raise "String capability ritm (exit_italics_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def ritm?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Exit_italics_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def exit_leftward_mode(*args)
      v = @parent.get(::Unibilium::Entry::String::Exit_leftward_mode); (!v || v.null?) ? (raise "String capability exit_leftward_mode (exit_leftward_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def exit_leftward_mode?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Exit_leftward_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def rlm(*args)
      v = @parent.get(::Unibilium::Entry::String::Exit_leftward_mode); (!v || v.null?) ? (raise "String capability rlm (exit_leftward_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def rlm?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Exit_leftward_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def exit_micro_mode(*args)
      v = @parent.get(::Unibilium::Entry::String::Exit_micro_mode); (!v || v.null?) ? (raise "String capability exit_micro_mode (exit_micro_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def exit_micro_mode?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Exit_micro_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def rmicm(*args)
      v = @parent.get(::Unibilium::Entry::String::Exit_micro_mode); (!v || v.null?) ? (raise "String capability rmicm (exit_micro_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def rmicm?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Exit_micro_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def exit_shadow_mode(*args)
      v = @parent.get(::Unibilium::Entry::String::Exit_shadow_mode); (!v || v.null?) ? (raise "String capability exit_shadow_mode (exit_shadow_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def exit_shadow_mode?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Exit_shadow_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def rshm(*args)
      v = @parent.get(::Unibilium::Entry::String::Exit_shadow_mode); (!v || v.null?) ? (raise "String capability rshm (exit_shadow_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def rshm?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Exit_shadow_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def exit_subscript_mode(*args)
      v = @parent.get(::Unibilium::Entry::String::Exit_subscript_mode); (!v || v.null?) ? (raise "String capability exit_subscript_mode (exit_subscript_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def exit_subscript_mode?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Exit_subscript_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def rsubm(*args)
      v = @parent.get(::Unibilium::Entry::String::Exit_subscript_mode); (!v || v.null?) ? (raise "String capability rsubm (exit_subscript_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def rsubm?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Exit_subscript_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def exit_superscript_mode(*args)
      v = @parent.get(::Unibilium::Entry::String::Exit_superscript_mode); (!v || v.null?) ? (raise "String capability exit_superscript_mode (exit_superscript_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def exit_superscript_mode?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Exit_superscript_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def rsupm(*args)
      v = @parent.get(::Unibilium::Entry::String::Exit_superscript_mode); (!v || v.null?) ? (raise "String capability rsupm (exit_superscript_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def rsupm?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Exit_superscript_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def exit_upward_mode(*args)
      v = @parent.get(::Unibilium::Entry::String::Exit_upward_mode); (!v || v.null?) ? (raise "String capability exit_upward_mode (exit_upward_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def exit_upward_mode?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Exit_upward_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def rum(*args)
      v = @parent.get(::Unibilium::Entry::String::Exit_upward_mode); (!v || v.null?) ? (raise "String capability rum (exit_upward_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def rum?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Exit_upward_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def micro_column_address(*args)
      v = @parent.get(::Unibilium::Entry::String::Micro_column_address); (!v || v.null?) ? (raise "String capability micro_column_address (micro_column_address) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def micro_column_address?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Micro_column_address); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def mhpa(*args)
      v = @parent.get(::Unibilium::Entry::String::Micro_column_address); (!v || v.null?) ? (raise "String capability mhpa (micro_column_address) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def mhpa?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Micro_column_address); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def micro_down(*args)
      v = @parent.get(::Unibilium::Entry::String::Micro_down); (!v || v.null?) ? (raise "String capability micro_down (micro_down) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def micro_down?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Micro_down); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def mcud1(*args)
      v = @parent.get(::Unibilium::Entry::String::Micro_down); (!v || v.null?) ? (raise "String capability mcud1 (micro_down) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def mcud1?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Micro_down); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def micro_left(*args)
      v = @parent.get(::Unibilium::Entry::String::Micro_left); (!v || v.null?) ? (raise "String capability micro_left (micro_left) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def micro_left?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Micro_left); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def mcub1(*args)
      v = @parent.get(::Unibilium::Entry::String::Micro_left); (!v || v.null?) ? (raise "String capability mcub1 (micro_left) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def mcub1?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Micro_left); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def micro_right(*args)
      v = @parent.get(::Unibilium::Entry::String::Micro_right); (!v || v.null?) ? (raise "String capability micro_right (micro_right) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def micro_right?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Micro_right); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def mcuf1(*args)
      v = @parent.get(::Unibilium::Entry::String::Micro_right); (!v || v.null?) ? (raise "String capability mcuf1 (micro_right) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def mcuf1?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Micro_right); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def micro_row_address(*args)
      v = @parent.get(::Unibilium::Entry::String::Micro_row_address); (!v || v.null?) ? (raise "String capability micro_row_address (micro_row_address) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def micro_row_address?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Micro_row_address); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def mvpa(*args)
      v = @parent.get(::Unibilium::Entry::String::Micro_row_address); (!v || v.null?) ? (raise "String capability mvpa (micro_row_address) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def mvpa?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Micro_row_address); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def micro_up(*args)
      v = @parent.get(::Unibilium::Entry::String::Micro_up); (!v || v.null?) ? (raise "String capability micro_up (micro_up) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def micro_up?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Micro_up); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def mcuu1(*args)
      v = @parent.get(::Unibilium::Entry::String::Micro_up); (!v || v.null?) ? (raise "String capability mcuu1 (micro_up) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def mcuu1?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Micro_up); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def order_of_pins(*args)
      v = @parent.get(::Unibilium::Entry::String::Order_of_pins); (!v || v.null?) ? (raise "String capability order_of_pins (order_of_pins) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def order_of_pins?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Order_of_pins); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def porder(*args)
      v = @parent.get(::Unibilium::Entry::String::Order_of_pins); (!v || v.null?) ? (raise "String capability porder (order_of_pins) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def porder?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Order_of_pins); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def parm_down_micro(*args)
      v = @parent.get(::Unibilium::Entry::String::Parm_down_micro); (!v || v.null?) ? (raise "String capability parm_down_micro (parm_down_micro) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def parm_down_micro?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Parm_down_micro); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def mcud(*args)
      v = @parent.get(::Unibilium::Entry::String::Parm_down_micro); (!v || v.null?) ? (raise "String capability mcud (parm_down_micro) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def mcud?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Parm_down_micro); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def parm_left_micro(*args)
      v = @parent.get(::Unibilium::Entry::String::Parm_left_micro); (!v || v.null?) ? (raise "String capability parm_left_micro (parm_left_micro) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def parm_left_micro?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Parm_left_micro); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def mcub(*args)
      v = @parent.get(::Unibilium::Entry::String::Parm_left_micro); (!v || v.null?) ? (raise "String capability mcub (parm_left_micro) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def mcub?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Parm_left_micro); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def parm_right_micro(*args)
      v = @parent.get(::Unibilium::Entry::String::Parm_right_micro); (!v || v.null?) ? (raise "String capability parm_right_micro (parm_right_micro) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def parm_right_micro?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Parm_right_micro); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def mcuf(*args)
      v = @parent.get(::Unibilium::Entry::String::Parm_right_micro); (!v || v.null?) ? (raise "String capability mcuf (parm_right_micro) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def mcuf?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Parm_right_micro); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def parm_up_micro(*args)
      v = @parent.get(::Unibilium::Entry::String::Parm_up_micro); (!v || v.null?) ? (raise "String capability parm_up_micro (parm_up_micro) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def parm_up_micro?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Parm_up_micro); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def mcuu(*args)
      v = @parent.get(::Unibilium::Entry::String::Parm_up_micro); (!v || v.null?) ? (raise "String capability mcuu (parm_up_micro) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def mcuu?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Parm_up_micro); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def select_char_set(*args)
      v = @parent.get(::Unibilium::Entry::String::Select_char_set); (!v || v.null?) ? (raise "String capability select_char_set (select_char_set) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def select_char_set?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Select_char_set); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def scs(*args)
      v = @parent.get(::Unibilium::Entry::String::Select_char_set); (!v || v.null?) ? (raise "String capability scs (select_char_set) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def scs?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Select_char_set); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def set_bottom_margin(*args)
      v = @parent.get(::Unibilium::Entry::String::Set_bottom_margin); (!v || v.null?) ? (raise "String capability set_bottom_margin (set_bottom_margin) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def set_bottom_margin?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set_bottom_margin); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def smgb(*args)
      v = @parent.get(::Unibilium::Entry::String::Set_bottom_margin); (!v || v.null?) ? (raise "String capability smgb (set_bottom_margin) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def smgb?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set_bottom_margin); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def set_bottom_margin_parm(*args)
      v = @parent.get(::Unibilium::Entry::String::Set_bottom_margin_parm); (!v || v.null?) ? (raise "String capability set_bottom_margin_parm (set_bottom_margin_parm) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def set_bottom_margin_parm?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set_bottom_margin_parm); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def smgbp(*args)
      v = @parent.get(::Unibilium::Entry::String::Set_bottom_margin_parm); (!v || v.null?) ? (raise "String capability smgbp (set_bottom_margin_parm) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def smgbp?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set_bottom_margin_parm); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def set_left_margin_parm(*args)
      v = @parent.get(::Unibilium::Entry::String::Set_left_margin_parm); (!v || v.null?) ? (raise "String capability set_left_margin_parm (set_left_margin_parm) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def set_left_margin_parm?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set_left_margin_parm); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def smglp(*args)
      v = @parent.get(::Unibilium::Entry::String::Set_left_margin_parm); (!v || v.null?) ? (raise "String capability smglp (set_left_margin_parm) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def smglp?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set_left_margin_parm); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def set_right_margin_parm(*args)
      v = @parent.get(::Unibilium::Entry::String::Set_right_margin_parm); (!v || v.null?) ? (raise "String capability set_right_margin_parm (set_right_margin_parm) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def set_right_margin_parm?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set_right_margin_parm); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def smgrp(*args)
      v = @parent.get(::Unibilium::Entry::String::Set_right_margin_parm); (!v || v.null?) ? (raise "String capability smgrp (set_right_margin_parm) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def smgrp?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set_right_margin_parm); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def set_top_margin(*args)
      v = @parent.get(::Unibilium::Entry::String::Set_top_margin); (!v || v.null?) ? (raise "String capability set_top_margin (set_top_margin) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def set_top_margin?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set_top_margin); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def smgt(*args)
      v = @parent.get(::Unibilium::Entry::String::Set_top_margin); (!v || v.null?) ? (raise "String capability smgt (set_top_margin) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def smgt?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set_top_margin); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def set_top_margin_parm(*args)
      v = @parent.get(::Unibilium::Entry::String::Set_top_margin_parm); (!v || v.null?) ? (raise "String capability set_top_margin_parm (set_top_margin_parm) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def set_top_margin_parm?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set_top_margin_parm); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def smgtp(*args)
      v = @parent.get(::Unibilium::Entry::String::Set_top_margin_parm); (!v || v.null?) ? (raise "String capability smgtp (set_top_margin_parm) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def smgtp?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set_top_margin_parm); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def start_bit_image(*args)
      v = @parent.get(::Unibilium::Entry::String::Start_bit_image); (!v || v.null?) ? (raise "String capability start_bit_image (start_bit_image) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def start_bit_image?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Start_bit_image); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def sbim(*args)
      v = @parent.get(::Unibilium::Entry::String::Start_bit_image); (!v || v.null?) ? (raise "String capability sbim (start_bit_image) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def sbim?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Start_bit_image); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def start_char_set_def(*args)
      v = @parent.get(::Unibilium::Entry::String::Start_char_set_def); (!v || v.null?) ? (raise "String capability start_char_set_def (start_char_set_def) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def start_char_set_def?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Start_char_set_def); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def scsd(*args)
      v = @parent.get(::Unibilium::Entry::String::Start_char_set_def); (!v || v.null?) ? (raise "String capability scsd (start_char_set_def) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def scsd?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Start_char_set_def); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def stop_bit_image(*args)
      v = @parent.get(::Unibilium::Entry::String::Stop_bit_image); (!v || v.null?) ? (raise "String capability stop_bit_image (stop_bit_image) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def stop_bit_image?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Stop_bit_image); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def rbim(*args)
      v = @parent.get(::Unibilium::Entry::String::Stop_bit_image); (!v || v.null?) ? (raise "String capability rbim (stop_bit_image) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def rbim?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Stop_bit_image); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def stop_char_set_def(*args)
      v = @parent.get(::Unibilium::Entry::String::Stop_char_set_def); (!v || v.null?) ? (raise "String capability stop_char_set_def (stop_char_set_def) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def stop_char_set_def?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Stop_char_set_def); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def rcsd(*args)
      v = @parent.get(::Unibilium::Entry::String::Stop_char_set_def); (!v || v.null?) ? (raise "String capability rcsd (stop_char_set_def) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def rcsd?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Stop_char_set_def); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def subscript_characters(*args)
      v = @parent.get(::Unibilium::Entry::String::Subscript_characters); (!v || v.null?) ? (raise "String capability subscript_characters (subscript_characters) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def subscript_characters?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Subscript_characters); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def subcs(*args)
      v = @parent.get(::Unibilium::Entry::String::Subscript_characters); (!v || v.null?) ? (raise "String capability subcs (subscript_characters) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def subcs?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Subscript_characters); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def superscript_characters(*args)
      v = @parent.get(::Unibilium::Entry::String::Superscript_characters); (!v || v.null?) ? (raise "String capability superscript_characters (superscript_characters) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def superscript_characters?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Superscript_characters); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def supcs(*args)
      v = @parent.get(::Unibilium::Entry::String::Superscript_characters); (!v || v.null?) ? (raise "String capability supcs (superscript_characters) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def supcs?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Superscript_characters); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def these_cause_cr(*args)
      v = @parent.get(::Unibilium::Entry::String::These_cause_cr); (!v || v.null?) ? (raise "String capability these_cause_cr (these_cause_cr) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def these_cause_cr?(*args)
      v = @parent.get?(::Unibilium::Entry::String::These_cause_cr); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def docr(*args)
      v = @parent.get(::Unibilium::Entry::String::These_cause_cr); (!v || v.null?) ? (raise "String capability docr (these_cause_cr) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def docr?(*args)
      v = @parent.get?(::Unibilium::Entry::String::These_cause_cr); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def zero_motion(*args)
      v = @parent.get(::Unibilium::Entry::String::Zero_motion); (!v || v.null?) ? (raise "String capability zero_motion (zero_motion) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def zero_motion?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Zero_motion); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def zerom(*args)
      v = @parent.get(::Unibilium::Entry::String::Zero_motion); (!v || v.null?) ? (raise "String capability zerom (zero_motion) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def zerom?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Zero_motion); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def char_set_names(*args)
      v = @parent.get(::Unibilium::Entry::String::Char_set_names); (!v || v.null?) ? (raise "String capability char_set_names (char_set_names) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def char_set_names?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Char_set_names); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def csnm(*args)
      v = @parent.get(::Unibilium::Entry::String::Char_set_names); (!v || v.null?) ? (raise "String capability csnm (char_set_names) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def csnm?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Char_set_names); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def key_mouse(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_mouse); (!v || v.null?) ? (raise "String capability key_mouse (key_mouse) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def key_mouse?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_mouse); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def kmous(*args)
      v = @parent.get(::Unibilium::Entry::String::Key_mouse); (!v || v.null?) ? (raise "String capability kmous (key_mouse) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def kmous?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Key_mouse); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def mouse_info(*args)
      v = @parent.get(::Unibilium::Entry::String::Mouse_info); (!v || v.null?) ? (raise "String capability mouse_info (mouse_info) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def mouse_info?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Mouse_info); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def minfo(*args)
      v = @parent.get(::Unibilium::Entry::String::Mouse_info); (!v || v.null?) ? (raise "String capability minfo (mouse_info) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def minfo?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Mouse_info); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def req_mouse_pos(*args)
      v = @parent.get(::Unibilium::Entry::String::Req_mouse_pos); (!v || v.null?) ? (raise "String capability req_mouse_pos (req_mouse_pos) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def req_mouse_pos?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Req_mouse_pos); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def reqmp(*args)
      v = @parent.get(::Unibilium::Entry::String::Req_mouse_pos); (!v || v.null?) ? (raise "String capability reqmp (req_mouse_pos) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def reqmp?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Req_mouse_pos); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def get_mouse(*args)
      v = @parent.get(::Unibilium::Entry::String::Get_mouse); (!v || v.null?) ? (raise "String capability get_mouse (get_mouse) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def get_mouse?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Get_mouse); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def getm(*args)
      v = @parent.get(::Unibilium::Entry::String::Get_mouse); (!v || v.null?) ? (raise "String capability getm (get_mouse) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def getm?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Get_mouse); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def set_a_foreground(*args)
      v = @parent.get(::Unibilium::Entry::String::Set_a_foreground); (!v || v.null?) ? (raise "String capability set_a_foreground (set_a_foreground) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def set_a_foreground?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set_a_foreground); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def setaf(*args)
      v = @parent.get(::Unibilium::Entry::String::Set_a_foreground); (!v || v.null?) ? (raise "String capability setaf (set_a_foreground) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def setaf?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set_a_foreground); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def set_a_background(*args)
      v = @parent.get(::Unibilium::Entry::String::Set_a_background); (!v || v.null?) ? (raise "String capability set_a_background (set_a_background) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def set_a_background?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set_a_background); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def setab(*args)
      v = @parent.get(::Unibilium::Entry::String::Set_a_background); (!v || v.null?) ? (raise "String capability setab (set_a_background) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def setab?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set_a_background); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def pkey_plab(*args)
      v = @parent.get(::Unibilium::Entry::String::Pkey_plab); (!v || v.null?) ? (raise "String capability pkey_plab (pkey_plab) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def pkey_plab?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Pkey_plab); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def pfxl(*args)
      v = @parent.get(::Unibilium::Entry::String::Pkey_plab); (!v || v.null?) ? (raise "String capability pfxl (pkey_plab) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def pfxl?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Pkey_plab); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def xl(*args)
      v = @parent.get(::Unibilium::Entry::String::Pkey_plab); (!v || v.null?) ? (raise "String capability xl (pkey_plab) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def xl?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Pkey_plab); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def device_type(*args)
      v = @parent.get(::Unibilium::Entry::String::Device_type); (!v || v.null?) ? (raise "String capability device_type (device_type) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def device_type?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Device_type); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def devt(*args)
      v = @parent.get(::Unibilium::Entry::String::Device_type); (!v || v.null?) ? (raise "String capability devt (device_type) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def devt?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Device_type); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def dv(*args)
      v = @parent.get(::Unibilium::Entry::String::Device_type); (!v || v.null?) ? (raise "String capability dv (device_type) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def dv?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Device_type); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def code_set_init(*args)
      v = @parent.get(::Unibilium::Entry::String::Code_set_init); (!v || v.null?) ? (raise "String capability code_set_init (code_set_init) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def code_set_init?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Code_set_init); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def csin(*args)
      v = @parent.get(::Unibilium::Entry::String::Code_set_init); (!v || v.null?) ? (raise "String capability csin (code_set_init) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def csin?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Code_set_init); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def ci(*args)
      v = @parent.get(::Unibilium::Entry::String::Code_set_init); (!v || v.null?) ? (raise "String capability ci (code_set_init) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def ci?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Code_set_init); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def set0_des_seq(*args)
      v = @parent.get(::Unibilium::Entry::String::Set0_des_seq); (!v || v.null?) ? (raise "String capability set0_des_seq (set0_des_seq) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def set0_des_seq?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set0_des_seq); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def s0ds(*args)
      v = @parent.get(::Unibilium::Entry::String::Set0_des_seq); (!v || v.null?) ? (raise "String capability s0ds (set0_des_seq) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def s0ds?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set0_des_seq); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def s0(*args)
      v = @parent.get(::Unibilium::Entry::String::Set0_des_seq); (!v || v.null?) ? (raise "String capability s0 (set0_des_seq) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def s0?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set0_des_seq); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def set1_des_seq(*args)
      v = @parent.get(::Unibilium::Entry::String::Set1_des_seq); (!v || v.null?) ? (raise "String capability set1_des_seq (set1_des_seq) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def set1_des_seq?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set1_des_seq); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def s1ds(*args)
      v = @parent.get(::Unibilium::Entry::String::Set1_des_seq); (!v || v.null?) ? (raise "String capability s1ds (set1_des_seq) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def s1ds?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set1_des_seq); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def s1(*args)
      v = @parent.get(::Unibilium::Entry::String::Set1_des_seq); (!v || v.null?) ? (raise "String capability s1 (set1_des_seq) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def s1?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set1_des_seq); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def set2_des_seq(*args)
      v = @parent.get(::Unibilium::Entry::String::Set2_des_seq); (!v || v.null?) ? (raise "String capability set2_des_seq (set2_des_seq) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def set2_des_seq?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set2_des_seq); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def s2ds(*args)
      v = @parent.get(::Unibilium::Entry::String::Set2_des_seq); (!v || v.null?) ? (raise "String capability s2ds (set2_des_seq) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def s2ds?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set2_des_seq); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def s2(*args)
      v = @parent.get(::Unibilium::Entry::String::Set2_des_seq); (!v || v.null?) ? (raise "String capability s2 (set2_des_seq) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def s2?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set2_des_seq); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def set3_des_seq(*args)
      v = @parent.get(::Unibilium::Entry::String::Set3_des_seq); (!v || v.null?) ? (raise "String capability set3_des_seq (set3_des_seq) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def set3_des_seq?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set3_des_seq); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def s3ds(*args)
      v = @parent.get(::Unibilium::Entry::String::Set3_des_seq); (!v || v.null?) ? (raise "String capability s3ds (set3_des_seq) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def s3ds?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set3_des_seq); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def s3(*args)
      v = @parent.get(::Unibilium::Entry::String::Set3_des_seq); (!v || v.null?) ? (raise "String capability s3 (set3_des_seq) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def s3?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set3_des_seq); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def set_lr_margin(*args)
      v = @parent.get(::Unibilium::Entry::String::Set_lr_margin); (!v || v.null?) ? (raise "String capability set_lr_margin (set_lr_margin) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def set_lr_margin?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set_lr_margin); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def smglr(*args)
      v = @parent.get(::Unibilium::Entry::String::Set_lr_margin); (!v || v.null?) ? (raise "String capability smglr (set_lr_margin) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def smglr?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set_lr_margin); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def set_tb_margin(*args)
      v = @parent.get(::Unibilium::Entry::String::Set_tb_margin); (!v || v.null?) ? (raise "String capability set_tb_margin (set_tb_margin) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def set_tb_margin?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set_tb_margin); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def smgtb(*args)
      v = @parent.get(::Unibilium::Entry::String::Set_tb_margin); (!v || v.null?) ? (raise "String capability smgtb (set_tb_margin) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def smgtb?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set_tb_margin); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def bit_image_repeat(*args)
      v = @parent.get(::Unibilium::Entry::String::Bit_image_repeat); (!v || v.null?) ? (raise "String capability bit_image_repeat (bit_image_repeat) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def bit_image_repeat?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Bit_image_repeat); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def birep(*args)
      v = @parent.get(::Unibilium::Entry::String::Bit_image_repeat); (!v || v.null?) ? (raise "String capability birep (bit_image_repeat) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def birep?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Bit_image_repeat); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def bit_image_newline(*args)
      v = @parent.get(::Unibilium::Entry::String::Bit_image_newline); (!v || v.null?) ? (raise "String capability bit_image_newline (bit_image_newline) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def bit_image_newline?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Bit_image_newline); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def binel(*args)
      v = @parent.get(::Unibilium::Entry::String::Bit_image_newline); (!v || v.null?) ? (raise "String capability binel (bit_image_newline) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def binel?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Bit_image_newline); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def bit_image_carriage_return(*args)
      v = @parent.get(::Unibilium::Entry::String::Bit_image_carriage_return); (!v || v.null?) ? (raise "String capability bit_image_carriage_return (bit_image_carriage_return) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def bit_image_carriage_return?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Bit_image_carriage_return); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def bicr(*args)
      v = @parent.get(::Unibilium::Entry::String::Bit_image_carriage_return); (!v || v.null?) ? (raise "String capability bicr (bit_image_carriage_return) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def bicr?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Bit_image_carriage_return); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def color_names(*args)
      v = @parent.get(::Unibilium::Entry::String::Color_names); (!v || v.null?) ? (raise "String capability color_names (color_names) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def color_names?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Color_names); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def colornm(*args)
      v = @parent.get(::Unibilium::Entry::String::Color_names); (!v || v.null?) ? (raise "String capability colornm (color_names) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def colornm?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Color_names); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def define_bit_image_region(*args)
      v = @parent.get(::Unibilium::Entry::String::Define_bit_image_region); (!v || v.null?) ? (raise "String capability define_bit_image_region (define_bit_image_region) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def define_bit_image_region?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Define_bit_image_region); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def defbi(*args)
      v = @parent.get(::Unibilium::Entry::String::Define_bit_image_region); (!v || v.null?) ? (raise "String capability defbi (define_bit_image_region) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def defbi?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Define_bit_image_region); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def end_bit_image_region(*args)
      v = @parent.get(::Unibilium::Entry::String::End_bit_image_region); (!v || v.null?) ? (raise "String capability end_bit_image_region (end_bit_image_region) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def end_bit_image_region?(*args)
      v = @parent.get?(::Unibilium::Entry::String::End_bit_image_region); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def endbi(*args)
      v = @parent.get(::Unibilium::Entry::String::End_bit_image_region); (!v || v.null?) ? (raise "String capability endbi (end_bit_image_region) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def endbi?(*args)
      v = @parent.get?(::Unibilium::Entry::String::End_bit_image_region); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def set_color_band(*args)
      v = @parent.get(::Unibilium::Entry::String::Set_color_band); (!v || v.null?) ? (raise "String capability set_color_band (set_color_band) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def set_color_band?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set_color_band); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def setcolor(*args)
      v = @parent.get(::Unibilium::Entry::String::Set_color_band); (!v || v.null?) ? (raise "String capability setcolor (set_color_band) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def setcolor?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set_color_band); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def set_page_length(*args)
      v = @parent.get(::Unibilium::Entry::String::Set_page_length); (!v || v.null?) ? (raise "String capability set_page_length (set_page_length) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def set_page_length?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set_page_length); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def slines(*args)
      v = @parent.get(::Unibilium::Entry::String::Set_page_length); (!v || v.null?) ? (raise "String capability slines (set_page_length) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def slines?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set_page_length); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def display_pc_char(*args)
      v = @parent.get(::Unibilium::Entry::String::Display_pc_char); (!v || v.null?) ? (raise "String capability display_pc_char (display_pc_char) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def display_pc_char?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Display_pc_char); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def dispc(*args)
      v = @parent.get(::Unibilium::Entry::String::Display_pc_char); (!v || v.null?) ? (raise "String capability dispc (display_pc_char) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def dispc?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Display_pc_char); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def enter_pc_charset_mode(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_pc_charset_mode); (!v || v.null?) ? (raise "String capability enter_pc_charset_mode (enter_pc_charset_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def enter_pc_charset_mode?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_pc_charset_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def smpch(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_pc_charset_mode); (!v || v.null?) ? (raise "String capability smpch (enter_pc_charset_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def smpch?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_pc_charset_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def exit_pc_charset_mode(*args)
      v = @parent.get(::Unibilium::Entry::String::Exit_pc_charset_mode); (!v || v.null?) ? (raise "String capability exit_pc_charset_mode (exit_pc_charset_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def exit_pc_charset_mode?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Exit_pc_charset_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def rmpch(*args)
      v = @parent.get(::Unibilium::Entry::String::Exit_pc_charset_mode); (!v || v.null?) ? (raise "String capability rmpch (exit_pc_charset_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def rmpch?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Exit_pc_charset_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def enter_scancode_mode(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_scancode_mode); (!v || v.null?) ? (raise "String capability enter_scancode_mode (enter_scancode_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def enter_scancode_mode?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_scancode_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def smsc(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_scancode_mode); (!v || v.null?) ? (raise "String capability smsc (enter_scancode_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def smsc?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_scancode_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def exit_scancode_mode(*args)
      v = @parent.get(::Unibilium::Entry::String::Exit_scancode_mode); (!v || v.null?) ? (raise "String capability exit_scancode_mode (exit_scancode_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def exit_scancode_mode?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Exit_scancode_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def rmsc(*args)
      v = @parent.get(::Unibilium::Entry::String::Exit_scancode_mode); (!v || v.null?) ? (raise "String capability rmsc (exit_scancode_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def rmsc?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Exit_scancode_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def pc_term_options(*args)
      v = @parent.get(::Unibilium::Entry::String::Pc_term_options); (!v || v.null?) ? (raise "String capability pc_term_options (pc_term_options) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def pc_term_options?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Pc_term_options); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def pctrm(*args)
      v = @parent.get(::Unibilium::Entry::String::Pc_term_options); (!v || v.null?) ? (raise "String capability pctrm (pc_term_options) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def pctrm?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Pc_term_options); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def scancode_escape(*args)
      v = @parent.get(::Unibilium::Entry::String::Scancode_escape); (!v || v.null?) ? (raise "String capability scancode_escape (scancode_escape) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def scancode_escape?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Scancode_escape); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def scesc(*args)
      v = @parent.get(::Unibilium::Entry::String::Scancode_escape); (!v || v.null?) ? (raise "String capability scesc (scancode_escape) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def scesc?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Scancode_escape); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def alt_scancode_esc(*args)
      v = @parent.get(::Unibilium::Entry::String::Alt_scancode_esc); (!v || v.null?) ? (raise "String capability alt_scancode_esc (alt_scancode_esc) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def alt_scancode_esc?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Alt_scancode_esc); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def scesa(*args)
      v = @parent.get(::Unibilium::Entry::String::Alt_scancode_esc); (!v || v.null?) ? (raise "String capability scesa (alt_scancode_esc) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def scesa?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Alt_scancode_esc); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def enter_horizontal_hl_mode(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_horizontal_hl_mode); (!v || v.null?) ? (raise "String capability enter_horizontal_hl_mode (enter_horizontal_hl_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def enter_horizontal_hl_mode?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_horizontal_hl_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def ehhlm(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_horizontal_hl_mode); (!v || v.null?) ? (raise "String capability ehhlm (enter_horizontal_hl_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def ehhlm?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_horizontal_hl_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def enter_left_hl_mode(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_left_hl_mode); (!v || v.null?) ? (raise "String capability enter_left_hl_mode (enter_left_hl_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def enter_left_hl_mode?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_left_hl_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def elhlm(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_left_hl_mode); (!v || v.null?) ? (raise "String capability elhlm (enter_left_hl_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def elhlm?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_left_hl_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def enter_low_hl_mode(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_low_hl_mode); (!v || v.null?) ? (raise "String capability enter_low_hl_mode (enter_low_hl_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def enter_low_hl_mode?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_low_hl_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def elohlm(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_low_hl_mode); (!v || v.null?) ? (raise "String capability elohlm (enter_low_hl_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def elohlm?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_low_hl_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def enter_right_hl_mode(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_right_hl_mode); (!v || v.null?) ? (raise "String capability enter_right_hl_mode (enter_right_hl_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def enter_right_hl_mode?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_right_hl_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def erhlm(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_right_hl_mode); (!v || v.null?) ? (raise "String capability erhlm (enter_right_hl_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def erhlm?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_right_hl_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def enter_top_hl_mode(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_top_hl_mode); (!v || v.null?) ? (raise "String capability enter_top_hl_mode (enter_top_hl_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def enter_top_hl_mode?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_top_hl_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def ethlm(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_top_hl_mode); (!v || v.null?) ? (raise "String capability ethlm (enter_top_hl_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def ethlm?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_top_hl_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def enter_vertical_hl_mode(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_vertical_hl_mode); (!v || v.null?) ? (raise "String capability enter_vertical_hl_mode (enter_vertical_hl_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def enter_vertical_hl_mode?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_vertical_hl_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def evhlm(*args)
      v = @parent.get(::Unibilium::Entry::String::Enter_vertical_hl_mode); (!v || v.null?) ? (raise "String capability evhlm (enter_vertical_hl_mode) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def evhlm?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Enter_vertical_hl_mode); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def set_a_attributes(*args)
      v = @parent.get(::Unibilium::Entry::String::Set_a_attributes); (!v || v.null?) ? (raise "String capability set_a_attributes (set_a_attributes) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def set_a_attributes?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set_a_attributes); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def sgr1(*args)
      v = @parent.get(::Unibilium::Entry::String::Set_a_attributes); (!v || v.null?) ? (raise "String capability sgr1 (set_a_attributes) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def sgr1?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set_a_attributes); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def sA(*args)
      v = @parent.get(::Unibilium::Entry::String::Set_a_attributes); (!v || v.null?) ? (raise "String capability sA (set_a_attributes) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def sA?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set_a_attributes); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def set_pglen_inch(*args)
      v = @parent.get(::Unibilium::Entry::String::Set_pglen_inch); (!v || v.null?) ? (raise "String capability set_pglen_inch (set_pglen_inch) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def set_pglen_inch?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set_pglen_inch); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def slength(*args)
      v = @parent.get(::Unibilium::Entry::String::Set_pglen_inch); (!v || v.null?) ? (raise "String capability slength (set_pglen_inch) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def slength?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set_pglen_inch); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def sL(*args)
      v = @parent.get(::Unibilium::Entry::String::Set_pglen_inch); (!v || v.null?) ? (raise "String capability sL (set_pglen_inch) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def sL?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Set_pglen_inch); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def termcap_init2(*args)
      v = @parent.get(::Unibilium::Entry::String::Termcap_init2); (!v || v.null?) ? (raise "String capability termcap_init2 (termcap_init2) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def termcap_init2?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Termcap_init2); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def termcap_reset(*args)
      v = @parent.get(::Unibilium::Entry::String::Termcap_reset); (!v || v.null?) ? (raise "String capability termcap_reset (termcap_reset) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def termcap_reset?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Termcap_reset); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def linefeed_if_not_lf(*args)
      v = @parent.get(::Unibilium::Entry::String::Linefeed_if_not_lf); (!v || v.null?) ? (raise "String capability linefeed_if_not_lf (linefeed_if_not_lf) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def linefeed_if_not_lf?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Linefeed_if_not_lf); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def backspace_if_not_bs(*args)
      v = @parent.get(::Unibilium::Entry::String::Backspace_if_not_bs); (!v || v.null?) ? (raise "String capability backspace_if_not_bs (backspace_if_not_bs) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def backspace_if_not_bs?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Backspace_if_not_bs); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def other_non_function_keys(*args)
      v = @parent.get(::Unibilium::Entry::String::Other_non_function_keys); (!v || v.null?) ? (raise "String capability other_non_function_keys (other_non_function_keys) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def other_non_function_keys?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Other_non_function_keys); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def arrow_key_map(*args)
      v = @parent.get(::Unibilium::Entry::String::Arrow_key_map); (!v || v.null?) ? (raise "String capability arrow_key_map (arrow_key_map) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def arrow_key_map?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Arrow_key_map); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def acs_ulcorner(*args)
      v = @parent.get(::Unibilium::Entry::String::Acs_ulcorner); (!v || v.null?) ? (raise "String capability acs_ulcorner (acs_ulcorner) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def acs_ulcorner?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Acs_ulcorner); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def acs_llcorner(*args)
      v = @parent.get(::Unibilium::Entry::String::Acs_llcorner); (!v || v.null?) ? (raise "String capability acs_llcorner (acs_llcorner) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def acs_llcorner?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Acs_llcorner); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def acs_urcorner(*args)
      v = @parent.get(::Unibilium::Entry::String::Acs_urcorner); (!v || v.null?) ? (raise "String capability acs_urcorner (acs_urcorner) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def acs_urcorner?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Acs_urcorner); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def acs_lrcorner(*args)
      v = @parent.get(::Unibilium::Entry::String::Acs_lrcorner); (!v || v.null?) ? (raise "String capability acs_lrcorner (acs_lrcorner) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def acs_lrcorner?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Acs_lrcorner); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def acs_ltee(*args)
      v = @parent.get(::Unibilium::Entry::String::Acs_ltee); (!v || v.null?) ? (raise "String capability acs_ltee (acs_ltee) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def acs_ltee?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Acs_ltee); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def acs_rtee(*args)
      v = @parent.get(::Unibilium::Entry::String::Acs_rtee); (!v || v.null?) ? (raise "String capability acs_rtee (acs_rtee) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def acs_rtee?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Acs_rtee); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def acs_btee(*args)
      v = @parent.get(::Unibilium::Entry::String::Acs_btee); (!v || v.null?) ? (raise "String capability acs_btee (acs_btee) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def acs_btee?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Acs_btee); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def acs_ttee(*args)
      v = @parent.get(::Unibilium::Entry::String::Acs_ttee); (!v || v.null?) ? (raise "String capability acs_ttee (acs_ttee) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def acs_ttee?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Acs_ttee); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def acs_hline(*args)
      v = @parent.get(::Unibilium::Entry::String::Acs_hline); (!v || v.null?) ? (raise "String capability acs_hline (acs_hline) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def acs_hline?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Acs_hline); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def acs_vline(*args)
      v = @parent.get(::Unibilium::Entry::String::Acs_vline); (!v || v.null?) ? (raise "String capability acs_vline (acs_vline) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def acs_vline?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Acs_vline); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def acs_plus(*args)
      v = @parent.get(::Unibilium::Entry::String::Acs_plus); (!v || v.null?) ? (raise "String capability acs_plus (acs_plus) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def acs_plus?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Acs_plus); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def memory_lock(*args)
      v = @parent.get(::Unibilium::Entry::String::Memory_lock); (!v || v.null?) ? (raise "String capability memory_lock (memory_lock) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def memory_lock?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Memory_lock); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def meml(*args)
      v = @parent.get(::Unibilium::Entry::String::Memory_lock); (!v || v.null?) ? (raise "String capability meml (memory_lock) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def meml?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Memory_lock); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def memory_unlock(*args)
      v = @parent.get(::Unibilium::Entry::String::Memory_unlock); (!v || v.null?) ? (raise "String capability memory_unlock (memory_unlock) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def memory_unlock?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Memory_unlock); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def memu(*args)
      v = @parent.get(::Unibilium::Entry::String::Memory_unlock); (!v || v.null?) ? (raise "String capability memu (memory_unlock) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def memu?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Memory_unlock); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def box_chars_1(*args)
      v = @parent.get(::Unibilium::Entry::String::Box_chars_1); (!v || v.null?) ? (raise "String capability box_chars_1 (box_chars_1) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def box_chars_1?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Box_chars_1); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end

    def box1(*args)
      v = @parent.get(::Unibilium::Entry::String::Box_chars_1); (!v || v.null?) ? (raise "String capability box1 (box_chars_1) is unsupported in term #{@parent.name}") : String.new(@parent.run(v, *args))
    end

    def box1?(*args)
      v = @parent.get?(::Unibilium::Entry::String::Box_chars_1); (!v || v.null?) ? nil : String.new(@parent.run(v, *args))
    end
  end
end
