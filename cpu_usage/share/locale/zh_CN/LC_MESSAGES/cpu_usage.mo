��          �      l      �     �     �      �  !   
     ,     ?  (   W  :   �  :   �     �  2     2   :  ;   m  ;   �  ;   �  ;   !  ;   ]  5   �  ;   �  ;     -  G     u     {  "   }  $   �     �     �  1   �  %   #  B   I     �  !   �  ;   �  %   	  B   /  "   r  ?   �  ?   �  9   	  ?   O	  ?   �	                                            
         	                                             	%+#D 
 ${oknum}/${total} check success. ${warnnum}/${total} check failed. CPU Usage Check OK CPU Usage Check WARNING Command: [/usr/bin/vmstat] not prepared. cpu sys usage: [${sy_usage}%] <= uplimit: [${sy_uplimit}%] cpu sys usage: [${sy_usage}%] >= uplimit: [${sy_uplimit}%] cpu usage top10: cpu usage: [${p_usage}%] <= uplimit: [${uplimit}%] cpu usage: [${p_usage}%] >= uplimit: [${uplimit}%] cpu user usage: [${us_usage}%] <= uplimit: [${us_uplimit}%] cpu user usage: [${us_usage}%] >= uplimit: [${us_uplimit}%] cpu wait usage: [${wa_usage}%] <= uplimit: [${wa_uplimit}%] cpu wait usage: [${wa_usage}%] >= uplimit: [${wa_uplimit}%] sy_uplimit [${sy_uplimit}] should be int and between 0-100. uplimit [${uplimit}] should be int and between 0-100. us_uplimit [${us_uplimit}] should be int and between 0-100. wa_uplimit [${wa_uplimit}] should be int and between 0-100. Report-Msgid-Bugs-To: zhangguangzheng@eyou.net
Last-Translator: Guangzheng Zhang <zhang.elinks@gmail.com>
Language-Team: MOLE-LANGUAGE <zhang.elinks@gmail.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-Language: Chinese
X-Poedit-Country: CHINA
 	%+#D 
 ${oknum}/${total} 项检查正常. ${warnnum}/${total} 项检查告警. CPU使用情况正常 CPU使用情况告警 [/usr/bin/vmstat] 不存在或没有执行权限. CPU系统态使用率为 ${sy_usage}% CPU系统态使用率为 ${sy_usage}%, 超出上限 ${sy_uplimit}% CPU占用最高的10个进程: CPU整体使用率为 ${p_usage}% CPU整体使用率为 ${p_usage}%, 超出上限 ${uplimit}% CPU用户态使用率为 ${us_usage}% CPU用户态使用率为 ${us_usage}%, 超出上限 ${us_uplimit}% CPU等待占用率为 ${wa_usage}% CPU等待占用率为 ${wa_usage}%, 超出上限 ${wa_uplimit}% sy_uplimit配置 [${sy_uplimit}] 应该是0-100之间的整数. uplimit配置 [${uplimit}] 应该是0-100之间的整数. us_uplimit配置 [${us_uplimit}] 应该是0-100之间的整数. wa_uplimit配置 [${wa_uplimit}] 应该是0-100之间的整数. 