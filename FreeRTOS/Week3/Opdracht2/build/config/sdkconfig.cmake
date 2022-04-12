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
set(CONFIG_ESP_IPC_TASK_STACK_SIZE "1024")
set(CONFIG_ESP_IPC_USES_CALLERS_PRIORITY "y")
set(CONFIG_ESP_MINIMAL_SHARED_STACK_SIZE "2048")
set(CONFIG_ESP_CONSOLE_UART_DEFAULT "y")
set(CONFIG_ESP_CONSOLE_UART_CUSTOM "")
set(CONFIG_ESP_CONSOLE_UART_NONE "")
set(CONFIG_ESP_CONSOLE_UART_NUM "0")
set(CONFIG_ESP_CONSOLE_UART_TX_GPIO "1")
set(CONFIG_ESP_CONSOLE_UART_RX_GPIO "3")
set(CONFIG_ESP_CONSOLE_UART_BAUDRATE "115200")
set(CONFIG_ESP_INT_WDT "y")
set(CONFIG_ESP_INT_WDT_TIMEOUT_MS "300")
set(CONFIG_ESP_INT_WDT_CHECK_CPU1 "y")
set(CONFIG_ESP_TASK_WDT "y")
set(CONFIG_ESP_TASK_WDT_PANIC "")
set(CONFIG_ESP_TASK_WDT_TIMEOUT_S "5")
set(CONFIG_ESP_TASK_WDT_CHECK_IDLE_TASK_CPU0 "y")
set(CONFIG_ESP_TASK_WDT_CHECK_IDLE_TASK_CPU1 "y")
set(CONFIG_ESP_PANIC_HANDLER_IRAM "")
set(CONFIG_ESP_MAC_ADDR_UNIVERSE_WIFI_STA "y")
set(CONFIG_ESP_MAC_ADDR_UNIVERSE_WIFI_AP "y")
set(CONFIG_ESP_MAC_ADDR_UNIVERSE_BT "y")
set(CONFIG_ESP_MAC_ADDR_UNIVERSE_BT_OFFSET "2")
set(CONFIG_ESP_MAC_ADDR_UNIVERSE_ETH "y")
set(CONFIG_ETH_ENABLED "y")
set(CONFIG_ETH_USE_ESP32_EMAC "y")
set(CONFIG_ETH_PHY_INTERFACE_RMII "y")
set(CONFIG_ETH_PHY_INTERFACE_MII "")
set(CONFIG_ETH_RMII_CLK_INPUT "y")
set(CONFIG_ETH_RMII_CLK_OUTPUT "")
set(CONFIG_ETH_RMII_CLK_IN_GPIO "0")
set(CONFIG_ETH_DMA_BUFFER_SIZE "512")
set(CONFIG_ETH_DMA_RX_BUFFER_NUM "10")
set(CONFIG_ETH_DMA_TX_BUFFER_NUM "10")
set(CONFIG_ETH_USE_SPI_ETHERNET "y")
set(CONFIG_ETH_SPI_ETHERNET_DM9051 "")
set(CONFIG_ETH_USE_OPENETH "")
set(CONFIG_ESP_EVENT_LOOP_PROFILING "")
set(CONFIG_ESP_EVENT_POST_FROM_ISR "y")
set(CONFIG_ESP_EVENT_POST_FROM_IRAM_ISR "y")
set(CONFIG_ESP_HTTP_CLIENT_ENABLE_HTTPS "y")
set(CONFIG_ESP_HTTP_CLIENT_ENABLE_BASIC_AUTH "")
set(CONFIG_HTTPD_MAX_REQ_HDR_LEN "512")
set(CONFIG_HTTPD_MAX_URI_LEN "512")
set(CONFIG_HTTPD_ERR_RESP_NO_DELAY "y")
set(CONFIG_HTTPD_PURGE_BUF_LEN "32")
set(CONFIG_HTTPD_LOG_PURGE_DATA "")
set(CONFIG_HTTPD_WS_SUPPORT "")
set(CONFIG_OTA_ALLOW_HTTP "")
set(CONFIG_ESP_HTTPS_SERVER_ENABLE "")
set(CONFIG_ESP_NETIF_IP_LOST_TIMER_INTERVAL "120")
set(CONFIG_ESP_NETIF_TCPIP_LWIP "y")
set(CONFIG_ESP_NETIF_LOOPBACK "")
set(CONFIG_ESP_NETIF_TCPIP_ADAPTER_COMPATIBLE_LAYER "y")
set(CONFIG_ESP_SYSTEM_PANIC_PRINT_HALT "")
set(CONFIG_ESP_SYSTEM_PANIC_PRINT_REBOOT "y")
set(CONFIG_ESP_SYSTEM_PANIC_SILENT_REBOOT "")
set(CONFIG_ESP_SYSTEM_PANIC_GDBSTUB "")
set(CONFIG_ESP_TIMER_PROFILING "")
set(CONFIG_ESP_TIMER_TASK_STACK_SIZE "3584")
set(CONFIG_ESP_TIMER_IMPL_FRC2 "")
set(CONFIG_ESP_TIMER_IMPL_TG0_LAC "y")
set(CONFIG_ESP32_WIFI_STATIC_RX_BUFFER_NUM "10")
set(CONFIG_ESP32_WIFI_DYNAMIC_RX_BUFFER_NUM "32")
set(CONFIG_ESP32_WIFI_STATIC_TX_BUFFER "")
set(CONFIG_ESP32_WIFI_DYNAMIC_TX_BUFFER "y")
set(CONFIG_ESP32_WIFI_TX_BUFFER_TYPE "1")
set(CONFIG_ESP32_WIFI_DYNAMIC_TX_BUFFER_NUM "32")
set(CONFIG_ESP32_WIFI_CSI_ENABLED "")
set(CONFIG_ESP32_WIFI_AMPDU_TX_ENABLED "y")
set(CONFIG_ESP32_WIFI_TX_BA_WIN "6")
set(CONFIG_ESP32_WIFI_AMPDU_RX_ENABLED "y")
set(CONFIG_ESP32_WIFI_RX_BA_WIN "6")
set(CONFIG_ESP32_WIFI_NVS_ENABLED "y")
set(CONFIG_ESP32_WIFI_TASK_PINNED_TO_CORE_0 "y")
set(CONFIG_ESP32_WIFI_TASK_PINNED_TO_CORE_1 "")
set(CONFIG_ESP32_WIFI_SOFTAP_BEACON_MAX_LEN "752")
set(CONFIG_ESP32_WIFI_MGMT_SBUF_NUM "32")
set(CONFIG_ESP32_WIFI_DEBUG_LOG_ENABLE "")
set(CONFIG_ESP32_WIFI_IRAM_OPT "y")
set(CONFIG_ESP32_WIFI_RX_IRAM_OPT "y")
set(CONFIG_ESP32_WIFI_ENABLE_WPA3_SAE "y")
set(CONFIG_ESP32_PHY_CALIBRATION_AND_DATA_STORAGE "y")
set(CONFIG_ESP32_PHY_INIT_DATA_IN_PARTITION "")
set(CONFIG_ESP32_PHY_MAX_WIFI_TX_POWER "20")
set(CONFIG_ESP32_PHY_MAX_TX_POWER "20")
set(CONFIG_ESP32_ENABLE_COREDUMP_TO_FLASH "")
set(CONFIG_ESP32_ENABLE_COREDUMP_TO_UART "")
set(CONFIG_ESP32_ENABLE_COREDUMP_TO_NONE "y")
set(CONFIG_FATFS_CODEPAGE_DYNAMIC "")
set(CONFIG_FATFS_CODEPAGE_437 "y")
set(CONFIG_FATFS_CODEPAGE_720 "")
set(CONFIG_FATFS_CODEPAGE_737 "")
set(CONFIG_FATFS_CODEPAGE_771 "")
set(CONFIG_FATFS_CODEPAGE_775 "")
set(CONFIG_FATFS_CODEPAGE_850 "")
set(CONFIG_FATFS_CODEPAGE_852 "")
set(CONFIG_FATFS_CODEPAGE_855 "")
set(CONFIG_FATFS_CODEPAGE_857 "")
ELF          ^            �c     4     ( [ Z     �                                   �      �              6A �2K����h{"�����!  �!  �"��2K(�  ���
���  �	�   �6A �b�B9�  ���7�C9��;�  ���3������2�8�  ��V������  �3�9	 -� �   � �   �6A �B�  ����  �""��(�"�2  � F  �  6A =� ��  � -=
V��   6A �B�  ����  �"� �   �6A !  �6A !  �!  �"��6A !  ("���   6A �  I��6A �  I��   Function called with unexpected argument value. Expected NULL.  Pointer is NULL.    ReturnThruPtr called before Expect. IgnoreArg called before Expect. Called out of order.    Called later than expected. Called earlier than expected.   Called fewer times than expected.   Called more times than expected.    CMock has run out of memory. Please allocate more.      0   @   T   x   �   �   �   �     4     ���� |             <                   \                   2                                                                                                                                              &         �  a              :  3  �  M  int p   i  |  �  �H   �  eH   �    .x   �  tx   ��     �k   +  ��    	,   �   
H    �	�   N  �A    {  ��      ��   �  �  �   �  "    �  \9  `  9    	A   I  
H    �  #    4�  ;  6�   _k 7A   �  7A   �  7A   �  7A   _x 8�   U  	   �  
H     �  $<H  	  >	A    \  ?	A   D  @	A   �  A	A   �  B	A   E  C	A   2  D	A     E	A   1  F	A        O�  2  P
�   �  Q	�  �i  S
    (	  V
    	i   �  
H    �  �Z�  ;  [�   +  \A   �  ]	�    ^ �  � �  	�  �  
H    �  H  �  z*  �  {*   r  |A    ,   F   ��  _p �*   _r �A   _w �A   �   �	3   �  �	3   _bf �  �   �A   %  �   0  F  �y  �   }A    S  �Z  �  �Z  g	  �Z  &  �A   �  �	n  ;  �A   �  �A   *  ��   _mp ��  $   �
�  (Z  �A   ,x  �A   0+  �	n  4L   ��  8i  ��  <�  �	n  @�  ��  D�  ��  H�  ��  L  �  �e  �Z  �    �	  �d   �	n  � �  �  h�P  _p �*   _r �A   _w �A   �   �	3   �  �	3   _bf �  �   �A   %  �    �
i    �  ��  $,   ��  (a	  ��  ,4  �	�  0_ub �  4_up �*  <_ur �A   @o	  ��  D�  ��  G_lb �  H�  �A   P�  �
   T�  �I  X�  ��   \ 	  �	A   d A   n    i   n  A    t  �  t  P  A   �    i   �  A    {  �  �   �    i   �   A    �  A   �    i    �  	,   �  
H    	,     
H     �  $  �  (T  ;  *T   �  +A   	  ,Z       j  D�  8	  E�   �  F�  \  G:   >	  J$V    	:   �  
H    %  ]�  <  `�   r  aA   �  b�  �  c�   �  O  Pg�    j	n   �  k�   >   l�     m�   �  n�  O  oA   $�  p�   (�  q�   0A  r�   8�  s�   @�  t�   H 	t  �  
H    I	  �  �  �     �  `  �  �  A    �  �    u	  �"�  �   �"�  �  �"�    kn  2  6  0	  �U	  	A   e	  
H    V  x  �  A   	b�	  [  �    
  	k#s	  T	  
fH   �   
��	  �  l
�a
  �  
��   �  
��  �  
��  �  
��  �  
��	  A  
��	  {  
��	  �   
��	  �  
��	   Q   
��	  $3   
�H	  (   
��	  	{  y
    n
  �  
wy
  Q  
xy
  �  
yy
  �  �  �  �  w  �  �  �  
	  �  <  �  �  �  �  �  R  �  �  �  g  �  !�
  
    !�
      !�
      !�
      !�
      !�
      !�
      !�
      !      !      !      	,   �  "H   � #�  �      $  ]   #�  ]       %c  �       �%�  �       �&�  �]          �&   �]          �&�   �]          �'  �i           ��  (�   �5]           '�  �]          �   (�  �D]   h   d   )�   �]   �   �   )0  �]   �   �   *      +Zs   '!  v]       2   �W  (�   v>]     �   )�   x]   �  }  )  y	i   �  �   '  J]       \   ��  (�  J?]     �  (�  J`]   �  �  )�   L]       )�   M	i   =  1  ,obj N	i   �  �  )}   O	i   �  �   -�   $]       <   �(,  $=]   $    )�   &]   O  M    %U  $ >  $ >   :;9I      :;9I  :;9   :;9I  	I  
! I/  :;9   :;9I8   I  :;9   :;9I8  :;9   :;9I8   '  & I  :;9   :;9I8   :;9I8  'I   I   <  '  4 :;9I?<  4 :;9I?<  >I:;9  (   (    !   !4 G:;9  "! I/  #4 :;9I  $4 :;9I  %. ?:;9'@�B  &. ?:;9'I@�B  '.?:;9'I@�B  ( :;9I�B  )4 :;9I�B  *��1  +�� �B  ,4 :;9I�B  -.?:;9'I@�B                       R      	 r     �       R       �R�       R        �R�                    R       �R�                  R       S       R                      R       S       Z       S                                R      	 r     �      	 r �����   $    �R�$   &    R&   )    �R�)   +    R+   2    �R�                      R    $    y �R"4.   0    R                       R       r�   $    y �R"�.   0    y �R"�                                    ?    R?   B    �R�B   D    RD   H    �R�H   J    RJ   M    �R�M   O    RO   R    �R�R   T    RT   X    �R�X   Z    RZ   \    �R�                          S   8   	 s     �8   X    SX   Z   	 s     �Z   \    �S�            "   5    XX   Z    X                         Y   *   	 r     "�*   ,    y r "�,   5   	 r     "�5   =    x r "�X   Z   	 r     "�                 8    S8   =   	 s     "�X   Z    S                  *    Y,   2    Y2   =    y�X   Z    Y                      R   2    Y8   :    Y          $   8    R        d                 <       \       2                                                                 <       \       2                                                             �   F  �      C:/Users/User/Desktop/esp-idf/components/cmock/CMock/src c:\users\user\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch2-8.4.0\xtensa-esp32-elf\lib\gcc\xtensa-esp32-elf\8.4.0\include c:\users\user\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch2-8.4.0\xtensa-esp32-elf\xtensa-esp32-elf\sys-include\sys C:/Users/User/Desktop/esp-idf/components/newlib/platform_include/sys c:\users\user\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch2-8.4.0\xtensa-esp32-elf\xtensa-esp32-elf\sys-include c:\users\user\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch2-8.4.0\xtensa-esp32-elf\xtensa-esp32-elf\sys-include\machine C:/Users/User/Desktop/esp-idf/components/unity/unity/src  cmock.c   stddef.h   _types.h   reent.h   lock.h   lock.h   stdlib.h   setjmp.h   math.h   unity_internals.h   cmock_internals.h         $ 	  	 	   	  	  	  	  	   	 	  	  
 	 	  	   	 	 	 	  	  	  D 	 	  	   	 	 
 	  o	 	 	       �  	  	 	  	  	  	   	  	  	  <  	 -  	 	  	  ,  	 	 
 	  	 
 	  	 	  	  C 	   	 	 
 	  	 
 	  		  	   	 	  	  	 9 	  S 	  	 Q 	 	  	  e	  	 	  	  	  	 	  	  	  	 	 	 	       �  	  	 	  	   	  M  	 4  	 	  	  	 H 	  	 	 	  	    	 	  	 w	  	  	  	 		 	 	       � 	  	 	  	   	   	 	 ~	   	  	 ~	  	  	  	 	       � 	  	  	  1  	 '  	 	  	   	 	  	  	 	 	       �	 	  	       �	   	  	 	       �	  	  	 	       �	  	  	 	       �	  	  	 	  _misc CMock_Guts_MemBytesFree _on_exit_args _write AbortFrame _wctomb_state _r48 CurrentTestIgnored _signal_buf unsigned int next previous_item_index root _lbfsize _flags index TestIgnores _errno UNITY_UINT CMock_Guts_MemNew CMock_Guts_MemBytesCapacity __sf_fake_stdout GNU C99 8.4.0 -mlongcalls -ggdb -Og -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion _read CurrentDetail1 CurrentDetail2 _mbrlen_state CurrentTestFailed _stdout _fpos_t _fns _cookie Unity _Bigint CMock_Guts_GetAddressFor __tm_wday _result __tm_hour __count float __tm_min __sf _rand48 _result_k long long unsigned int _asctime_buf __sFILE _wds __FILE __fdlibm_posix _offset UNITY_STORAGE_T _emergency CMock_Guts_Buffer size_t obj_index __tm_sec suboptarg __tm_yday _inc _ind next_index _next _mbsrtowcs_state CMockStringPtrIsNULL CMockStringMismatch __value _p5s _wcsrtombs_state _mblen_state char __tm_mday _sig_func _mbrtowc_state root_index UnityStrErr64 _flock_t CMockStringExpNULL __wch _iobs _on_exit_args_ptr CMock_Guts_MemNext _close __sdidinit __sFILE_fake _stdin _gamma_signgam long long int CMockStringCalledLess _base _freelist _mult __ULong _wcrtomb_state CMock_Guts_MemBytesUsed _file CMockStringOutOfMemory UnityStrErrFloat __cleanup __fdlib_version _mbstate_t _mprec size __tm_isdst CMockStringCallOrder UnityStrErrDouble CMock_Guts_MemFreeFinal TestFailures __tm_mon _LOCK_T _atexit0 CurrentTestLineNumber _atexit _mbstate short int CMockStringCalledMore long int TestFile _sign previous_item CMock_Guts_BufferSize _data __wchb _global_impure_ptr __tm_year _misc_reent __fdlibm_ieee _localtime_buf _cvtlen _maxwds _l64a_buf _blksize __tm _lock long unsigned int CurrentTestName _niobs wint_t _dso_handle __lock CMockStringPtrPreExp CMock_Guts_MemEndOfChain CMock_Guts_MemChain _cvtbuf unsigned char NumberOfTests _getdate_err _add c:\users\user\documents\esp\linux\week1\helloworld1\hello_world\build __sbuf CMockStringCalledEarly CMock_Guts_MemFreeAll _glue __fdlibm_version CMockStringIgnPreExp __sglue _strtok_last _mbtowc_state _locale _fnargs signed char _reent short unsigned int reserved _fntypes _size double _off_t _nbuf CMock_Guts_FreePtr _unspecified_locale_info C:/Users/User/Desktop/esp-idf/components/cmock/CMock/src/cmock.c __sf_fake_stderr CMockStringCalledLate _flags2 _is_cxa jmp_buf _seed _rand_next __locale_t UNITY_UINT32 _seek _stderr _ubuf __sf_fake_stdin  GCC: (crosstool-NG esp-2021r2-patch2) 8.4.0           Xtensa_Info USE_ABSOLUTE_LITERALS=0
ABI=0
                                                                                                                                                                                    (               #   "   7         8      "   :      "   <                  (                  "   ,      "   =          =      "   B          B      "   G         H      "   M          M      "   R          R      "   W         X      "   \                  (      #      #         $      "   )          )      "   .          .      "   0      "   2                  (                            "                     (                            "                  "                      (                              (                              (                              (                              (                              (          (          (          (          (          (          (          (          (          (          (          (          (                               ��                                                        	           +        �   ,                                                                      !              #              %              '              )              +              ,              -              .              0              2              4              6              8              :              <              >              @              B              D              F              H              I              K              M              O              Q                                                                      	                                                                                    R              S              T              V .       <     @       \     T       2     g            �             �           ! �           # �           % �           ' �           )           . '          0 :          2 O          4 d          6 y          8 �          : �          < �          > �          @ �          B  cmock.c CMock_Guts_FreePtr CMock_Guts_Buffer CMock_Guts_MemNew CMock_Guts_MemChain CMock_Guts_MemNext CMock_Guts_MemEndOfChain CMock_Guts_GetAddressFor CMock_Guts_MemBytesCapacity CMock_Guts_MemBytesFree CMock_Guts_MemBytesUsed CMock_Guts_MemFreeAll CMock_Guts_MemFreeFinal CMockStringMismatch CMockStringExpNULL CMockStringPtrIsNULL CMockStringPtrPreExp CMockStringIgnPreExp CMockStringCallOrder CMockStringCalledLate CMockStringCalledEarly CMockStringCalledLess CMockStringCalledMore CMockStringOutOfMemory                                                                7                                                                    '         '     $   '     /   '      4     :        :   
             8      (         (     '   (     2   (     :     Z   ?     Z   D     Z   J     Z   O     Z   T     Z        =        B        H        M        R   "     X   %     ,   ,           )         )         	  0   &   	  0   +   	  0      	  $      	  )      	  .      	  0      
     
   *      
   7         
        +         +                                        ,         -         -        .         /         0                                                                                                                        ;        ;                          ;      !   ;      (   ;  ,   ,         0         4   ;      9   ;      @   ;  D   D         H   	      L   ;	      Q   ;	      X   ;  \   \         `   
      d   ;
      i   ;
      p   ;  t   t         x         |   ;      �   ;      �   ;  �   �         �         �   ;      �   ;      �   ;  �   �         �         �   ;      �   ;      �   ;  �   �         �         �   ;      �   ;      �   ;  �   �         �         �   ;      �   ;      �   ;  �   �         �         �   ;      �   ;         !         &         &         &         $      !   %      (   &      /   &      6   &      =   &      K   &      R   &      Y   &      ^   &      l   &      {   &      �   &      �   &      �   &      �   &      �   &      �   &      �   &      �   &        &        &        &      ,  &      J  &      V  &      c  &      |  &      �  &      �  &      �  &      �  &      �  &      �  &      �  &        &        &      !  &      .  &      ;  &      I  &      W  &      d  &      q  &        &      �  &      �  &      �  &      �  &      �  &        &        &        &      1  &      b  &      o  &      �  &      �  &      �  &      �  &      �  &      �  &      �  &      �  &      �  &        &        &      '  &      C  &      Q  &      _  &      m  &      {  &      �  &      �  &      �  &      �  &      �  &      �  &      �  &      �  &      �  &        &      ?  &      L  &      f  &      s  &      �  &      �  &      �  &      �  &      �  &      �  &      �  &        &        &      )  &      6  &      C  &      w  &        &        &      *  &      8  &      F  &      a  &      o  &      }  &      �  &      �  &      �  &      �  &      �  &      �  &      �  &        &        &      !  &      /  &      =  &      K  &      Y  &      g  &      u  &      �  &      �  &      �  &      �  &      		  &      	  &      #	  &      0	  &      <	  &      I	  &      h	  &      o	  &      t	  &      �	  &      �	  &      �	  &      �	  &      �	  &      �	  &      �	  &      �	  &      �	  &      �	  &      �	  &      
  &      
  &      )
  &      7
  &      E
  &      S
  &      b
  &      
  &      �
  &      �
  &      �
  &      �
  &      �
  &      �
  &      �
  &      �
  &      �
  &      �
  &        &        &        &      3  I      A  H      O  G      ]  F      k  E      y  D      �  C      �  B      �  A      �  @      �  ?      �  &      �        �  &      �  &                 &                ;        &              "  ;      )  &      4        8  ;      ?  &      J        N  ;      U  &      `        d  ;      k  &      v        z  ;      �  &      �  "      �  "      �  &      �  
      �  ;
      �  &      �  "      �  "      �  &      �  "      �  "      �  &      �  "      �  "      �  
        &        	        ;	        &      &  "      *  "      /  &      :  "      >  "      C  &      N  "      R  "      X  &      c        g  ;      r  &      }  "      �  "      �  &      �  "      �  "      �  &      �  "      �  "      �  &      �  "      �  "      �  "      �  "      �  &      �  "      �  "      �  &      �        �  ;        &        "        "        &         "      $  "                                          $         *         .         5         9         C         G         N         R         h   
      l   
      s   
      w   
      �   
      �   
      �   
      �   
      �   
      �   
      �   
      �   
      �   
      �   
      �   
      �   
      �   
      �   
        	        	        	        	              "  	      &  	      /        5  	      9  	      C  	      G  	      N  	      R  	      \  	      `  	      g  	      k  	      �  	      �  	      �  	      �  	      �  	      �  	      �  	      �  	      �  	      �  	      �  	      �  	      �  	      �  	                               $        .        2        9        =        G        K        R        V        `        d        k        o        y        }        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �                                "        =        A        H        L        U        [        _        k        o        x        ~        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �        �                                $        (        /        3        :        >        O        S                              ;                  ;          	      $   ;	      (   
      ,   ;
      0         4   ;      8         <   ;      @         D   ;      H         L   ;      P         T   ;      X         \   ;                                              	         	         
         
                $         (         ,         0         4         8         <         @         D         H         L         U        L        �  	      �  
      R        �        �                D        p        `  :      i  :      o  :     x  :     �  :     �  :     �  :     �  :     �  :     �  :  
   �  :     �  :     �  :     �  :     �  :     �  :     �  :  "   �  :  "   �  :  $     :  $     :  )     :  -     :  -   %  :  2   .  :  4   6  :  4   >  :  8   B  :  :   X  :      a  :      g  :     m  :     s  :     y  :     �  :     �  :     �  :     �  :     �  :     �  :     �  :     �  :     �  :     �  :     �  :     �  :     �  :     �  :       :       :       :       :      (  :  "   1  :  "   :  :  %   C  :  %   L  :  '   R  :  '   [  :  *   d  :  ,   k  :  ,   t  :  /   |  :  /   �  :  2   �  :  5   �  :  8   �  :  :   �  :  :   �  :  =   �  :  ?   �  :  B   �  :  D   �  :  H   �  :  J   �  :  M   �  :  O   �  :  R   �  :  T   �  :  X   �  :  Z     :	        :	        :	       :	     "  :	     .  :	     :  :	     C  :	     L  :	     U  :	     ^  :	     f  :	     o  :	     x  :	     �  :	     �  :	     �  :	     �  :	      �  :	  $   �  :	  &   �  :	  )   �  :	  +   �  :	  .   �  :	  0   �  :
      �  :
      �  :
     �  :
     �  :
     �  :
       :
     	  :
       :
       :
     "  :
     /  :
     <  :
     D  :
     H  :
     ^  :      g  :      p  :     |  :     �  :     �  :     �  :     �  :     �  :     �  :     �  :     �  :     �  :     �  :      �  :     �  :     �  :        :     
  :       :     %  :      .  :     6  :     :  :     Q  :      Z  :     b  :     f  :  
   }  :      �  :     �  :     �  :  
       '         (         )         *          +      (   ,      0   -      8   .      @   /      H   0          '         (         )      $   *      0   +      <   ,      H   -      T   .      `   /      l   0      x         �         �         �         �         �         �         �         �         �         �         �                                  ,        8        D        P        \        h        t        �        �        �  	      �  	      �  	      �  	      �  	      �  	      �  	      �  	      �  	        	        
        
      (  
      4  
      @  
      L        X        d        p        |        �        �        �        �        �        �        �        �        �        �                                 $        0        <        H        T        `        l        x        �        �        �        �        �        �        �        �        �         .symtab .strtab .shstrtab .rela.literal.CMock_Guts_MemNew .rela.literal.CMock_Guts_MemChain .rela.literal.CMock_Guts_MemNext .rela.literal.CMock_Guts_MemEndOfChain .rela.literal.CMock_Guts_GetAddressFor .literal.CMock_Guts_MemBytesCapacity .rela.literal.CMock_Guts_MemBytesFree .rela.literal.CMock_Guts_MemBytesUsed .rela.literal.CMock_Guts_MemFreeAll .rela.literal.CMock_Guts_MemFreeFinal .text .data .bss .rela.text.CMock_Guts_MemNew .rela.text.CMock_Guts_MemChain .rela.text.CMock_Guts_MemNext .rela.text.CMock_Guts_MemEndOfChain .rela.text.CMock_Guts_GetAddressFor .rela.text.CMock_Guts_MemBytesCapacity .rela.text.CMock_Guts_MemBytesFree .rela.text.CMock_Guts_MemBytesUsed .rela.text.CMock_Guts_MemFreeAll .rela.text.CMock_Guts_MemFreeFinal .data.CMock_Guts_FreePtr .bss.CMock_Guts_Buffer .rodata.str1.4 .rela.data.CMockStringMismatch .rela.data.CMockStringExpNULL .rela.data.CMockStringPtrIsNULL .rela.data.CMockStringPtrPreExp .rela.data.CMockStringIgnPreExp .rela.data.CMockStringCallOrder .rela.data.CMockStringCalledLate .rela.data.CMockStringCalledEarly .rela.data.CMockStringCalledLess .rela.data.CMockStringCalledMore .rela.data.CMockStringOutOfMemory .rela.debug_frame .rela.debug_info .debug_abbrev .rela.debug_loc .rela.debug_aranges .rela.debug_ranges .rela.debug_line .debug_str .comment .xtensa.info .rela.xt.lit .rela.xt.prop                                                        4                           @       �7     X            @             @                     ;      @       �7     X            b             H                     ]      @       �7     X            �             P                     ~      @       �7     X            �             T                     �      @       �7     X   	         �             \                     �             `                     �      @       8     X                        h                          @       8     X            B            l                     =     @       $8     X            f            p                     a     @       08     X            �            t                      �            t                      �            t                      �            t   <                  �     @       <8  `   X            �            �   \                  �     @       �8  �   X            �              2                  �     @       t9  l   X            �            @                    �     @       �9  0   X                        \                          @       :  H   X            ?            |                    :     @       X:     X   !         f            �                    a     @       d:     X   #         �            �                    �     @       |:     X   %         �            �                    �     @       �:     X   '         �            �                    �     @       �:     X   )         �            �                                �  �                      2       �  g                /            (                    *     @       �:     X   .         N            ,                    I     @       �:     X   0         l            0                    g     @       �:     X   2         �            4                    �     @       �:     X   4         �            8                    �     @       �:     X   6         �            <                    �     @       �:     X   8         �            @                    �     @       �:     X   :                     D                         @       �:     X   <         /            H                    *     @        ;     X   >         P            L                    K     @       ;     X   @         q            P                    l     @       ;     X   B         �             T                    �     @       $;  d  X   D         �             T  *                 �     @       �=  `  X   F         �             ~  �                 �               b                 �     @       �I  �  X   I         �             ~  h                  �     @       �P  �   X   K         �             �  X                  �     @       �Q  �   X   M         �             >  �                 �     @       pR  �  X   O              0       �"  �	                     0       Z,  -                              �,  8                  -             �,  P                  (     @       �Y  x   X   T         :             -  �                 5     @       tZ  �  X   V                        1  �  Y   5         	              �5  �                               d^  C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 TO_TLS1_1;CONFIG_MBEDTLS_SSL_PROTO_TLS1_2;CONFIG_MBEDTLS_SSL_PROTO_DTLS;CONFIG_MBEDTLS_SSL_ALPN;CONFIG_MBEDTLS_CLIENT_SSL_SESSION_TICKETS;CONFIG_MBEDTLS_SERVER_SSL_SESSION_TICKETS;CONFIG_MBEDTLS_AES_C;CONFIG_MBEDTLS_CAMELLIA_C;CONFIG_MBEDTLS_DES_C;CONFIG_MBEDTLS_RC4_DISABLED;CONFIG_MBEDTLS_RC4_ENABLED_NO_DEFAULT;CONFIG_MBEDTLS_RC4_ENABLED;CONFIG_MBEDTLS_BLOWFISH_C;CONFIG_MBEDTLS_XTEA_C;CONFIG_MBEDTLS_CCM_C;CONFIG_MBEDTLS_GCM_C;CONFIG_MBEDTLS_RIPEMD160_C;CONFIG_MBEDTLS_PEM_PARSE_C;CONFIG_MBEDTLS_PEM_WRITE_C;CONFIG_MBEDTLS_X509_CRL_PARSE_C;CONFIG_MBEDTLS_X509_CSR_PARSE_C;CONFIG_MBEDTLS_ECP_C;CONFIG_MBEDTLS_ECDH_C;CONFIG_MBEDTLS_ECDSA_C;CONFIG_MBEDTLS_ECJPAKE_C;CONFIG_MBEDTLS_ECP_DP_SECP192R1_ENABLED;CONFIG_MBEDTLS_ECP_DP_SECP224R1_ENABLED;CONFIG_MBEDTLS_ECP_DP_SECP256R1_ENABLED;CONFIG_MBEDTLS_ECP_DP_SECP384R1_ENABLED;CONFIG_MBEDTLS_ECP_DP_SECP521R1_ENABLED;CONFIG_MBEDTLS_ECP_DP_SECP192K1_ENABLED;CONFIG_MBEDTLS_ECP_DP_SECP224K1_ENABLED;CONFIG_MBEDTLS_ECP_DP_SECP256K1_ENABLED;CONFIG_MBEDTLS_ECP_DP_BP256R1_ENABLED;CONFIG_MBEDTLS_ECP_DP_BP384R1_ENABLED;CONFIG_MBEDTLS_ECP_DP_BP512R1_ENABLED;CONFIG_MBEDTLS_ECP_DP_CURVE25519_ENABLED;CONFIG_MBEDTLS_ECP_NIST_OPTIM;CONFIG_MBEDTLS_POLY1305_C;CONFIG_MBEDTLS_CHACHA20_C;CONFIG_MBEDTLS_HKDF_C;CONFIG_MBEDTLS_THREADING_C;CONFIG_MBEDTLS_SECURITY_RISKS;CONFIG_MDNS_MAX_SERVICES;CONFIG_MDNS_TASK_PRIORITY;CONFIG_MDNS_TASK_STACK_SIZE;CONFIG_MDNS_TASK_AFFINITY_NO_AFFINITY;CONFIG_MDNS_TASK_AFFINITY_CPU0;CONFIG_MDNS_TASK_AFFINITY_CPU1;CONFIG_MDNS_TASK_AFFINITY;CONFIG_MDNS_SERVICE_ADD_TIMEOUT_MS;CONFIG_MDNS_TIMER_PERIOD_MS;CONFIG_MQTT_PROTOCOL_311;CONFIG_MQTT_TRANSPORT_SSL;CONFIG_MQTT_TRANSPORT_WEBSOCKET;CONFIG_MQTT_TRANSPORT_WEBSOCKET_SECURE;CONFIG_MQTT_USE_CUSTOM_CONFIG;CONFIG_MQTT_TASK_CORE_SELECTION_ENABLED;CONFIG_MQTT_CUSTOM_OUTBOX;CONFIG_NEWLIB_STDOUT_LINE_ENDING_CRLF;CONFIG_NEWLIB_STDOUT_LINE_ENDING_LF;CONFIG_NEWLIB_STDOUT_LINE_ENDING_CR;CONFIG_NEWLIB_STDIN_LINE_ENDING_CRLF;CONFIG_NEWLIB_STDIN_LINE_ENDING_LF;CONFIG_NEWLIB_STDIN_LINE_ENDING_CR;CONFIG_NEWLIB_NANO_FORMAT;CONFIG_OPENSSL_DEBUG;CONFIG_OPENSSL_ASSERT_DO_NOTHING;CONFIG_OPENSSL_ASSERT_EXIT;CONFIG_PTHREAD_TASK_PRIO_DEFAULT;CONFIG_ESP32_PTHREAD_TASK_PRIO_DEFAULT;CONFIG_PTHREAD_TASK_STACK_SIZE_DEFAULT;CONFIG_ESP32_PTHREAD_TASK_STACK_SIZE_DEFAULT;CONFIG_PTHREAD_STACK_MIN;CONFIG_ESP32_PTHREAD_STACK_MIN;CONFIG_PTHREAD_DEFAULT_CORE_NO_AFFINITY;CONFIG_ESP32_DEFAULT_PTHREAD_CORE_NO_AFFINITY;CONFIG_PTHREAD_DEFAULT_CORE_0;CONFIG_ESP32_DEFAULT_PTHREAD_CORE_0;CONFIG_PTHREAD_DEFAULT_CORE_1;CONFIG_ESP32_DEFAULT_PTHREAD_CORE_1;CONFIG_PTHREAD_TASK_CORE_DEFAULT;CONFIG_ESP32_PTHREAD_TASK_CORE_DEFAULT;CONFIG_PTHREAD_TASK_NAME_DEFAULT;CONFIG_ESP32_PTHREAD_TASK_NAME_DEFAULT;CONFIG_SPI_FLASH_VERIFY_WRITE;CONFIG_SPI_FLASH_ENABLE_COUNTERS;CONFIG_SPI_FLASH_ROM_DRIVER_PATCH;CONFIG_SPI_FLASH_DANGEROUS_WRITE_ABORTS;CONFIG_SPI_FLASH_WRITING_DANGEROUS_REGIONS_ABORTS;CONFIG_SPI_FLASH_DANGEROUS_WRITE_FAILS;CONFIG_SPI_FLASH_WRITING_DANGEROUS_REGIONS_FAILS;CONFIG_SPI_FLASH_DANGEROUS_WRITE_ALLOWED;CONFIG_SPI_FLASH_WRITING_DANGEROUS_REGIONS_ALLOWED;CONFIG_SPI_FLASH_USE_LEGACY_IMPL;CONFIG_SPI_FLASH_SHARE_SPI1_BUS;CONFIG_SPI_FLASH_BYPASS_BLOCK_ERASE;CONFIG_SPI_FLASH_YIELD_DURING_ERASE;CONFIG_SPI_FLASH_ERASE_YIELD_DURATION_MS;CONFIG_SPI_FLASH_ERASE_YIELD_TICKS;CONFIG_SPI_FLASH_SUPPORT_ISSI_CHIP;CONFIG_SPI_FLASH_SUPPORT_MXIC_CHIP;CONFIG_SPI_FLASH_SUPPORT_GD_CHIP;CONFIG_SPIFFS_MAX_PARTITIONS;CONFIG_SPIFFS_CACHE;CONFIG_SPIFFS_CACHE_WR;CONFIG_SPIFFS_CACHE_STATS;CONFIG_SPIFFS_PAGE_CHECK;CONFIG_SPIFFS_GC_MAX_RUNS;CONFIG_SPIFFS_GC_STATS;CONFIG_SPIFFS_PAGE_SIZE;CONFIG_SPIFFS_OBJ_NAME_LEN;CONFIG_SPIFFS_FOLLOW_SYMLINKS;CONFIG_SPIFFS_USE_MAGIC;CONFIG_SPIFFS_USE_MAGIC_LENGTH;CONFIG_SPIFFS_META_LENGTH;CONFIG_SPIFFS_USE_MTIME;CONFIG_SPIFFS_DBG;CONFIG_SPIFFS_API_DBG;CONFIG_SPIFFS_GC_DBG;CONFIG_SPIFFS_CACHE_DBG;CONFIG_SPIFFS_CHECK_DBG;CONFIG_SPIFFS_TEST_VISUALISATION;CONFIG_USB_DESC_CUSTOM_VID;CONFIG_USB_DESC_CUSTOM_PID;CONFIG_UNITY_ENABLE_FLOAT;CONFIG_UNITY_ENABLE_DOUBLE;CONFIG_UNITY_ENABLE_COLOR;CONFIG_UNITY_ENABLE_IDF_TEST_RUNNER;CONFIG_UNITY_ENABLE_FIXTURE;CONFIG_UNITY_ENABLE_BACKTRACE_ON_FAIL;CONFIG_VFS_SUPPORT_IO;CONFIG_VFS_SUPPORT_DIR;CONFIG_VFS_SUPPORT_SELECT;CONFIG_VFS_SUPPRESS_SELECT_DEBUG_OUTPUT;CONFIG_SUPPRESS_SELECT_DEBUG_OUTPUT;CONFIG_VFS_SUPPORT_TERMIOS;CONFIG_SUPPORT_TERMIOS;CONFIG_VFS_SEMIHOSTFS_MAX_MOUNT_POINTS;CONFIG_SEMIHOSTFS_MAX_MOUNT_POINTS;CONFIG_VFS_SEMIHOSTFS_HOST_PATH_MAX_LEN;CONFIG_SEMIHOSTFS_HOST_PATH_MAX_LEN;CONFIG_WL_SECTOR_SIZE_512;CONFIG_WL_SECTOR_SIZE_4096;CONFIG_WL_SECTOR_SIZE;CONFIG_WIFI_PROV_SCAN_MAX_ENTRIES;CONFIG_WIFI_PROV_AUTOSTOP_TIMEOUT;CONFIG_WPA_MBEDTLS_CRYPTO;CONFIG_WPA_DEBUG_PRINT;CONFIG_WPA_TESTING_OPTIONS;CONFIG_WPA_WPS_WARS;CONFIG_LEGACY_INCLUDE_COMMON_HEADERS)
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
