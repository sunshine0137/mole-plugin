��          �   %   �      @     A     G  #   I  .   m  K   �  K   �     4     E      X  "   y  "   �     �     �     �     �  %     '   5     ]     r  N   w  ?   �  M     N   T     �  -  �     �     �  #   �  >     a   B  a   �       !      "   B  #   e  #   �     �     �     �     	  1   %	  '   W	     	  
   �	  O   �	  C   �	  J   ;
  O   �
  
   �
                                                            
   	                                                               	%+#D 
 ${critnum}/${total} check critical. ${dev} (${mpoint}) io busy percent: [${util}%] ${dev} (${mpoint}) io busy percent: [${util}%] >= uplimit: [${CRIT_LIMIT}%] ${dev} (${mpoint}) io busy percent: [${util}%] >= uplimit: [${WARN_LIMIT}%] ${dev} not exist ${dev} not mounted ${oknum}/${total} check success. ${unknnum}/${total} check unknown. ${warnnum}/${total} check warning. IOStat Cehck OK IOStat Check CRITICAL IOStat Check UNKNOWN IOStat Check WARNING Util: [/usr/bin/iostat] not prepared. config {dev_list} empty, nothing to do. disk read/write top: read util_uplimit [${util_uplimit}] crit threshold should be int and between 0-100. util_uplimit [${util_uplimit}] should be int and between 0-100. util_uplimit [${util_uplimit}] warn threshold must lower than crit threshold. util_uplimit [${util_uplimit}] warn threshold should be int and between 0-100. write Report-Msgid-Bugs-To: zhangguangzheng@eyou.net
Last-Translator: Guangzheng Zhang <zhang.elinks@gmail.com>
Language-Team: MOLE-LANGUAGE <zhang.elinks@gmail.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-Language: Chinese
X-Poedit-Country: CHINA
 	%+#D 
 ${critnum}/${total} 项检查故障 设备: ${dev} (挂载点${mpoint}) IO繁忙程度为 ${util}% 设备: ${dev} (挂载点${mpoint}) IO繁忙程度为 ${util}%, 超出故障阈值 ${CRIT_LIMIT}% 设备: ${dev} (挂载点${mpoint}) IO繁忙程度为 ${util}%, 超出告警阈值 ${WARN_LIMIT}% 设备: ${dev} 不存在. 设备: ${dev} 未挂载到系统 ${oknum}/${total} 项检查正常. ${unknnum}/${total} 项检查未知 ${warnnum}/${total} 项检查告警 磁盘IO繁忙度检查正常 磁盘IO繁忙度检查故障 磁盘IO繁忙度检查未知 磁盘IO繁忙度检查告警 [/usr/bin/iostat] 不存在或没有执行权限. 插件配置参数 {dev_list} 未设定 磁盘读写最多的进程: 磁盘读: util_uplimit配置 [${util_uplimit}] 故障阈值应该是0-100之间的整数. util_uplimit配置 [${util_uplimit}] 应该是0-100之间的整数. util_uplimit配置 [${util_uplimit}] 警告阈值必须小于故障阈值. util_uplimit配置 [${util_uplimit}] 警告阈值应该是0-100之间的整数. 磁盘写: 