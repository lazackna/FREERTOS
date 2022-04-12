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
set(CONFIG_ESP_IPC_TAELF          ^            ∞m     4     ( # "                                 6A òÇ	  ®#÷ZÄ†dôôF   Äàò≤	 ∫àôô™V ˛   ÄÄdôô- 6A àÇ ÄïôÄñAôÄÄDò©©Íá∫,¢	Ü   êà††d™àò©©¢	 ö#ñâ˛êò†Ädäâòôô-   6a 9!K¡Ωã°Å  ‡ †`tã°Å  ‡ =
#  àf(àfK¡Ω¢¡Å  ‡ †`tã°Å  ‡ =
'ñ+åï0≥ ¢!‡ ú⁄≠Å  ‡ m
J9
Õ∏!®Å  ‡ ∆  f∂hf›Õ∏!≠%  m
¸™h!:fi!0D¿K¡Ωã°Å  ‡ †`tã°Å  ‡ =
	@òìêêt7¥ÄÄtá	∆÷ˇ-   ˇˇˇˇ |             ?                   Q                   Ã      0 -       /   P  ≈             /  ÿ1   
  1   O  =   int I   `  e1   æ  )n   3  Y  +Å   ¯  Å   Ÿ  …  9=   ^  O1     U  =  ˚  .∫   Ω  t∫   •˚   Í	  ßU   «  ®˚    	Å     
1    ¢	/  ˆ  §I    Ñ  ©Ÿ    s  ™    /  =    "\  b  Ø  \}  ù  }    	I   ç  
1        #P    4Û  ÷  6Û   _k 7I     7I   ü  7I   ¨  7I   _x 8˘   ô  	D  	  
1     “  $<å  ó  >	I      ?	I   ë  @	I   ;	  A	I   ‰  B	I   ‰  C	I     D	I   º  E	I     F	I     S  O—  +  P
—   à  Q	—  Ä¶  S
D   ©  V
D   	;  ·  
1    ü  åZ#  ÷  [#   J  \I   ı  ]	)  
  ^ @  à ·  	9  9  
1    ?  å  0  zn  S  {n   ƒ  |I    Å   ï
   ûÁ  _p ün   _r †I   _w °I   W  ¢	ç   ¯  £	ç   _bf §F  N  •I   ¡  ßK   t  H  yK  ä  }I    Í  Ç£  ë  Ç£    Ç£  ∆  ÑI   ®  Ü	≤  ©  àI   P  äI     ã	   _mp ç	  $i  è
"	  (Ô
  ëI   ,c  îI   0  ï	≤  4º  ó(	  8J  ò.	  <l  ô	≤  @V	  ú?	  Dü  †#  Ho	  °·  LÑ  §d  ÿö  •£  ‰√  ¶K	  Ë˛  ß	≤  Ï Ï  Ø  h∫î  _p ªn   _r ºI   _w ΩI   W  æ	ç   ¯  ø	ç   _bf ¿F  N  ¡I   ¡  ƒK  ˙  »
;   0   ƒ  $7  ÃÛ  (˝  œ  ,Y
  –	1  0_ub ”F  4_up ‘n  <_ur ’I   @
  ÿ7  D  ŸG  G_lb ‹F  H…  ﬂI   P  ‡
¡   T˘  Áç  Xß  È/  \ã  Í	I   d I   ≤  K  ;  ≤  I    ∏  7  ∏  î  I   Ë  K  ;  Ë  I    ø  Ë     Õ     K  ;  Õ   I    ˘  I   1  K  ;     	Å   G  
1    	Å   W  
1     ‘  $Q  9  (ù  ÷  *ù   Y  +I   	  ,£   d  W  y  D  ±  E     F  Ö  G=   i  J$≥    	=      
1    [  ]G  ?  `Û   Õ	  aI   ¢  bÛ  Y  cG   Û    Pgˆ  ¿  j	≤   ‚  k/  ó  l/  Õ  m/  (  nˆ  ∑  oI   $7  p/  (`	  q/  02  r/  8≈  s/  @—  t/  H 	∏  	  
1    ›  	     "	  K   	  ©  	  ?	  I    E	  4	  M  !  œ"Á  Á  –"Á  i  —"Á  ä  b   ˛	  u   Ñ	  '  $î   h  0†     6K  ≤  	k≤  ˆ	  
“	  ≤  Ì  
¸≤  ˛  
˝I   ˛  
˝I   •  
˝I   ë  
ˇI   ¢
  ö∫   Œ  õI   	≤  <
  
1    O  û,
  Î  ñ8   	;  d
  
1    “  µT
  î  ∂T
  '  ∏T
  Ë  πT
  H
  ø8   ;  ¿8   	8   º
  
1    ¨
  ó  ¡º
  ô  ¬º
    √8   ì  ƒ8   	Ó    
1    Ò
  ÿ  ∆  1  ”8   ◊  ÷à   †  ÿà     ‹8     Ô8   ‰  à   ø  ¯à   ¡  ˘à   g  ˚D   b  ¸D   Ÿ  ˇ8   ñ   8   å  à   Á  [P   6  é8     è8   É  êÓ  s  ëÓ  $  ìà   ˙  îà   W  ïà   ≥  ñà   F  óà   Ã  òà   >  ôà   .  öà   î  õà   Ì  úà   E	  ùà   /  ûà     üà   Ë  †à   A  ¢à   ≠  £D   å  •8   	   ß8      ®8   `
  ©8     ™8   ∂  ´Ó  ¶  ¨Ó  ¯  °à     £à   å  •à   	8   S  
1    C  õ  ®S  «  ™S  	à   Ç  
1    r  ò	  ≠Ç  ƒ  ∞Ç  	8   ±  
1   
 °    ≥±  	P   ”  
1    √  ô  ∂”  ◊  …P   z   P     “à   Å  ”à   t  ·à      ‚à   ß  „à     ‰à   ˚  Âà   ß	  Êà   ◊	  1   Ù  1     1   €  (à   r  )à   ñ  *à   =  +à   à  ,à   	8   ⁄   œ  À
  0⁄  J  1⁄  (	  2⁄    3⁄  T  4⁄  ú  5⁄  „  6⁄  Ø  7⁄  w  8⁄    9⁄    :⁄  F  ;⁄  è  <⁄  ‡  =⁄  ¬  >⁄    Fà     Gà   â  I8   V  J8   h  Là   t  Mà   ‚  ñà   π  óà   f  òà   ~  ôà   &  öà   Ø  õà   ≈  ùà   +  ûà   ^  üà   L  †à   ä  °à   À   ¢à   ,
  £8   ?  §8   ÷  ¶à   ‡  ßà   -  ®à   :  ©à   ¨  ™à   «  ´à   Å  }  as °	   at Ä°	   Å  ÅÙ    	*  :   /  è  É:  <  ˇà   W   8   •  à   w
  8   Ê  à   ˜  8   +  à   k  8   O  à   ◊  8   c  à     8   0  à     8   n  à   q  8   	Ó  ,  
1   '   p  é,  À  	;  T  
1    	Ó  _   T    $_  ¥  I   ‘  9Ñ	    :x	  ë  ;ï	  æ  =°	  	ø  ∑   ¨  #  Æ∑  A  3„  >  4	†    *  9»  „  ?  ;  >  <	   G  >|   	†  ,  
1    Â   CÙ  ,  F_  ip6 G,  ip4 H„     Eá  ƒ
  I=   €  K|   Ò  L_  á  †  Nì  b  vì  ≈  wì    öì  M  `à  Q  ∫g    ºg   6  ø	;  '  »	î  len À	î  
	  –|  ‹  ”|  ref ⁄|  C  ›|  ∂	  ‚\    „	;   ◊    $\    \     á  ˛
  á  gw á  4?  ﬁ  Lµ
  Ó  î  $	˛  òL  %	˛  §	  (
  ∞  -Õ  ¥L  3Û  ∏“  8U  º∑  >$  ¿  P	;  ƒÔ  R	D  »ø  V)  ‘˛  W—  ÿ¨
  \Ë  ‹mtu b	î  ‡_  e	î  ‚N  h/  ‰€  j|  Í‹  l|  Îk  n?  Ïnum q|  ÓÙ  t|  Ô¶  x|  à	  á{  Ùd  å¶  ¯±  ìg  ¸ ®  îg    ¨  ñ	î   Ø  ö
_     õá   m  G  l}  Ò  w	î    b  	ù  í  
1    Ç  }  ó  }  =&í  !.  1   °Õ  "©   "∞     ∑Ÿ  ﬂ  À  Û  g  \   E  ¬ˇ    À    \  g     Ô     œ0  6  À  O  \  g  O   8  Ä  Ÿa  g  À  {  \  g   €  ﬁá  ç  À  ¶  \    Æ   a  „≤  ∏  À  —  \  O  Æ     9  	á  Ó  
1    	|  ˛  
1    	†    
1      \  |     ›   $  	|  ?  
1    	∏  O  
1    _  \  ;   O  C  ∞\  õ  ¥\  ?°  º  @  5  A°   	|  ±  
1    ˇ  >À  un B    ±  À  VÀ  Ñ	  ê	  ±  2  ä  3
%    s 4‹   ±  5Ë  #1   G  "y   "  "
  ">  "˘   x	  "  ø	  ._  e  I   y  ‚  %      $j  ?y      Ã   ú=  %—  ?G         &ptr ?3‚  )   %   %&  ??%   N   J   '`  @S  U(ÿ  BI   ëP(n  CI   ëT)acp D‚  ëX*tag EÑ	  z   l   *len F
%   —   œ   +1  Gy  Ë   ‰   ,   =  l  -ZëX-[ëP-\ëT ,   º  Ä  -ZëX ,9   =  †  -ZëX-[ëP-\ëT ,D   º  ¥  -ZëX .T   ƒ  -[s  ,^     ÿ  -Zs  ,q   %  Ï  -\s  ,à       -Zr -\s -]u  ,°   =  ,  -ZëX-[ëP-\ëT /¨   º  -ZëX  $Ó  #G      Q   ú∞  &ptr #∞  
    'ÿ  #&∂  S'n  #8∂  T*tag %G  3  +  +î  &Ñ	  r  h   ‚  I   $i  %       ?   ú  &ptr ∞  π  µ  *len 
%   ‰  ⁄  0    +2  %   '  %    1ﬂ
  ﬂ
  o2x  U    %U   :;9I  $ >  & I  $ >   :;9I  :;9   :;9I  	I  
! I/  :;9   :;9I8      I  :;9   :;9I8  :;9   :;9I8   '  :;9   :;9I8   :;9I8  'I   I   <  '  4 :;9I?<  4 :;9I?<  !    :;9I  :;9    :;9I8  !>I:;9  "(   #>I:;9  $.?:;9'I@óB  % :;9I∑B  & :;9I∑B  ' :;9I  (4 :;9I  )4 :;9I  *4 :;9I∑B  +4 :;9I∑B  ,âÇ1  -äÇ ëB  .âÇ  /âÇ1  0U  1. ?<n:;9  2. ?<n:;                R    Ã    ÛRü                    S   Ã    ÛSü                ï    Tï   Ã    T                             Z   <    V<   >    Z>   `    Vu   z    V§   ¶    Z¶   »    V             Ã    S            `   u    Vä   å    V                O    RO   Q    ÛRü                      0ü   +    X0   E    XG   Q    X                        r        X#   (    r (   .    Z9   M    Z                =    R=   ?    ÛRü                        0ü       X&   4    X4   7    0ü7   ?    X             4    Z        ,                 ?       Q       Ã                    4               ?       Q       Ã           ª
   ≈  ˚      C:/Users/User/Desktop/esp-idf/components/coap/libcoap/src c:\users\user\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch2-8.4.0\xtensa-esp32-elf\lib\gcc\xtensa-esp32-elf\8.4.0\include c:\users\user\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch2-8.4.0\xtensa-esp32-elf\xtensa-esp32-elf\sys-include\machine c:\users\user\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch2-8.4.0\xtensa-esp32-elf\xtensa-esp32-elf\sys-include\sys C:/Users/User/Desktop/esp-idf/components/newlib/platform_include/sys c:\users\user\.espressif\tools\xtensa-esp32-elf\esp-2021r2-patch2-8.4.0\xtensa-esp32-elf\xtensa-esp32-elf\sys-include C:/Users/User/Desktop/esp-idf/components/xtensa/include/xtensa C:/Users/User/Desktop/esp-idf/components/xtensa/esp32/include/xtensa/config C:/Users/User/Desktop/esp-idf/components/esp_rom/include/esp32/rom C:/Users/User/Desktop/esp-idf/components/lwip/port/esp32/include/arch C:/Users/User/Desktop/esp-idf/components/lwip/lwip/src/include/lwip C:/Users/User/Desktop/esp-idf/components/lwip/lwip/src/include/lwip/priv C:/Users/User/Desktop/esp-idf/components/coap/libcoap/include/coap3  coap_asn1.c   stddef.h   _default_types.h   _types.h   reent.h   lock.h   lock.h   _stdint.h   stdlib.h   unistd.h   time.h   hal.h   core.h   ets_sys.h 	  errno.h   cc.h 
  ctype.h   ip4_addr.h   ip6_addr.h   ip_addr.h   err.h   pbuf.h   netif.h   memp_priv.h   memp.h   inet.h   str.h   coap_asn1_internal.h   <built-in>           	  	 	  	 	   	  	 	  	  	  	  	 
{	  	 	  	   	  	  	 	  	  	  	  }	  	  	 	  	 	  	  	  	 	   	 	       # 	  	 	  	   	   	 	 $ 	   	 	  	  
 	 	  	  	  	  	 	 	  	  	  	  	 	 	  	  	   	 	 	 	  	   	 	 
 	  	}	 	  	   	  	 	  	  	 	 	 	   	 	       ¿  	  	 	  	   	  	  	   	 	  	   	 	 	  	 	  	  	   	 #  	   	 	  	   	 	  	   	 	  	  	 
 	    	   		 		  	  		
  	  		  	  		 	  	  	  	  $  	   	 	  	  	 
 	  	 	 	  	 
 	  	  	  	 	 	  	   	 	g	  	   	
  	 	 	 
	 	  	 	  _flock_t Xthal_hw_configid0 Xthal_hw_configid1 GNU C99 8.4.0 -mlongcalls -ggdb -Og -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion Xthal_mmu_ca_bits udp_pcb ip6_addr_t netif_output_ip6_fn Xthal_have_ccount _maxwds netif Xthal_memory_order char Xthal_cp_id_FPU output _on_exit_args netif_mld_mac_filter_fn COAP_ASN1_NONE Xthal_num_xlmi _wctomb_state optopt Xthal_dtlb_ways _r48 Xthal_dcache_linewidth Xthal_cp_names Xthal_debug_configured _signal_buf unsigned int next Xthal_num_interrupts tag_data Xthal_dtlb_way_bits _lbfsize _flags Xthal_mmu_rings Xthal_cp_id_XCHAL_CP7_IDENT _errno u16_t Xthal_cpregs_size __sdidinit _sys_nerr u32_t Xthal_inttype Xthal_cpregs_save_fn __sf_fake_stdout Xthal_num_intlevels ip6_addr_any Xthal_dcache_setwidth __ULong _mbrlen_state netif_output_fn __builtin_memcpy Xthal_have_mimic_cacheattr xthal_MPU_entry _stdout Xthal_cpregs_align loop_cnt_current _fpos_t ip_addr_broadcast Xthal_cp_mask_XCHAL_CP4_IDENT _fns _cookie _global_impure_ptr _Bigint __tm_wday Xthal_cpregs_save_nw_fn _result zone ip6_addr_pref_life mtu6 mld_mac_filter Xthal_release_internal int8_t __tm_hour Xthal_intlevel_mask Xthal_have_tlbs Xthal_icache_linewidth Xthal_itlb_way_bits _stdin size __count opterr Xthal_num_aregs __tm_min Xthal_instram_vaddr _mbsrtowcs_state netif_list hwaddr long long unsigned int _asctime_buf _rand48 Xthal_num_ccompare Xthal_cpregs_restore_fn _wds coap_binary_t dhcps_pcb __uint16_t __FILE hwaddr_len Xthal_cp_id_XCHAL_CP2_IDENT _offset _ubuf Xthal_cp_mask_XCHAL_CP6_IDENT Xthal_have_sext Xthal_have_minmax C:/Users/User/Desktop/esp-idf/components/coap/libcoap/src/coap_asn1.c Xthal_num_datarom _emergency Xthal_have_booleans Xthal_dtlb_arf_ways Xthal_num_instrom Xthal_have_mac16 dhcp_event type_internal Xthal_tram_sync tot_len size_t payload COAP_ASN1_OCTETSTRING Xthal_instram_paddr Xthal_icache_line_lockable Xthal_release_name Xthal_dcache_size loop_last suboptarg __tm_yday _inc _Bool ltag _next flags Xthal_have_spanning_way Xthal_have_windowed input s8_t Xthal_icache_setwidth Xthal_have_fp Xthal_num_dataram _tzname Xthal_cp_mask_FPU asn1_len Xthal_num_instram __value Xthal_build_unique_id _p5s Xthal_xea_version Xthal_have_identity_map _wcsrtombs_state _mblen_state client_data Xthal_have_highlevel_interrupts ipv6_addr_cb Xthal_instrom_size __tm_mday Xthal_have_mul16 _sig_func _mbrtowc_state _atexit0 coap_asn1_tag_t igmp_mac_filter Xthal_intlevel Xthal_have_nmi l2_owner asn1_validate _result_k Xthal_tram_pending __wch _iobs environ uint8_t COAP_ASN1_BITSTRING _on_exit_args_ptr Xthal_mmu_max_pte_page_size Xthal_extra_size _close Xthal_hw_release_major Xthal_cp_mask_XCHAL_CP1_IDENT __sFILE_fake _timezone hostname ip6_addr_state u_addr Xthal_instrom_vaddr coap_new_binary _gamma_signgam netmask long long int COAP_ASN1_INTEGER Xthal_have_cacheattr Xthal_extra_align err_t _base _freelist Xthal_cp_id_XCHAL_CP5_IDENT _mult _add Xthal_mmu_sr_bits Xthal_instram_size l2_buffer_free_notify _wcrtomb_state u8_t Xthal_icache_size Xthal_rev_no _file optind Xthal_hw_release_minor Xthal_dataram_vaddr Xthal_cp_id_XCHAL_CP6_IDENT Xthal_mmu_ring_bits validate __cleanup _mbstate_t Xthal_have_xlt_cacheattr __tm_sec Xthal_cp_max Xthal_num_writebuffer_entries in6addr_any Xthal_num_ibreak Xthal_cpregs_restore_nw_fn __tm_isdst dhcp_event_fn ip6_addr_valid_life _read Xthal_release_major _ind Xthal_cp_id_XCHAL_CP4_IDENT Xthal_cp_mask_XCHAL_CP3_IDENT Xthal_icache_ways netif_default NETIF_DEL_MAC_FILTER __int8_t Xthal_intlevel_andbelow_mask __tm_mon optarg ip6_autoconfig_enabled Xthal_dataram_paddr _LOCK_T uint16_t __sbuf _write addr if_idx Xthal_instrom_paddr __uint32_t _rand_next Xthal_dcache_line_lockable Xthal_mpu_bgmap _atexit _mbstate NETIF_ADD_MAC_FILTER Xthal_mmu_asid_bits short int Xthal_datarom_vaddr Xthal_cp_mask_XCHAL_CP2_IDENT Xthal_all_extra_size ip4_addr_t u8_addr long int Xthal_have_loops Xthal_have_density get_asn1_tag Xthal_datarom_size length optreset __sf _sign Xthal_cp_id_XCHAL_CP1_IDENT _data __wchb _daylight constructed __tm_year asn1_tag_c COAP_ASN1_IDENTIFIER _misc_reent Xthal_inttype_mask Xthal_itlb_arf_ways ip4_addr _localtime_buf __uint8_t _cvtlen name exc_cause_table netif_linkoutput_fn Xthal_have_clamps rs_count Xthal_datarom_paddr _misc _blksize __tm Xthal_cp_num Xthal_num_aregs_log2 _lock in6_addr Xthal_release_minor long unsigned int netif_mac_filter_action Xthal_dataram_size _niobs wint_t Xthal_icache_linesize memp_pools _dso_handle byte Xthal_timer_interrupt __lock Xthal_hw_release_name Xthal_have_nsa type Xthal_itlb_ways _cvtbuf unsigned char Xthal_have_interrupts netif_input_fn Xthal_cp_id_XCHAL_CP3_IDENT memp_desc pbuf Xthal_dcache_ways uint32_t Xthal_cp_mask_XCHAL_CP7_IDENT Xthal_xlmi_vaddr ip_addr_any_type loop_first u32_addr c:\users\user\documents\esp\linux\week1\helloworld1\hello_world\build state Xthal_have_speculation _l64a_buf octets _glue Xthal_mmu_min_pte_page_size _mprec ip_addr_any class Xthal_have_prid __sglue Xthal_dcache_is_writeback Xthal_hw_release_internal _strtok_last _mbtowc_state netif_igmp_mac_filter_fn Xthal_tram_enabled l2_buf _locale last_ip_addr _ctype_ _fnargs signed char ip6_addr _reent short unsigned int Xthal_dcache_linesize memcpy _sys_errlist Xthal_excm_level reserved _fntypes __sFILE _getdate_err _size Xthal_have_exceptions Xthal_xlmi_paddr ip_addr_t _off_t _nbuf Xthal_cp_mask_XCHAL_CP5_IDENT tlen Xthal_mmu_asid_kernel Xthal_have_pif _unspecified_locale_info __sf_fake_stderr Xthal_num_dbreak _flags2 Xthal_all_extra_align _is_cxa _seed output_ip6 Xthal_xlmi_size linkoutput __locale_t Xthal_have_threadptr _seek Xthal_cp_mask _stderr ip_addr __sf_fake_stdin Xthal_num_coprocessors  GCC: (crosstool-NG esp-2021r2-patch2) 8.4.0           Xtensa_Info USE_ABSOLUTE_LITERALS=0
ABI=0
                             (                           "   2         4         ?                  (      &      &         (   %   "   M      "   Q                  (      !      !         "   $   "   F      "   V      "   t         u      "   å   1   "   Ω      "   »      "   Ã                                      Òˇ                                                                                   
                                                                                                                                                                                              ?            Q     !       Ã    
 .              >               coap_asn1.c asn1_len asn1_tag_c get_asn1_tag coap_new_binary memcpy                                                                                  ,   /     ;        4   ,        #     9        M   <     (        Æ   q     »                                      $     F   )     F   3        3         >        >         F     u   I     V   T     u   X        X         `     »   k        k         u     å   z     å   Ö         ä     »   õ        õ         ¶        ¶         ∏     Ω   ¿     ∆   √     "       ;        ;                          ;      !   ;      (   ;  ,   ,         0         4   ;      9   ;      @   ;  D   D         H         L   ;      Q   ;         
                                          !         &         4         @         V         c         q         v         Ñ         ê         ï         °         Ø         ∂         Ω         ¬         Œ         „         Ô                 "        0        @        E        Q        c        p        é        ö        ß        ¿        Õ        ⁄        
                $        1        >        K        X        e        r                ç        õ        ®        µ        √        ‚        Ô        ¸        	                G        T        a        u        ¶        ≥        Õ        ⁄        Ì        ˚        	                %        3        A        O        ]        k        á        ï        £        ±        ø        Õ        €        È        ˜                        !        /        =        R        É        ê        ™        ∑        ƒ        —        ﬁ        Î        ¯        ,        9        S        `        m        z        á        ª        X        e        s        Å        è        ™        ∏        ∆        ‘        ‚                                +        9        N        \        j        x        Ü        î        ¢        ∞        æ        Ã        ⁄        Ë        	        R	        _	        l	        y	        Ö	        ñ	        ¢	        Æ	        ª	        «	        Ÿ	        Â	        Ò	        ˝	        	
        
        !
        =
        I
        e
        q
        }
        â
        ï
        °
        ¬
        Œ
        ⁄
        Ê
                                +        7        C        O        [        g        s                ã        ó        §        ±        æ        À        ÿ        Â        Ú        ˇ                        &        3        @        M        Z        g        t        Å        é        õ        ®        µ        ¬        œ        ‹        È        ˆ                                *        7        Y        f        à        ï        ∑        Ÿ        Ê        Û                                 '        4        A        N        [        h        u        Ç        è        ú        ©        ∂        √        ‡        Ì        ˙                        !        .        ;        H        U        b        o        |        â        ñ        £        ∞        Ω                 ◊        ‰        Ò        ˛                        %        2        ?        L        Y        f        s        Ä        ç        ö        ß        ¥        ¡        Œ        €        Ë        ı                @        M        Z        g        t        Å        é        õ        ®        µ        ¬        œ        ‹        È        ˆ                        2        @        e        q        }        â        ï        °        Ω        …        ÷        ‰        ı                        -        `        m        z        à        ô        •        ≤        ø        Ã        ÿ        Â        Ú        ˇ                &        @        M        Z        n        }        ã        ô        ¥        ¬        –        ﬁ        Ï        ˙                        $        2        @        N        \        j        Ü        î        ¢        ∞        æ        ⁄        Ë        ˆ                                 /        >        M        c        p        £        Ø        ¡        «        Œ        Ù        %        V        |        ß        “        %        f        s        â        ï        ≤        —        È        ˆ                )        /        5        ;        A        H        T        Ä        ã        è  ;      ö        •        ©        π        Ω        ¬        Õ        —        ÷        ‰        Û                         0        4        9        D        H        M        m        Å        °        µ        ≈        Ÿ        Ì                -        >        I        M  ;      c        g        l        z        ì        ó        ú        ß        ´        Ω        »        Ã  ;      ‚        Ê        ˆ        ˙        ˇ                                                &        *                                            )         -         4         8         N         R         Y         ]         z         ~         Ö         â         ê         î         õ         ü         ¶         ™         ±         µ         º         ¿         —         ’         Ë         Ï         Û         ˜         
                                3        7        ?        C        J        N        U        Y        r        v                É        ä        é        ó        õ        ¢        ¶        π        Ω        ƒ        »        ‰        Ë                Ù        ˚        ˇ                
                        '        +           	                  ;                  ;                $   ;                                                                       $         (         ,         ‘        Û        r        ﬂ  :      Ë  :      Ó  :     ˜  :     ˇ  :       :       :       :     "  :     +  :     4  :     =  :     E  :     N  :     W  :     _  :     g  :     o  :  !   x  :  $   Å  :  &   ä  :  &   ì  :  *   ú  :  *   £  :  ,   ©  :  /   ≤  :  4   ª  :  4   ƒ  :  4   Õ  :  7   ÷  :  7   ﬂ  :  ;   Â  :  ;   È  :  =   ˛  :        :        :       :       :     $  :     -  :     6  :     >  :     G  :     P  :     X  :     a  :     j  :     s  :     |  :     Ñ  :     ç  :     ñ  :     ü  :     ®  :      ±  :      ∫  :  #   √  :  #   Ã  :  (   ‘  :  (   ‹  :  +   Â  :  .   Ó  :  0   ˆ  :  0   ˇ  :  2     :  6     :  6     :  9   "  :  ?   *  :  ?   2  :  B   ;  :  E   D  :  G   L  :  G   U  :  I   ^  :  M   d  :  M   h  :  O   ~  :      á  :      ç  :     ì  :     ú  :     •  :     Æ  :     ∂  :     ø  :     »  :     Œ  :     ◊  :     ›  :     Ê  :     Ô  :     ¯  :  "    	  :  "   	  :  $   	  :  '   !	  :  )   *	  :  ,   2	  :  ,   ;	  :  9   D	  :  <   J	  :  <   S	  :  >   \	  :  F   e	  :  F   n	  :  I   z	  :  I   Ü	  :  K   è	  :  T   ò	  :  V   °	  :  V   ™	  :  `   ≥	  :  `   º	  :  c   ≈	  :  c   À	  :  e   ‘	  :  q   ›	  :  q   Ê	  :  u   Ú	  :  u   ˛	  :  x   
  :  z   
  :  }   
  :  }   "
  :  ä   +
  :  ä   4
  :  å   =
  :  å   F
  :  í   O
  :  í   X
  :  ï   `
  :  ï   i
  :  °   r
  :  §   x
  :  §   Å
  :  ¶   ä
  :  Æ   í
  :  Æ   ò
  :  ∏   †
  :  ª   ®
  :  ¿   ∞
  :  ∆   ∂
  :  »   ∫
  :                                            $         0         <         H         T         `         l         x         Ñ         ê         ú         ®         ¥         ¿         Ã         ÿ         ‰                  ¸                                  ,         .symtab .strtab .shstrtab .rela.literal.get_asn1_tag .text .data .bss .rela.text.asn1_len .rela.text.asn1_tag_c .rela.text.get_asn1_tag .rela.debug_frame .rela.debug_info .debug_abbrev .rela.debug_loc .rela.debug_aranges .rela.debug_ranges .rela.debug_line .debug_str .comment .xtensa.info .rela.xt.lit .rela.xt.prop                                                         4                            @       LH  `                6             T                      <             T                      B             T                      L             T   ?                  G      @       ¨H  0                `             î   Q                  [      @       ‹H  $                v             Ë   Ã                  q      @        I  t      
         é              ¥  X                  â      @       tJ  ¿                †                1                 õ      @       4K                  ¨              =  Ÿ                 ø              !  :                 ∫      @       4`  H               œ              P#  0                         @       |c  T                „              Ä#  8                  ﬁ      @       –c  x                ˆ              ∏#  ø
                 Ò      @       Hd  ‰                    0       w.  H                     0       øD  -                              ÏD  8                  (             $E                    #     @       ,k                  5             ,E  8                 0     @       8k  8                             dF  †  !            	              H  E                                pl  >                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         ;CONFIG_LOG_DEFAULT_LEVEL_INFO;CONFIG_LOG_DEFAULT_LEVEL_DEBUG;CONFIG_LOG_DEFAULT_LEVEL_VERBOSE;CONFIG_LOG_DEFAULT_LEVEL;CONFIG_LOG_COLORS;CONFIG_LOG_TIMESTAMP_SOURCE_RTOS;CONFIG_LOG_TIMESTAMP_SOURCE_SYSTEM;CONFIG_LWIP_LOCAL_HOSTNAME;CONFIG_LWIP_DNS_SUPPORT_MDNS_QUERIES;CONFIG_LWIP_L2_TO_L3_COPY;CONFIG_L2_TO_L3_COPY;CONFIG_LWIP_IRAM_OPTIMIZATION;CONFIG_LWIP_TIMERS_ONDEMAND;CONFIG_LWIP_MAX_SOCKETS;CONFIG_LWIP_USE_ONLY_LWIP_SELECT;CONFIG_USE_ONLY_LWIP_SELECT;CONFIG_LWIP_SO_LINGER;CONFIG_LWIP_SO_REUSE;CONFIG_LWIP_SO_REUSE_RXTOALL;CONFIG_LWIP_SO_RCVBUF;CONFIG_LWIP_NETBUF_RECVINFO;CONFIG_LWIP_IP4_FRAG;CONFIG_LWIP_IP6_FRAG;CONFIG_LWIP_IP4_REASSEMBLY;CONFIG_LWIP_IP6_REASSEMBLY;CONFIG_LWIP_IP_FORWARD;CONFIG_LWIP_STATS;CONFIG_LWIP_ETHARP_TRUST_IP_MAC;CONFIG_LWIP_ESP_GRATUITOUS_ARP;CONFIG_ESP_GRATUITOUS_ARP;CONFIG_LWIP_GARP_TMR_INTERVAL;CONFIG_GARP_TMR_INTERVAL;CONFIG_LWIP_TCPIP_RECVMBOX_SIZE;CONFIG_TCPIP_RECVMBOX_SIZE;CONFIG_LWIP_DHCP_DOES_ARP_CHECK;CONFIG_LWIP_DHCP_RESTORE_LAST_IP;CONFIG_LWIP_DHCPS_LEASE_UNIT;CONFIG_LWIP_DHCPS_MAX_STATION_NUM;CONFIG_LWIP_AUTOIP;CONFIG_LWIP_IPV6_AUTOCONFIG;CONFIG_LWIP_NETIF_LOOPBACK;CONFIG_LWIP_LOOPBACK_MAX_PBUFS;CONFIG_LWIP_MAX_ACTIVE_TCP;CONFIG_LWIP_MAX_LISTENING_TCP;CONFIG_LWIP_TCP_HIGH_SPEED_RETRANSMISSION;CONFIG_LWIP_TCP_MAXRTX;CONFIG_TCP_MAXRTX;CONFIG_LWIP_TCP_SYNMAXRTX;CONFIG_TCP_SYNMAXRTX;CONFIG_LWIP_TCP_MSS;CONFIG_TCP_MSS;CONFIG_LWIP_TCP_TMR_INTERVAL;CONFIG_LWIP_TCP_MSL;CONFIG_TCP_MSL;CONFIG_LWIP_TCP_SND_BUF_DEFAULT;CONFIG_TCP_SND_BUF_DEFAULT;CONFIG_LWIP_TCP_WND_DEFAULT;CONFIG_TCP_WND_DEFAULT;CONFIG_LWIP_TCP_RECVMBOX_SIZE;CONFIG_TCP_RECVMBOX_SIZE;CONFIG_LWIP_TCP_QUEUE_OOSEQ;CONFIG_TCP_QUEUE_OOSEQ;CONFIG_LWIP_TCP_SACK_OUT;CONFIG_LWIP_TCP_KEEP_CONNECTION_WHEN_IP_CHANGES;CONFIG_ESP_TCP_KEEP_CONNECTION_WHEN_IP_CHANGES;CONFIG_LWIP_TCP_OVERSIZE_MSS;CONFIG_TCP_OVERSIZE_MSS;CONFIG_LWIP_TCP_OVERSIZE_QUARTER_MSS;CONFIG_TCP_OVERSIZE_QUARTER_MSS;CONFIG_LWIP_TCP_OVERSIZE_DISABLE;CONFIG_TCP_OVERSIZE_DISABLE;CONFIG_LWIP_TCP_RTO_TIME;CONFIG_LWIP_MAX_UDP_PCBS;CONFIG_LWIP_UDP_RECVMBOX_SIZE;CONFIG_UDP_RECVMBOX_SIZE;CONFIG_LWIP_TCPIP_TASK_STACK_SIZE;CONFIG_TCPIP_TASK_STACK_SIZE;CONFIG_LWIP_TCPIP_TASK_AFFINITY_NO_AFFINITY;CONFIG_TCPIP_TASK_AFFINITY_NO_AFFINITY;CONFIG_LWIP_TCPIP_TASK_AFFINITY_CPU0;CONFIG_TCPIP_TASK_AFFINITY_CPU0;CONFIG_LWIP_TCPIP_TASK_AFFINITY_CPU1;CONFIG_TCPIP_TASK_AFFINITY_CPU1;CONFIG_LWIP_TCPIP_TASK_AFFINITY;CONFIG_TCPIP_TASK_AFFINITY;CONFIG_LWIP_PPP_SUPPORT;CONFIG_PPP_SUPPORT;CONFIG_LWIP_IPV6_MEMP_NUM_ND6_QUEUE;CONFIG_LWIP_IPV6_ND6_NUM_NEIGHBORS;CONFIG_LWIP_MULTICAST_PING;CONFIG_LWIP_BROADCAST_PING;CONFIG_LWIP_MAX_RAW_PCBS;CONFIG_LWIP_DHCP_MAX_NTP_SERVERS;CONFIG_LWIP_SNTP_UPDATE_DELAY;CONFIG_LWIP_ESP_LWIP_ASSERT;CONFIG_MBEDTLS_INTERNAL_MEM_ALLOC;CONFIG_MBEDTLS_DEFAULT_MEM_ALLOC;CONFIG_MBEDTLS_CUSTOM_MEM_ALLOC;CONFIG_MBEDTLS_ASYMMETRIC_CONTENT_LEN;CONFIG_MBEDTLS_SSL_IN_CONTENT_LEN;CONFIG_MBEDTLS_SSL_OUT_CONTENT_LEN;CONFIG_MBEDTLS_DYNAMIC_BUFFER;CONFIG_MBEDTLS_DEBUG;CONFIG_MBEDTLS_CERTIFICATE_BUNDLE;CONFIG_MBEDTLS_CERTIFICATE_BUNDLE_DEFAULT_FULL;CONFIG_MBEDTLS_CERTIFICATE_BUNDLE_DEFAULT_CMN;CONFIG_MBEDTLS_CERTIFICATE_BUNDLE_DEFAULT_NONE;CONFIG_MBEDTLS_CUSTOM_CERTIFICATE_BUNDLE;CONFIG_MBEDTLS_ECP_RESTARTABLE;CONFIG_MBEDTLS_CMAC_C;CONFIG_MBEDTLS_HARDWARE_AES;CONFIG_MBEDTLS_HARDWARE_MPI;CONFIG_MBEDTLS_HARDWARE_SHA;CONFIG_MBEDTLS_ATCA_HW_ECDSA_SIGN;CONFIG_MBEDTLS_ATCA_HW_ECDSA_VERIFY;CONFIG_MBEDTLS_HAVE_TIME;CONFIG_MBEDTLS_HAVE_TIME_DATE;CONFIG_MBEDTLS_ECDSA_DETERMINISTIC;CONFIG_MBEDTLS_SHA512_C;CONFIG_MBEDTLS_TLS_SERVER_AND_CLIENT;CONFIG_MBEDTLS_TLS_SERVER_ONLY;CONFIG_MBEDTLS_TLS_CLIENT_ONLY;CONFIG_MBEDTLS_TLS_DISABLED;CONFIG_MBEDTLS_TLS_SERVER;CONFIG_MBEDTLS_TLS_CLIENT;CONFIG_MBEDTLS_TLS_ENABLED;CONFIG_MBEDTLS_PSK_MODES;CONFIG_MBEDTLS_KEY_EXCHANGE_RSA;CONFIG_MBEDTLS_KEY_EXCHANGE_DHE_RSA;CONFIG_MBEDTLS_KEY_EXCHANGE_ELLIPTIC_CURVE;CONFIG_MBEDTLS_KEY_EXCHANGE_ECDHE_RSA;CONFIG_MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA;CONFIG_MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA;CONFIG_MBEDTLS_KEY_EXCHANGE_ECDH_RSA;CONFIG_MBEDTLS_SSL_RENEGOTIATION;CONFIG_MBEDTLS_SSL_PROTO_SSL3;CONFIG_MBEDTLS_SSL_PROTO_TLS1;CONFIG_MBEDTLS_SSL_PROTO_TLS1_1;CONFIG_MBEDTLS_SSL_PROTO_TLS1_2;CONFIG_MBEDTLS_SSL_PROTO_DTLS;CONFIG_MBEDTLS_SSL_ALPN;CONFIG_MBEDTLS_CLIENT_SSL_SESSION_TICKETS;CONFIG_MBEDTLS_SERVER_SSL_SESSION_TICKETS;CONFIG_MBEDTLS_AES_C;CONFIG_MBEDTLS_CAMELLIA_C;CONFIG_MBEDTLS_DES_C;CONFIG_MBEDTLS_RC4_DISABLED;CONFIG_MBEDTLS_RC4_ENABLED_NO_DEFAULT;CONFIG_MBEDTLS_RC4_ENABLED;CONFIG_MBEDTLS_BLOWFISH_C;CONFIG_MBEDTLS_XTEA_C;CONFIG_MBEDTLS_CCM_C;CONFIG_MBEDTLS_GCM_C;CONFIG_MBEDTLS_RIPEMD160_C;CONFIG_MBEDTLS_PEM_PARSE_C;CONFIG_MBEDTLS_PEM_WRITE_C;CONFIG_MBEDTLS_X509_CRL_PARSE_C;CONFIG_MBEDTLS_X509_CSR_PARSE_C;CONFIG_MBEDTLS_ECP_C;CONFIG_MBEDTLS_ECDH_C;CONFIG_MBEDTLS_ECDSA_C;CONFIG_MBEDTLS_ECJPAKE_C;CONFIG_MBEDTLS_ECP_DP_SECP192R1_ENABLED;CONFIG_MBEDTLS_ECP_DP_SECP224R1_ENABLED;CONFIG_MBEDTLS_ECP_DP_SECP256R1_ENABLED;CONFIG_MBEDTLS_ECP_DP_SECP384R1_ENABLED;CONFIG_MBEDTLS_ECP_DP_SECP521R1_ENABLED;CONFIG_MBEDTLS_ECP_DP_SECP192K1_ENABLED;CONFIG_MBEDTLS_ECP_DP_SECP224K1_ENABLED;CONFIG_MBEDTLS_ECP_DP_SECP256K1_ENABLED;CONFIG_MBEDTLS_ECP_DP_BP256R1_ENABLED;CONFIG_MBEDTLS_ECP_DP_BP384R1_ENABLED;CONFIG_MBEDTLS_ECP_DP_BP512R1_ENABLED;CONFIG_MBEDTLS_ECP_DP_CURVE25519_ENABLED;CONFIG_MBEDTLS_ECP_NIST_OPTIM;CONFIG_MBEDTLS_POLY1305_C;CONFIG_MBEDTLS_CHACHA20_C;CONFIG_MBEDTLS_HKDF_C;CONFIG_MBEDTLS_THREADING_C;CONFIG_MBEDTLS_SECURITY_RISKS;CONFIG_MDNS_MAX_SERVICES;CONFIG_MDNS_TASK_PRIORITY;CONFIG_MDNS_TASK_STACK_SIZE;CONFIG_MDNS_TASK_AFFINITY_NO_AFFINITY;CONFIG_MDNS_TASK_AFFINITY_CPU0;CONFIG_MDNS_TASK_AFFINITY_CPU1;CONFIG_MDNS_TASK_AFFINITY;CONFIG_MDNS_SERVICE_ADD_TIMEOUT_MS;CONFIG_MDNS_TIMER_PERIOD_MS;CONFIG_MQTT_PROTOCOL_311;CONFIG_MQTT_TRANSPORT_SSL;CONFIG_MQTT_TRANSPORT_WEBSOCKET;CONFIG_MQTT_TRANSPORT_WEBSOCKET_SECURE;CONFIG_MQTT_USE_CUSTOM_CONFIG;CONFIG_MQTT_TASK_CORE_SELECTION_ENABLED;CONFIG_MQTT_CUSTOM_OUTBOX;CONFIG_NEWLIB_STDOUT_LINE_ENDING_CRLF;CONFIG_NEWLIB_STDOUT_LINE_ENDING_LF;CONFIG_NEWLIB_STDOUT_LINE_ENDING_CR;CONFIG_NEWLIB_STDIN_LINE_ENDING_CRLF;CONFIG_NEWLIB_STDIN_LINE_ENDING_LF;CONFIG_NEWLIB_STDIN_LINE_ENDING_CR;CONFIG_NEWLIB_NANO_FORMAT;CONFIG_OPENSSL_DEBUG;CONFIG_OPENSSL_ASSERT_DO_NOTHING;CONFIG_OPENSSL_ASSERT_EXIT;CONFIG_PTHREAD_TASK_PRIO_DEFAULT;CONFIG_ESP32_PTHREAD_TASK_PRIO_DEFAULT;CONFIG_PTHREAD_TASK_STACK_SIZE_DEFAULT;CONFIG_ESP32_PTHREAD_TASK_STACK_SIZE_DEFAULT;CONFIG_PTHREAD_STACK_MIN;CONFIG_ESP32_PTHREAD_STACK_MIN;CONFIG_PTHREAD_DEFAULT_CORE_NO_AFFINITY;CONFIG_ESP32_DEFAULT_PTHREAD_CORE_NO_AFFINITY;CONFIG_PTHREAD_DEFAULT_CORE_0;CONFIG_ESP32_DEFAULT_PTHREAD_CORE_0;CONFIG_PTHREAD_DEFAULT_CORE_1;CONFIG_ESP32_DEFAULT_PTHREAD_CORE_1;CONFIG_PTHREAD_TASK_CORE_DEFAULT;CONFIG_ESP32_PTHREAD_TASK_CORE_DEFAULT;CONFIG_PTHREAD_TASK_NAME_DEFAULT;CONFIG_ESP32_PTHREAD_TASK_NAME_DEFAULT;CONFIG_SPI_FLASH_VERIFY_WRITE;CONFIG_SPI_FLASH_ENABLE_COUNTERS;CONFIG_SPI_FLASH_ROM_DRIVER_PATCH;CONFIG_SPI_FLASH_DANGEROUS_WRITE_ABORTS;CONFIG_SPI_FLASH_WRITING_DANGEROUS_REGIONS_ABORTS;CONFIG_SPI_FLASH_DANGEROUS_WRITE_FAILS;CONFIG_SPI_FLASH_WRITING_DANGEROUS_REGIONS_FAILS;CONFIG_SPI_FLASH_DANGEROUS_WRITE_ALLOWED;CONFIG_SPI_FLASH_WRITING_DANGEROUS_REGIONS_ALLOWED;CONFIG_SPI_FLASH_USE_LEGACY_IMPL;CONFIG_SPI_FLASH_SHARE_SPI1_BUS;CONFIG_SPI_FLASH_BYPASS_BLOCK_ERASE;CONFIG_SPI_FLASH_YIELD_DURING_ERASE;CONFIG_SPI_FLASH_ERASE_YIELD_DURATION_MS;CONFIG_SPI_FLASH_ERASE_YIELD_TICKS;CONFIG_SPI_FLASH_SUPPORT_ISSI_CHIP;CONFIG_SPI_FLASH_SUPPORT_MXIC_CHIP;CONFIG_SPI_FLASH_SUPPORT_GD_CHIP;CONFIG_SPIFFS_MAX_PARTITIONS;CONFIG_SPIFFS_CACHE;CONFIG_SPIFFS_CACHE_WR;CONFIG_SPIFFS_CACHE_STATS;CONFIG_SPIFFS_PAGE_CHECK;CONFIG_SPIFFS_GC_MAX_RUNS;CONFIG_SPIFFS_GC_STATS;CONFIG_SPIFFS_PAGE_SIZE;CONFIG_SPIFFS_OBJ_NAME_LEN;CONFIG_SPIFFS_FOLLOW_SYMLINKS;CONFIG_SPIFFS_USE_MAGIC;CONFIG_SPIFFS_USE_MAGIC_LENGTH;CONFIG_SPIFFS_META_LENGTH;CONFIG_SPIFFS_USE_MTIME;CONFIG_SPIFFS_DBG;CONFIG_SPIFFS_API_DBG;CONFIG_SPIFFS_GC_DBG;CONFIG_SPIFFS_CACHE_DBG;CONFIG_SPIFFS_CHECK_DBG;CONFIG_SPIFFS_TEST_VISUALISATION;CONFIG_USB_DESC_CUSTOM_VID;CONFIG_USB_DESC_CUSTOM_PID;CONFIG_UNITY_ENABLE_FLOAT;CONFIG_UNITY_ENABLE_DOUBLE;CONFIG_UNITY_ENABLE_COLOR;CONFIG_UNITY_ENABLE_IDF_TEST_RUNNER;CONFIG_UNITY_ENABLE_FIXTURE;CONFIG_UNITY_ENABLE_BACKTRACE_ON_FAIL;CONFIG_VFS_SUPPORT_IO;CONFIG_VFS_SUPPORT_DIR;CONFIG_VFS_SUPPORT_SELECT;CONFIG_VFS_SUPPRESS_SELECT_DEBUG_OUTPUT;CONFIG_SUPPRESS_SELECT_DEBUG_OUTPUT;CONFIG_VFS_SUPPORT_TERMIOS;CONFIG_SUPPORT_TERMIOS;CONFIG_VFS_SEMIHOSTFS_MAX_MOUNT_POINTS;CONFIG_SEMIHOSTFS_MAX_MOUNT_POINTS;CONFIG_VFS_SEMIHOSTFS_HOST_PATH_MAX_LEN;CONFIG_SEMIHOSTFS_HOST_PATH_MAX_LEN;CONFIG_WL_SECTOR_SIZE_512;CONFIG_WL_SECTOR_SIZE_4096;CONFIG_WL_SECTOR_SIZE;CONFIG_WIFI_PROV_SCAN_MAX_ENTRIES;CONFIG_WIFI_PROV_AUTOSTOP_TIMEOUT;CONFIG_WPA_MBEDTLS_CRYPTO;CONFIG_WPA_DEBUG_PRINT;CONFIG_WPA_TESTING_OPTIONS;CONFIG_WPA_WPS_WARS;CONFIG_LEGACY_INCLUDE_COMMON_HEADERS)
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
