set SynModuleInfo {
  {SRCNAME k2mm_Pipeline_lprd_1_lprd_2 MODELNAME k2mm_Pipeline_lprd_1_lprd_2 RTLNAME k2mm_k2mm_Pipeline_lprd_1_lprd_2
    SUBMODULES {
      {MODELNAME k2mm_flow_control_loop_pipe_sequential_init RTLNAME k2mm_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME k2mm_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME k2mm_Pipeline_lp1_lp2 MODELNAME k2mm_Pipeline_lp1_lp2 RTLNAME k2mm_k2mm_Pipeline_lp1_lp2
    SUBMODULES {
      {MODELNAME k2mm_fmul_32ns_32ns_32_3_max_dsp_1 RTLNAME k2mm_fmul_32ns_32ns_32_3_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME k2mm_Pipeline_lp4_lp5 MODELNAME k2mm_Pipeline_lp4_lp5 RTLNAME k2mm_k2mm_Pipeline_lp4_lp5}
  {SRCNAME k2mm_Pipeline_lp7_lp8 MODELNAME k2mm_Pipeline_lp7_lp8 RTLNAME k2mm_k2mm_Pipeline_lp7_lp8}
  {SRCNAME k2mm_Pipeline_lpwr_1_lpwr_2 MODELNAME k2mm_Pipeline_lpwr_1_lpwr_2 RTLNAME k2mm_k2mm_Pipeline_lpwr_1_lpwr_2}
  {SRCNAME k2mm MODELNAME k2mm RTLNAME k2mm IS_TOP 1
    SUBMODULES {
      {MODELNAME k2mm_fadd_32ns_32ns_32_4_full_dsp_1 RTLNAME k2mm_fadd_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME k2mm_buff_A_RAM_1WNR_AUTO_1R1W RTLNAME k2mm_buff_A_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME k2mm_buff_B_RAM_AUTO_1R1W RTLNAME k2mm_buff_B_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME k2mm_buff_D_RAM_AUTO_1R1W RTLNAME k2mm_buff_D_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME k2mm_tmp2_RAM_AUTO_1R1W RTLNAME k2mm_tmp2_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
