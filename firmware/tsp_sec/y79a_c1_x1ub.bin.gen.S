/* Generated by firmware/Makefile */
    .section .rodata
    .p2align 3
_fw_tsp_sec_y79a_c1_x1ub_bin_bin:
    .incbin "././firmware/tsp_sec/y79a_c1_x1ub.bin"
_fw_end:
   .section .rodata.str,"aMS",@progbits,1
    .p2align 3
_fw_tsp_sec_y79a_c1_x1ub_bin_name:
    .string "tsp_sec/y79a_c1_x1ub.bin"
    .section .builtin_fw,"a",@progbits
    .p2align 3
    .quad _fw_tsp_sec_y79a_c1_x1ub_bin_name
    .quad _fw_tsp_sec_y79a_c1_x1ub_bin_bin
    .quad _fw_end - _fw_tsp_sec_y79a_c1_x1ub_bin_bin
