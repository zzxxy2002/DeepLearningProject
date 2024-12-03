set SynModuleInfo {
  {SRCNAME bicg_Pipeline_lprd_2 MODELNAME bicg_Pipeline_lprd_2 RTLNAME bicg_bicg_Pipeline_lprd_2
    SUBMODULES {
      {MODELNAME bicg_flow_control_loop_pipe_sequential_init RTLNAME bicg_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME bicg_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME bicg_Pipeline_lp1_lp2 MODELNAME bicg_Pipeline_lp1_lp2 RTLNAME bicg_bicg_Pipeline_lp1_lp2
    SUBMODULES {
      {MODELNAME bicg_fadd_32ns_32ns_32_4_full_dsp_1 RTLNAME bicg_fadd_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME bicg_fmul_32ns_32ns_32_3_max_dsp_1 RTLNAME bicg_fmul_32ns_32ns_32_3_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME bicg_Pipeline_lp3_lp4 MODELNAME bicg_Pipeline_lp3_lp4 RTLNAME bicg_bicg_Pipeline_lp3_lp4}
  {SRCNAME bicg_Pipeline_lpwr MODELNAME bicg_Pipeline_lpwr RTLNAME bicg_bicg_Pipeline_lpwr
    SUBMODULES {
      {MODELNAME bicg_sparsemux_9_2_32_1_1 RTLNAME bicg_sparsemux_9_2_32_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME bicg MODELNAME bicg RTLNAME bicg IS_TOP 1
    SUBMODULES {
      {MODELNAME bicg_buff_A_RAM_AUTO_1R1W RTLNAME bicg_buff_A_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME bicg_buff_p_RAM_AUTO_1R1W RTLNAME bicg_buff_p_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME bicg_buff_r_RAM_AUTO_1R1W RTLNAME bicg_buff_r_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME bicg_buff_s_out_RAM_AUTO_1R1W RTLNAME bicg_buff_s_out_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
