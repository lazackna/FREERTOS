#
# Automatically generated file. DO NOT EDIT.
# Espressif IoT Development Framework (ESP-IDF) Configuration cmake include file
#
set(CONFIG_IDF_CMAKE "y")
set(CONFIG_IDF_TARGET "esp32")
set(CONFIG_IDF_TARGET_ESP32 "y")
set(CONFIG_IDF_FIRMWARE_CHIP_ID "0x0")
set(CONFIG_SDK_TOOLPREFIX "xtensa-esp32-elf-")
set(CONFIG_SDK_TOOLCHAIN_SUPPORTS_TIME_WIDE_64_BITS "")
set(CONFIG_APP_BUILD_TYPE_APP_2NDBOOT "y")
set(CONFIG_APP_BUILD_TYPE_ELF_RAM "")
set(CONFIG_APP_BUILD_GENERATE_BINARIES "y")
set(CONFIG_APP_BUILD_BOOTLOADER "y")
set(CONFIG_APP_BUILD_USE_FLASH_SECTIONS "y")
set(CONFIG_APP_COMPILE_TIME_DATE "y")
set(CONFIG_APP_EXCLUDE_PROJECT_VER_VAR "")
set(CONFIG_APP_EXCLUDE_PROJECT_NAME_VAR "")
set(CONFIG_APP_PROJECT_VER_FROM_CONFIG "")
set(CONFIG_APP_RETRIEVE_LEN_ELF_SHA "16")
set(CONFIG_BOOTLOADER_COMPILER_OPTIMIZATION_SIZE "y")
set(CONFIG_BOOTLOADER_COMPILER_OPTIMIZATION_DEBUG "")
set(CONFIG_BOOTLOADER_COMPILER_OPTIMIZATION_PERF "")
set(CONFIG_BOOTLOADER_COMPILER_OPTIMIZATION_NONE "")
set(CONFIG_BOOTLOADER_LOG_LEVEL_NONE "")
set(CONFIG_BOOTLOADER_LOG_LEVEL_ERROR "")
set(CONFIG_BOOTLOADER_LOG_LEVEL_WARN "")
set(CONFIG_BOOTLOADER_LOG_LEVEL_INFO "y")
set(CONFIG_BOOTLOADER_LOG_LEVEL_DEBUG "")
set(CONFIG_BOOTLOADER_LOG_LEVEL_VERBOSE "")
set(CONFIG_BOOTLOADER_LOG_LEVEL "3")
set(CONFIG_BOOTLOADER_VDDSDIO_BOOST_1_8V "")
set(CONFIG_BOOTLOADER_VDDSDIO_BOOST_1_9V "y")
set(CONFIG_BOOTLOADER_FACTORY_RESET "")
set(CONFIG_BOOTLOADER_APP_TEST "")
set(CONFIG_BOOTLOADER_WDT_ENABLE "y")
set(CONFIG_BOOTLOADER_WDT_DISABLE_IN_USER_CODE "")
set(CONFIG_BOOTLOADER_WDT_TIME_MS "9000")
set(CONFIG_BOOTLOADER_APP_ROLLBACK_ENABLE "")
set(CONFIG_BOOTLOADER_SKIP_VALIDATE_IN_DEEP_SLEEP "")
set(CONFIG_BOOTLOADER_RESERVE_RTC_SIZE "0x0")
set(CONFIG_BOOTLOADER_CUSTOM_RESERVE_RTC "")
set(CONFIG_SECURE_SIGNED_APPS_NO_SECURE_BOOT "")
set(CONFIG_SECURE_BOOT "")
set(CONFIG_SECURE_FLASH_ENC_ENABLED "")
set(CONFIG_ESPTOOLPY_BAUD_OTHER_VAL "115200")
set(CONFIG_ESPTOOLPY_WITH_STUB "y")
set(CONFIG_ESPTOOLPY_FLASHMODE_QIO "")
set(CONFIG_ESPTOOLPY_FLASHMODE_QOUT "")
set(CONFIG_ESPTOOLPY_FLASHMODE_DIO "y")
set(CONFIG_ESPTOOLPY_FLASHMODE_DOUT "")
set(CONFIG_ESPTOOLPY_FLASHMODE "dio")
set(CONFIG_ESPTOOLPY_FLASHFREQ_80M "")
set(CONFIG_ESPTOOLPY_FLASHFREQ_40M "y")
set(CONFIG_ESPTOOLPY_FLASHFREQ_26M "")
set(CONFIG_ESPTOOLPY_FLASHFREQ_20M "")
set(CONFIG_ESPTOOLPY_FLASHFREQ "40m")
set(CONFIG_ESPTOOLPY_FLASHSIZE_1MB "")
set(CONFIG_ESPTOOLPY_FLASHSIZE_2MB "y")
set(CONFIG_ESPTOOLPY_FLASHSIZE_4MB "")
set(CONFIG_ESPTOOLPY_FLASHSIZE_8MB "")
set(CONFIG_ESPTOOLPY_FLASHSIZE_16MB "")
set(CONFIG_ESPTOOLPY_FLASHSIZE "2MB")
set(CONFIG_ESPTOOLPY_FLASHSIZE_DETECT "y")
set(CONFIG_ESPTOOLPY_BEFORE_RESET "y")
set(CONFIG_ESPTOOLPY_BEFORE_NORESET "")
set(CONFIG_ESPTOOLPY_BEFORE "default_reset")
set(CONFIG_ESPTOOLPY_AFTER_RESET "y")
set(CONFIG_ESPTOOLPY_AFTER_NORESET "")
set(CONFIG_ESPTOOLPY_AFTER "hard_reset")
set(CONFIG_ESPTOOLPY_MONITOR_BAUD_9600B "")
set(CONFIG_ESPTOOLPY_MONITOR_BAUD_57600B "")
set(CONFIG_ESPTOOLPY_MONITOR_BAUD_115200B "y")
set(CONFIG_ESPTOOLPY_MONITOR_BAUD_230400B "")
set(CONFIG_ESPTOOLPY_MONITOR_BAUD_921600B "")
set(CONFIG_ESPTOOLPY_MONITOR_BAUD_2MB "")
set(CONFIG_ESPTOOLPY_MONITOR_BAUD_OTHER "")
set(CONFIG_ESPTOOLPY_MONITOR_BAUD_OTHER_VAL "115200")
set(CONFIG_ESPTOOLPY_MONITOR_BAUD "115200")
set(CONFIG_PARTITION_TABLE_SINGLE_APP "y")
set(CONFIG_PARTITION_TABLE_TWO_OTA "")
set(CONFIG_PARTITION_TABLE_CUSTOM "")
set(CONFIG_PARTITION_TABLE_CUSTOM_FILENAME "partitions.csv")
set(CONFIG_PARTITION_TABLE_FILENAME "partitions_singleapp.csv")
set(CONFIG_PARTITION_TABLE_OFFSET "0x8000")
set(CONFIG_PARTITION_TABLE_MD5 "y")
set(CONFIG_COMPILER_OPTIMIZATION_DEFAULT "y")
set(CONFIG_COMPILER_OPTIMIZATION_SIZE "")
set(CONFIG_COMPILER_OPTIMIZATION_PERF "")
set(CONFIG_COMPILER_OPTIMIZATION_NONE "")
set(CONFIG_COMPILER_OPTIMIZATION_ASSERTIONS_ENABLE "y")
set(CONFIG_COMPILER_OPTIMIZATION_ASSERTIONS_SILENT "")
set(CONFIG_COMPILER_OPTIMIZATION_ASSERTIONS_DISABLE "")
set(CONFIG_COMPILER_CXX_EXCEPTIONS "")
set(CONFIG_COMPILER_CXX_RTTI "")
set(CONFIG_COMPILER_STACK_CHECK_MODE_NONE "y")
set(CONFIG_COMPILER_STACK_CHECK_MODE_NORM "")
set(CONFIG_COMPILER_STACK_CHECK_MODE_STRONG "")
set(CONFIG_COMPILER_STACK_CHECK_MODE_ALL "")
set(CONFIG_COMPILER_WARN_WRITE_STRINGS "")
set(CONFIG_COMPILER_DISABLE_GCC8_WARNINGS "")
set(CONFIG_APPTRACE_DEST_TRAX "")
set(CONFIG_APPTRACE_DEST_NONE "y")
set(CONFIG_APPTRACE_LOCK_ENABLE "y")
set(CONFIG_BT_ENABLED "")
set(CONFIG_BTDM_CTRL_BR_EDR_SCO_DATA_PATH_EFF "0")
set(CONFIG_BTDM_CTRL_PCM_ROLE_EFF "0")
set(CONFIG_BTDM_CTRL_PCM_POLAR_EFF "0")
set(CONFIG_BTDM_CTRL_BLE_MAX_CONN_EFF "0")
set(CONFIG_BTDM_CTRL_BR_EDR_MAX_ACL_CONN_EFF "0")
set(CONFIG_BTDM_CTRL_BR_EDR_MAX_SYNC_CONN_EFF "0")
set(CONFIG_BTDM_CTRL_PINNED_TO_CORE "0")
set(CONFIG_BTDM_BLE_SLEEP_CLOCK_ACCURACY_INDEX_EFF "1")
set(CONFIG_BT_RESERVE_DRAM "0x0")
set(CONFIG_COAP_MBEDTLS_PSK "y")
set(CONFIG_COAP_MBEDTLS_PKI "")
set(CONFIG_COAP_MBEDTLS_DEBUG "")
set(CONFIG_COAP_LOG_DEFAULT_LEVEL "0")
set(CONFIG_ADC_FORCE_XPD_FSM "")
set(CONFIG_ADC_DISABLE_DAC "y")
set(CONFIG_SPI_MASTER_IN_IRAM "")
set(CONFIG_SPI_MASTER_ISR_IN_IRAM "y")
set(CONFIG_SPI_SLAVE_IN_IRAM "")
set(CONFIG_SPI_SLAVE_ISR_IN_IRAM "y")
set(CONFIG_UART_ISR_IN_IRAM "")
set(CONFIG_RTCIO_SUPPORT_RTC_GPIO_DESC "")
set(CONFIG_EFUSE_CUSTOM_TABLE "")
set(CONFIG_EFUSE_VIRTUAL "")
set(CONFIG_EFUSE_CODE_SCHEME_COMPAT_NONE "")
set(CONFIG_EFUSE_CODE_SCHEME_COMPAT_3_4 "y")
set(CONFIG_EFUSE_CODE_SCHEME_COMPAT_REPEAT "")
set(CONFIG_EFUSE_MAX_BLK_LEN "192")
set(CONFIG_ESP_TLS_USING_MBEDTLS "y")
set(CONFIG_ESP_TLS_USE_SECURE_ELEMENT "")
set(CONFIG_ESP_TLS_SERVER "")
set(CONFIG_ESP_TLS_PSK_VERIFICATION "")
set(CONFIG_ESP32_REV_MIN_0 "y")
set(CONFIG_ESP32_REV_MIN_1 "")
set(CONFIG_ESP32_REV_MIN_2 "")
set(CONFIG_ESP32_REV_MIN_3 "")
set(CONFIG_ESP32_REV_MIN "0")
set(CONFIG_ESP32_DPORT_WORKAROUND "y")
set(CONFIG_ESP32_DEFAULT_CPU_FREQ_80 "")
set(CONFIG_ESP32_DEFAULT_CPU_FREQ_160 "y")
set(CONFIG_ESP32_DEFAULT_CPU_FREQ_240 "")
set(CONFIG_ESP32_DEFAULT_CPU_FREQ_MHZ "160")
set(CONFIG_ESP32_SPIRAM_SUPPORT "")
set(CONFIG_ESP32_TRAX "")
set(CONFIG_ESP32_TRACEMEM_RESERVE_DRAM "0x0")
set(CONFIG_ESP32_UNIVERSAL_MAC_ADDRESSES_TWO "")
set(CONFIG_ESP32_UNIVERSAL_MAC_ADDRESSES_FOUR "y")
set(CONFIG_ESP32_UNIVERSAL_MAC_ADDRESSES "4")
set(CONFIG_ESP32_ULP_COPROC_ENABLED "")
set(CONFIG_ESP32_ULP_COPROC_RESERVE_MEM "0")
set(CONFIG_ESP32_DEBUG_OCDAWARE "y")
set(CONFIG_ESP32_BROWNOUT_DET "y")
set(CONFIG_ESP32_BROWNOUT_DET_LVL_SEL_0 "y")
set(CONFIG_ESP32_BROWNOUT_DET_LVL_SEL_1 "")
set(CONFIG_ESP32_BROWNOUT_DET_LVL_SEL_2 "")
set(CONFIG_ESP32_BROWNOUT_DET_LVL_SEL_3 "")
set(CONFIG_ESP32_BROWNOUT_DET_LVL_SEL_4 "")
set(CONFIG_ESP32_BROWNOUT_DET_LVL_SEL_5 "")
set(CONFIG_ESP32_BROWNOUT_DET_LVL_SEL_6 "")
set(CONFIG_ESP32_BROWNOUT_DET_LVL_SEL_7 "")
set(CONFIG_ESP32_BROWNOUT_DET_LVL "0")
set(CONFIG_ESP32_REDUCE_PHY_TX_POWER "y")
set(CONFIG_ESP32_TIME_SYSCALL_USE_RTC_FRC1 "y")
set(CONFIG_ESP32_TIME_SYSCALL_USE_RTC "")
set(CONFIG_ESP32_TIME_SYSCALL_USE_FRC1 "")
set(CONFIG_ESP32_TIME_SYSCALL_USE_NONE "")
set(CONFIG_ESP32_RTC_CLK_SRC_INT_RC "y")
set(CONFIG_ESP32_RTC_CLK_SRC_EXT_CRYS "")
set(CONFIG_ESP32_RTC_CLK_SRC_EXT_OSC "")
set(CONFIG_ESP32_RTC_CLK_SRC_INT_8MD256 "")
set(CONFIG_ESP32_RTC_CLK_CAL_CYCLES "1024")
set(CONFIG_ESP32_DEEP_SLEEP_WAKEUP_DELAY "2000")
set(CONFIG_ESP32_XTAL_FREQ_40 "y")
set(CONFIG_ESP32_XTAL_FREQ_26 "")
set(CONFIG_ESP32_XTAL_FREQ_AUTO "")
set(CONFIG_ESP32_XTAL_FREQ "40")
set(CONFIG_ESP32_DISABLE_BASIC_ROM_CONSOLE "")
set(CONFIG_ESP32_NO_BLOBS "")
set(CONFIG_ESP32_COMPATIBLE_PRE_V2_1_BOOTLOADERS "")
set(CONFIG_ESP32_USE_FIXED_STATIC_RAM_SIZE "")
set(CONFIG_ESP32_DPORT_DIS_INTERRUPT_LVL "5")
set(CONFIG_PM_ENABLE "")
set(CONFIG_ADC_CAL_EFUSE_TP_ENABLE "y")
set(CONFIG_ADC_CAL_EFUSE_VREF_ENABLE "y")
set(CONFIG_ADC_CAL_LUT_ENABLE "y")
set(CONFIG_ESP_ERR_TO_NAME_LOOKUP "y")
set(CONFIG_ESP_SYSTEM_EVENT_QUEUE_SIZE "32")
set(CONFIG_ESP_SYSTEM_EVENT_TASK_STACK_SIZE "2304")
set(CONFIG_ESP_MAIN_TASK_STACK_SIZE "3584")
set(CONFIG_ESP_IPC_TAELF          ^            �m     4     ( # "                                 6A ��	  �#�Z��d��F   ����	 �����V��   ��d��-� 6A �� �����A���D���ꇺ,�	�   ����d������	 �#�������d�����-�   6a 9!K�����  � �`t���  � =
#  �f(�fK�����  � �`t���  � =
'�+��0� �!� �ڭ�  � m
J9
��!��  � �  f�hf���!�%  m
��h!:fi!0D�K�����  � �`t���  � =
	@����t7���t�	���-�   ���� |             ?                   Q                   �      0 -       /   P  �             /  �1   
  1   O  =   int I   `  e1   �
1    �	/  �  �I    �  ��    s  �  
1        #P    4�  �  6�   _k 7I     7I   �  7I   �  7I   _x 8�   �  	D  	  
1     �  $<�  �  >	I      ?	I   �  @	I   ;	  A	I   �
�   �  Q	�  ��  S
D   �  V
D   	;  �  
1    �  �Z#  �  [#   J
  ^ @  � �  	9  9  
1    ?  �  0  zn  S  {n   �  |I    �   �
   ��  _p �n   _r �I   _w �I   W  �	�   �  �	�   _bf �F  N  �I   �  �K   t  H  �yK  �  }I    �  ��  �  ��    ��  �  �I   �  �	�  �  �I   P  �I     �	   _mp �	  $i  �
"	  (�
  �I   ,c  �I   0�  �	�  4�  �(	  8J  �.	  <l  �	�  @V	  �?	  D�  �#  Ho	  ��  L�  �d  ��  ��  ��  �K	  ��  �	�  � �  �  h��  _p �n   _r �I   _w �I   W  �	�   �  �	�   _bf �F  N  �I   �  �K  �  �
;   0
  �	1  0_ub �F  4_up �n  <_ur �I   @
  �7  D  �G  G_lb �F  H�  �I   P  �
�   T�  ��  X�  �/  \�  �	I   d I   �  K  ;  �  I    �  7  �  �  I   �  K  ;  �  I    �  �  �  �     K  ;  �   I    �  I   1  K  ;     	�   G  
1    	�   W  
1     �  $Q  9  (�  �  *�   Y  +I   �	  ,�   d  W  y  D�  �  E�     F�  �  G=   i  J$�    	=      
1    [  ]G  ?  `�   �	  aI   �  b�  Y  cG   �    Pg�  �  j	�   �  k/  �  l/  �  m/  (  n�  �  oI   $7  p/  (`	  q/  02  r/  8�  s/  @�  t/  H 	�  	  
1    �  	     "	  K   	  �  	  ?	  I    E	  4	  M  !  �"�  �  �"�  i  �"�  �  b   �	  u   �	  '  $�   h  0�     6K  �  	k�  �	  
�	  �  �
��  �  
�I   �  
�I   �  
�I   �  
�I   �
  ��   �  �I   	�  <
  
1    O  �,
  �  �8   	;  d
  
1    �  �T
  �  �T
  '  �T
  �  �T
  H
  �8   ;  �8   	8   �
  
1    �
  �  ��
  �  ��
    �8   �  �8   	�    
1    �
  �  �  1  �8   �  ��   �  ��     �8     �8   �  ��   �  ��   �  ��   g  �D   b  �D   �  �8   �   8   �  �   �  [P   6
  �8     �8   �  ��  �  ��  �  ��     ��   �  ��   	8   S
1    C
1    r
1   
 �
1    �
  0�  J  1�  (	  2�    3�  T  4�  �  5�  �  6�  �  7�  w  8�    9�    :�  F  ;�  �  <�  �  =�  �  >�    F�     G�   �
  �8   ?  �8   �  ��   �  ��   -  ��   :  ��   �  ��   �  ��   �  }  as �	   at ��	   �  ��    	*  :   /  �  �:  <  
  
1   '   p  �,  �  	;  T  
1    	�  _   T    $_  �  I   �  9�	    :x	  �  ;�	  �  =�	  	�  �   �  #  ��  A  3�  >  4	�    *  9�  �  ?  ;  >  <	   G  >|   	�  ,  
1    �   C�  ,  F_  ip6 G,  ip4 H�     E�  �
  I=   �  K|   �  L_  �  �  N�  b  v�  �  w�    ��  M  `�  Q  �g    �g   6  �	;  '  �	�  len �	�  
	  �|  �  �|  
  
  �  �
  �  -�  �L  3�  ��  8U  ��  >$  �  P	;  ��  R	D  ��  V)  ��  W�  ��
  \�  �mtu b	�  �_  e	�  �N  h/  ��  j|  ��  l|  �k  n?  �num q|  ��
_     �
1    �  }  �  }  =&�  !.  1   ��  "�
1    	|  �  
1    	�    
1      \  |     �   $  	|  ?  
1    	�  O  
1    _  \  ;   O  C  �\  �
1    �  >�  un B    �  �  V�  �	  �	  �  2  �  3
%    s 4�   �  5�  #1   G  "y   "  "
  ">  "�   x	  "  �	  ._  e  I   y  �  %      $j  ?y      �   �=  %�  ?G         &ptr ?3�  )   %   %&  ??%   N   J   '`  @S  U(�  BI   �P(n  CI   �T)acp D�  �X*tag E�	  z   l   *len F
%   �   �   +1  Gy  �   �   ,   =  l  -Z�X-[�P-\�T ,   �  �  -Z�X ,9   =  �  -Z�X-[�P-\�T ,D   �  �  -Z�X .T   �  -[s  ,^     �  -Zs  ,q   %  �  -\s  ,�       -Zr -\s -]u  ,�   =  ,  -Z�X-[�P-\�T /�   �  -Z�X  $�  #G      Q   ��  &ptr #�  
    '�  #&�  S'n  #8�  T*tag %G  3  +  +�  &�	  r  h   �  I   $i  %       ?   �  &ptr �  �  �  *len 
%   �  �  0    +2  %   '  %    1�
  �
  o2x  U    %U   :;9I  $ >  & I  $ >   :;9I  :;9  
! I/  :;9  
   �  �
  ctype.h   ip4_addr.h   ip6_addr.h   ip_addr.h   err.h   pbuf.h   netif.h   memp_priv.h   memp.h   inet.h   str.h 
{	  	 	  	   	  	  	 	 
 	 	  	  	  	  	 	 	  	  	  	  	 	 	  	  	   	 	 	 	  	   	 	 
 	  	}	 	  	   	  	 	  	  	 	 	 	   	 	       �  	  	 	  	   	  	  	   	 	  	   	 	 	  	 	  	  	   	 #  	   	 	 
 	    	   		 		  	  		
  	  		  	  		 	  	  	  	  $  	   	 	  	  	
 	  	 	 	  	 
 	  	  	  	 	 	  	   	 	g	  	   	
  	 	 	 
	 	  	 	  _flock_t Xthal_hw_configid0 Xthal_hw_configid1 GNU C99 8.4.0 -mlongcalls -ggdb -Og -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion Xthal_mmu_ca_bits udp_pcb ip6_addr_t netif_output_ip6_fn Xthal_have_ccount _maxwds netif Xthal_memory_order char Xthal_cp_id_FPU output _on_exit_args netif_mld_mac_filter_fn COAP_ASN1_NONE Xthal_num_xlmi _wctomb_state optopt Xthal_dtlb_ways _r48 Xthal_dcache_linewidth Xthal_cp_names Xthal_debug_configured _signal_buf unsigned int next Xthal_num_interrupts tag_data Xthal_dtlb_way_bits _lbfsize _flags Xthal_mmu_rings Xthal_cp_id_XCHAL_CP7_IDENT _errno u16_t Xthal_cpregs_size __sdidinit _sys_nerr u32_t Xthal_inttype Xthal_cpregs_save_fn __sf_fake_stdout Xthal_num_intlevels ip6_addr_any Xthal_dcache_setwidth __ULong _mbrlen_state netif_output_fn __builtin_memcpy Xthal_have_mimic_cacheattr xthal_MPU_entry _stdout Xthal_cpregs_align loop_cnt_current _fpos_t ip_addr_broadcast Xthal_cp_mask_XCHAL_CP4_IDENT _fns _cookie _global_impure_ptr _Bigint __tm_wday Xthal_cpregs_save_nw_fn _result zone ip6_addr_pref_life mtu6 mld_mac_filter Xthal_release_internal int8_t __tm_hour Xthal_intlevel_mask Xthal_have_tlbs Xthal_icache_linewidth Xthal_itlb_way_bits _stdin size __count opterr Xthal_num_aregs __tm_min Xthal_instram_vaddr _mbsrtowcs_state netif_list hwaddr long long unsigned int _asctime_buf _rand48 Xthal_num_ccompare Xthal_cpregs_restore_fn _wds coap_binary_t dhcps_pcb __uint16_t __FILE hwaddr_len Xthal_cp_id_XCHAL_CP2_IDENT _offset _ubuf Xthal_cp_mask_XCHAL_CP6_IDENT Xthal_have_sext Xthal_have_minmax C:/Users/User/Desktop/esp-idf/components/coap/libcoap/src/coap_asn1.c Xthal_num_datarom _emergency Xthal_have_booleans Xthal_dtlb_arf_ways Xthal_num_instrom Xthal_have_mac16 dhcp_event type_internal Xthal_tram_sync tot_len size_t payload COAP_ASN1_OCTETSTRING Xthal_instram_paddr Xthal_icache_line_lockable Xthal_release_name Xthal_dcache_size loop_last suboptarg __tm_yday _inc _Bool ltag _next flags Xthal_have_spanning_way Xthal_have_windowed input s8_t Xthal_icache_setwidth Xthal_have_fp Xthal_num_dataram _tzname Xthal_cp_mask_FPU asn1_len Xthal_num_instram __value Xthal_build_unique_id _p5s Xthal_xea_version Xthal_have_identity_map _wcsrtombs_state _mblen_state client_data Xthal_have_highlevel_interrupts ipv6_addr_cb Xthal_instrom_size __tm_mday Xthal_have_mul16 _sig_func _mbrtowc_state _atexit0 coap_asn1_tag_t igmp_mac_filter Xthal_intlevel Xthal_have_nmi l2_owner asn1_validate _result_k Xthal_tram_pending __wch _iobs environ uint8_t COAP_ASN1_BITSTRING _on_exit_args_ptr Xthal_mmu_max_pte_page_size Xthal_extra_size _close Xthal_hw_release_major Xthal_cp_mask_XCHAL_CP1_IDENT __sFILE_fake _timezone hostname ip6_addr_state u_addr Xthal_instrom_vaddr coap_new_binary _gamma_signgam netmask long long int COAP_ASN1_INTEGER Xthal_have_cacheattr Xthal_extra_align err_t _base _freelist Xthal_cp_id_XCHAL_CP5_IDENT _mult _add Xthal_mmu_sr_bits Xthal_instram_size l2_buffer_free_notify _wcrtomb_state u8_t Xthal_icache_size Xthal_rev_no _file optind Xthal_hw_release_minor Xthal_dataram_vaddr Xthal_cp_id_XCHAL_CP6_IDENT Xthal_mmu_ring_bits validate __cleanup _mbstate_t Xthal_have_xlt_cacheattr __tm_sec Xthal_cp_max Xthal_num_writebuffer_entries in6addr_any Xthal_num_ibreak Xthal_cpregs_restore_nw_fn __tm_isdst dhcp_event_fn ip6_addr_valid_life _read Xthal_release_major _ind Xthal_cp_id_XCHAL_CP4_IDENT Xthal_cp_mask_XCHAL_CP3_IDENT Xthal_icache_ways netif_default NETIF_DEL_MAC_FILTER __int8_t Xthal_intlevel_andbelow_mask __tm_mon optarg ip6_autoconfig_enabled Xthal_dataram_paddr _LOCK_T uint16_t __sbuf _write addr if_idx Xthal_instrom_paddr __uint32_t _rand_next Xthal_dcache_line_lockable Xthal_mpu_bgmap _atexit _mbstate NETIF_ADD_MAC_FILTER Xthal_mmu_asid_bits short int Xthal_datarom_vaddr Xthal_cp_mask_XCHAL_CP2_IDENT Xthal_all_extra_size ip4_addr_t u8_addr long int Xthal_have_loops Xthal_have_density get_asn1_tag Xthal_datarom_size length optreset __sf _sign Xthal_cp_id_XCHAL_CP1_IDENT _data __wchb _daylight constructed __tm_year asn1_tag_c COAP_ASN1_IDENTIFIER _misc_reent Xthal_inttype_mask Xthal_itlb_arf_ways ip4_addr _localtime_buf __uint8_t _cvtlen name exc_cause_table netif_linkoutput_fn Xthal_have_clamps rs_count Xthal_datarom_paddr _misc _blksize __tm Xthal_cp_num Xthal_num_aregs_log2 _lock in6_addr Xthal_release_minor long unsigned int netif_mac_filter_action Xthal_dataram_size _niobs wint_t Xthal_icache_linesize memp_pools _dso_handle byte Xthal_timer_interrupt __lock Xthal_hw_release_name Xthal_have_nsa type Xthal_itlb_ways _cvtbuf unsigned char Xthal_have_interrupts netif_input_fn Xthal_cp_id_XCHAL_CP3_IDENT memp_desc pbuf Xthal_dcache_ways uint32_t Xthal_cp_mask_XCHAL_CP7_IDENT Xthal_xlmi_vaddr ip_addr_any_type loop_first u32_addr c:\users\user\documents\esp\linux\week1\helloworld1\hello_world\build state Xthal_have_speculation _l64a_buf octets _glue Xthal_mmu_min_pte_page_size _mprec ip_addr_any class Xthal_have_prid __sglue Xthal_dcache_is_writeback Xthal_hw_release_internal _strtok_last _mbtowc_state netif_igmp_mac_filter_fn Xthal_tram_enabled l2_buf _locale last_ip_addr _ctype_ _fnargs signed char ip6_addr _reent short unsigned int Xthal_dcache_linesize memcpy _sys_errlist Xthal_excm_level reserved _fntypes __sFILE _getdate_err _size Xthal_have_exceptions Xthal_xlmi_paddr ip_addr_t _off_t _nbuf Xthal_cp_mask_XCHAL_CP5_IDENT tlen Xthal_mmu_asid_kernel Xthal_have_pif _unspecified_locale_info __sf_fake_stderr Xthal_num_dbreak _flags2 Xthal_all_extra_align _is_cxa _seed output_ip6 Xthal_xlmi_size linkoutput __locale_t Xthal_have_threadptr _seek Xthal_cp_mask _stderr ip_addr __sf_fake_stdin Xthal_num_coprocessors  GCC: (crosstool-NG esp-2021r2-patch2) 8.4.0           Xtensa_Info USE_ABSOLUTE_LITERALS=0
ABI=0
                             (                           "   2         4         ?                  (      &      &         (   %   "   M      "   Q                  (      !      !         "   $   "   F      "   V      "   t         u      "   �   1   "   �      "   �      "   �                                      ��                                                                                   
                                                                                                                                                                                       
 .              >               coap_asn1.c asn1_len asn1_tag_c get_asn1_tag coap_new_binary memcpy                                                                                  ,   /     ;        4   ,        #     9        M   <     (        �   q     �                                      $     F   )     F   3        3         >        >         F     u   I     V   T     u   X        X         `     �   k        k         u     �   z     �   �         �     �   �        �         �        �         �     �   �     �   �     "       ;        ;                          ;      !   ;      (   ;  ,   ,         0         4   ;      9   ;      @   ;  D   D         H         L   ;      Q   ;         
                                    
                $        1        >        K        X        e        r                �        �        �        �        �        �        �        �        	                G        T        a        u        �        �        �        �        �        �        	                %        3        A        O        ]        k        �        �        �        �        �        �        �        �        �                        !        /        =        R        �        �        �        �        �        �        �        �        �        ,        9        S        `        m        z        �        �        X        e        s        �        �        �        �        �        �        �                                +        9        N        \        j        x        �        �        �        �        �        �        �        �        	        R	        _	        l	        y	        �	        �	        �	        �	        �	        �	        �	        �	        �	        �	        	
        
        !
        =
        I
        e
        q
        }
        �
        �
        �
        �
        �
        �
        �
                                +        7        C        O        [        g        s                �        �        �        �        �        �        �        �        �        �                        &        3        @        M        Z        g        t        �        �        �        �        �        �        �        �        �        �        
                                3        7        ?        C        J        N        U        Y        r        v                �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �                
                        '        +           	                  ;                  ;                $   ;                                                                       $         (         ,         �        �        r        �  :      �  :      �  :     �  :     �  :       :       :       :     "  :     +  :     4  :     =  :     E  :     N  :     W  :     _  :     g  :     o  :  !   x  :  $   �  :  &   �  :  &   �  :  *   �  :  *   �  :  ,   �  :  /   �  :  4   �  :  4   �  :  4   �  :  7   �  :  7   �  :  ;   �  :  ;   �  :  =   �  :        :      
  :  z   
  :  }   
  :  }   "
  :  �   +
  :  �   4
  :  �   =
  :  �   F
  :  �   O
  :  �   X
  :  �   `
  :  �   i
  :  �   r
  :  �   x
  :  �   �
  :  �   �
  :  �   �
  :  �   �
  :  �   �
  :  �   �
  :  �   �
  :  �   �
  :  �   �
  :  �                                         $         0         <         H         T         `         l         x         �         �         �         �         �         �         �         �         �         �         �                                  ,         .symtab .strtab .shstrtab .rela.literal.get_asn1_tag .text .data .bss .rela.text.asn1_len .rela.text.asn1_tag_c .rela.text.get_asn1_tag .rela.debug_frame .rela.debug_info .debug_abbrev .rela.debug_loc .rela.debug_aranges .rela.debug_ranges .rela.debug_line .debug_str .comment .xtensa.info .rela.xt.lit .rela.xt.prop                                                         4                            @       LH  `                6             T                      <             T                      B             T                      L             T   ?                  G      @       �H  0                `             �   Q                  [      @       �H  $                v             �   �                  q      @        I  t      
         �              �  X                  �      @       tJ  �                �                1                 �      @       4K                  �              =  �                 �              !  :                 �      @       4`  H               �              P#  0                  �      @       |c  T                �              �#  8                  �      @       �c  x                �              �#  �
                 �      @       Hd  �                    0       w.  H                
# List of deprecated options for backward compatibility
set(CONFIG_TOOLPREFIX "xtensa-esp32-elf-")
set(CONFIG_LOG_BOOTLOADER_LEVEL_NONE "")
set(CONFIG_LOG_BOOTLOADER_LEVEL_ERROR "")
set(CONFIG_LOG_BOOTLOADER_LEVEL_WARN "")
set(CONFIG_LOG_BOOTLOADER_LEVEL_INFO "y")
set(CONFIG_LOG_BOOTLOADER_LEVEL_DEBUG "")
set(CONFIG_LOG_BOOTLOADER_LEVEL_VERBOSE "")
set(CONFIG_LOG_BOOTLOADER_LEVEL "3")
set(CONFIG_APP_ROLLBACK_ENABLE "")
set(CONFIG_FLASH_ENCRYPTION_ENABLED "")
set(CONFIG_FLASHMODE_QIO "")
set(CONFIG_FLASHMODE_QOUT "")
set(CONFIG_FLASHMODE_DIO "y")
set(CONFIG_FLASHMODE_DOUT "")
set(CONFIG_MONITOR_BAUD_9600B "")
set(CONFIG_MONITOR_BAUD_57600B "")
set(CONFIG_MONITOR_BAUD_115200B "y")
set(CONFIG_MONITOR_BAUD_230400B "")
set(CONFIG_MONITOR_BAUD_921600B "")
set(CONFIG_MONITOR_BAUD_2MB "")
set(CONFIG_MONITOR_BAUD_OTHER "")
set(CONFIG_MONITOR_BAUD_OTHER_VAL "115200")
set(CONFIG_MONITOR_BAUD "115200")
set(CONFIG_COMPILER_OPTIMIZATION_LEVEL_DEBUG "y")
set(CONFIG_COMPILER_OPTIMIZATION_LEVEL_RELEASE "")
set(CONFIG_OPTIMIZATION_ASSERTIONS_ENABLED "y")
set(CONFIG_OPTIMIZATION_ASSERTIONS_SILENT "")
set(CONFIG_OPTIMIZATION_ASSERTIONS_DISABLED "")
set(CONFIG_CXX_EXCEPTIONS "")
set(CONFIG_STACK_CHECK_NONE "y")
set(CONFIG_STACK_CHECK_NORM "")
set(CONFIG_STACK_CHECK_STRONG "")
set(CONFIG_STACK_CHECK_ALL "")
set(CONFIG_WARN_WRITE_STRINGS "")
set(CONFIG_DISABLE_GCC8_WARNINGS "")
set(CONFIG_ESP32_APPTRACE_DEST_TRAX "")
set(CONFIG_ESP32_APPTRACE_DEST_NONE "y")
set(CONFIG_ESP32_APPTRACE_LOCK_ENABLE "y")
set(CONFIG_BTDM_CONTROLLER_BLE_MAX_CONN_EFF "0")
set(CONFIG_BTDM_CONTROLLER_BR_EDR_MAX_ACL_CONN_EFF "0")
set(CONFIG_BTDM_CONTROLLER_BR_EDR_MAX_SYNC_CONN_EFF "0")
set(CONFIG_BTDM_CONTROLLER_PINNED_TO_CORE "0")
set(CONFIG_ADC2_DISABLE_DAC "y")
set(CONFIG_SPIRAM_SUPPORT "")
set(CONFIG_TRACEMEM_RESERVE_DRAM "0x0")
set(CONFIG_TWO_UNIVERSAL_MAC_ADDRESS "")
set(CONFIG_FOUR_UNIVERSAL_MAC_ADDRESS "y")
set(CONFIG_NUMBER_OF_UNIVERSAL_MAC_ADDRESS "4")
set(CONFIG_ULP_COPROC_ENABLED "")
set(CONFIG_ULP_COPROC_RESERVE_MEM "0")
set(CONFIG_BROWNOUT_DET "y")
set(CONFIG_BROWNOUT_DET_LVL_SEL_0 "y")
set(CONFIG_BROWNOUT_DET_LVL_SEL_1 "")
set(CONFIG_BROWNOUT_DET_LVL_SEL_2 "")
set(CONFIG_BROWNOUT_DET_LVL_SEL_3 "")
set(CONFIG_BROWNOUT_DET_LVL_SEL_4 "")
set(CONFIG_BROWNOUT_DET_LVL_SEL_5 "")
set(CONFIG_BROWNOUT_DET_LVL_SEL_6 "")
set(CONFIG_BROWNOUT_DET_LVL_SEL_7 "")
set(CONFIG_BROWNOUT_DET_LVL "0")
set(CONFIG_REDUCE_PHY_TX_POWER "y")
set(CONFIG_ESP32_RTC_CLOCK_SOURCE_INTERNAL_RC "y")
set(CONFIG_ESP32_RTC_CLOCK_SOURCE_EXTERNAL_CRYSTAL "")
set(CONFIG_ESP32_RTC_CLOCK_SOURCE_EXTERNAL_OSC "")
set(CONFIG_ESP32_RTC_CLOCK_SOURCE_INTERNAL_8MD256 "")
set(CONFIG_DISABLE_BASIC_ROM_CONSOLE "")
set(CONFIG_NO_BLOBS "")
set(CONFIG_COMPATIBLE_PRE_V2_1_BOOTLOADERS "")
set(CONFIG_SYSTEM_EVENT_QUEUE_SIZE "32")
set(CONFIG_SYSTEM_EVENT_TASK_STACK_SIZE "2304")
set(CONFIG_MAIN_TASK_STACK_SIZE "3584")
set(CONFIG_IPC_TASK_STACK_SIZE "1024")
set(CONFIG_CONSOLE_UART_DEFAULT "y")
set(CONFIG_CONSOLE_UART_CUSTOM "")
set(CONFIG_CONSOLE_UART_NONE "")
set(CONFIG_CONSOLE_UART_NUM "0")
set(CONFIG_CONSOLE_UART_TX_GPIO "1")
set(CONFIG_CONSOLE_UART_RX_GPIO "3")
set(CONFIG_CONSOLE_UART_BAUDRATE "115200")
set(CONFIG_INT_WDT "y")
set(CONFIG_INT_WDT_TIMEOUT_MS "300")
set(CONFIG_INT_WDT_CHECK_CPU1 "y")
set(CONFIG_TASK_WDT "y")
set(CONFIG_TASK_WDT_PANIC "")
set(CONFIG_TASK_WDT_TIMEOUT_S "5")
set(CONFIG_TASK_WDT_CHECK_IDLE_TASK_CPU0 "y")
set(CONFIG_TASK_WDT_CHECK_IDLE_TASK_CPU1 "y")
set(CONFIG_EVENT_LOOP_PROFILING "")
set(CONFIG_POST_EVENTS_FROM_ISR "y")
set(CONFIG_POST_EVENTS_FROM_IRAM_ISR "y")
set(CONFIG_ESP32S2_PANIC_PRINT_HALT "")
set(CONFIG_ESP32S2_PANIC_PRINT_REBOOT "y")
set(CONFIG_ESP32S2_PANIC_SILENT_REBOOT "")
set(CONFIG_ESP32S2_PANIC_GDBSTUB "")
set(CONFIG_TIMER_TASK_STACK_SIZE "3584")
set(CONFIG_MB_MASTER_TIMEOUT_MS_RESPOND "150")
set(CONFIG_MB_MASTER_DELAY_MS_CONVERT "200")
set(CONFIG_MB_QUEUE_LENGTH "20")
set(CONFIG_MB_SERIAL_TASK_STACK_SIZE "2048")
set(CONFIG_MB_SERIAL_BUF_SIZE "256")
set(CONFIG_MB_SERIAL_TASK_PRIO "10")
set(CONFIG_MB_CONTROLLER_SLAVE_ID_SUPPORT "")
set(CONFIG_MB_CONTROLLER_NOTIFY_TIMEOUT "20")
set(CONFIG_MB_CONTROLLER_NOTIFY_QUEUE_SIZE "20")
set(CONFIG_MB_CONTROLLER_STACK_SIZE "4096")
set(CONFIG_MB_EVENT_QUEUE_TIMEOUT "20")
set(CONFIG_MB_TIMER_PORT_ENABLED "y")
set(CONFIG_MB_TIMER_GROUP "0")
set(CONFIG_MB_TIMER_INDEX "0")
set(CONFIG_SUPPORT_STATIC_ALLOCATION "")
set(CONFIG_TIMER_TASK_PRIORITY "1")
set(CONFIG_TIMER_TASK_STACK_DEPTH "2048")
set(CONFIG_TIMER_QUEUE_LENGTH "10")
set(CONFIG_L2_TO_L3_COPY "")
set(CONFIG_USE_ONLY_LWIP_SELECT "")
set(CONFIG_ESP_GRATUITOUS_ARP "y")
set(CONFIG_GARP_TMR_INTERVAL "60")
set(CONFIG_TCPIP_RECVMBOX_SIZE "32")
set(CONFIG_TCP_MAXRTX "12")
set(CONFIG_TCP_SYNMAXRTX "12")
set(CONFIG_TCP_MSS "1440")
set(CONFIG_TCP_MSL "60000")
set(CONFIG_TCP_SND_BUF_DEFAULT "5744")
set(CONFIG_TCP_WND_DEFAULT "5744")
set(CONFIG_TCP_RECVMBOX_SIZE "6")
set(CONFIG_TCP_QUEUE_OOSEQ "y")
set(CONFIG_ESP_TCP_KEEP_CONNECTION_WHEN_IP_CHANGES "")
set(CONFIG_TCP_OVERSIZE_MSS "y")
set(CONFIG_TCP_OVERSIZE_QUARTER_MSS "")
set(CONFIG_TCP_OVERSIZE_DISABLE "")
set(CONFIG_UDP_RECVMBOX_SIZE "6")
set(CONFIG_TCPIP_TASK_STACK_SIZE "3072")
set(CONFIG_TCPIP_TASK_AFFINITY_NO_AFFINITY "y")
set(CONFIG_TCPIP_TASK_AFFINITY_CPU0 "")
set(CONFIG_TCPIP_TASK_AFFINITY_CPU1 "")
set(CONFIG_TCPIP_TASK_AFFINITY "0x7fffffff")
set(CONFIG_PPP_SUPPORT "")
set(CONFIG_ESP32_PTHREAD_TASK_PRIO_DEFAULT "5")
set(CONFIG_ESP32_PTHREAD_TASK_STACK_SIZE_DEFAULT "3072")
set(CONFIG_ESP32_PTHREAD_STACK_MIN "768")
set(CONFIG_ESP32_DEFAULT_PTHREAD_CORE_NO_AFFINITY "y")
set(CONFIG_ESP32_DEFAULT_PTHREAD_CORE_0 "")
set(CONFIG_ESP32_DEFAULT_PTHREAD_CORE_1 "")
set(CONFIG_ESP32_PTHREAD_TASK_CORE_DEFAULT "-1")
set(CONFIG_ESP32_PTHREAD_TASK_NAME_DEFAULT "pthread")
set(CONFIG_SPI_FLASH_WRITING_DANGEROUS_REGIONS_ABORTS "y")
set(CONFIG_SPI_FLASH_WRITING_DANGEROUS_REGIONS_FAILS "")
set(CONFIG_SPI_FLASH_WRITING_DANGEROUS_REGIONS_ALLOWED "")
set(CONFIG_SUPPRESS_SELECT_DEBUG_OUTPUT "y")
set(CONFIG_SUPPORT_TERMIOS "y")
set(CONFIG_SEMIHOSTFS_MAX_MOUNT_POINTS "1")
set(CONFIG_SEMIHOSTFS_HOST_PATH_MAX_LEN "128")