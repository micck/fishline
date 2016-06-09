#!/usr/bin/env fish
# -*-  mode:fish; tab-width:4  -*-

set __256_blue              08f
set __256_red               d00
set __256_grey              4e4e4e
set __256_green             5d5
set __256_yellow            fd0
set __256_purple            868
set __256_white             eee

# Color for PWD and FULLPWD segment
set FLCLR_PWD_BG_HOME       $__256_blue
set FLCLR_PWD_FG_HOME       white
set FLCLR_PWD_BG            $__256_grey
set FLCLR_PWD_FG            white
set FLCLR_FULLPWD_BG        $FLCLR_PWD_BG
set FLCLR_FULLPWD_FG        $FLCLR_PWD_FG

# Color for STATUS segment
set FLCLR_STATUS_BG         $__256_red
set FLCLR_STATUS_FG         white

# Color for WRITE segment
set FLCLR_WRITE_BG          $__256_red
set FLCLR_WRITE_FG          white

# Color for ARROW  segment
set FLCLR_ARROW_BG          4e4e4e
set FLCLR_ARROW_FG          white

# Color for ROOT segment
set FLCLR_ROOT_BG_USER      $__256_grey
set FLCLR_ROOT_FG_USER      white
set FLCLR_ROOT_BG_ROOT      $__256_red
set FLCLR_ROOT_FG_ROOT      white

# Color for VFISH  segment
set FLCLR_VFISH_BG          $__256_green
set FLCLR_VFISH_FG          black

# Color for GIT segment
set FLCLR_GIT_BG_CLEAN      $__256_yellow
set FLCLR_GIT_FG_CLEAN      black
set FLCLR_GIT_BG_DIRTY      $__256_purple
set FLCLR_GIT_FG_DIRTY      white
set FLCLR_GIT_BG_DETACHED   $__256_red
set FLCLR_GIT_FG_DETACHED   white

# Color for CLOCK segment
set FLCLR_CLOCK_BG          $__256_blue
set FLCLR_CLOCK_FG          white

# Color for USERHOST segment
set FLCLR_USERHOST_BG       $__256_white
set FLCLR_USERHOST_FG       black

# Color for JOBS segment
set FLCLR_JOBS_BG           $__256_yellow
set FLCLR_JOBS_FG           black

# Color for EXECTIME segment
set FLCLR_EXECTIME_BG       $__256_red
set FLCLR_EXECTIME_FG       white

# Color for VIMODE segment
set FLCLR_VIMODE_DEFAULT_BG $__256_green
set FLCLR_VIMODE_DEFAULT_FG black
set FLCLR_VIMODE_INSERT_BG  $__256_white
set FLCLR_VIMODE_INSERT_FG  black
set FLCLR_VIMODE_REPLACE_BG $__256_red
set FLCLR_VIMODE_REPLACE_FG white
set FLCLR_VIMODE_VISUAL_BG  $__256_yellow
set FLCLR_VIMODE_VISUAL_FG  white

# Color for SEPARATOR segment
set FLCLR_SEPARATOR_BG      black