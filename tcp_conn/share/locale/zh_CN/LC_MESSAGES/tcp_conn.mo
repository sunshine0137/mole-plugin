��          �   %   �      `     a     g  #   i      �  !   �  "   �     �  *        9  %   J  $   p     �  #   �  #   �     �  0     0   ?     p  $   �     �  9   �       ?   $  /   d     �  "   �  -  �            $   	  "   .  #   Q  $   u  #   �  .   �     �  ,   	     6     O     h     �     �  =   �  =   �  /   2	  0   b	     �	  :   �	  +   �	  =   
  4   W
  $   �
  !   �
                                                                                                
                 	           	%+#D 
 ${critnum}/${total} check critical. ${oknum}/${total} check success. ${unknum}/${total} check unknown. ${warnnum}/${total} check warning. Check List: [${port_list}] Check Tcp-Port [${port}], Uplimit [${num}] IP Connect Stat: Maybe port: [${s_port}] not listening TCP-Connection Number Check CRITICAL TCP-Connection Number Check OK TCP-Connection Number Check UNKNOWN TCP-Connection Number Check WARNING Total: [${total}] Total: [${total}] >= Crit Limit: [${CRIT_LIMIT}] Total: [${total}] >= Warn Limit: [${WARN_LIMIT}] [${port_num}] is invalid check port:${s_port}, limit:${limit} config port_list not defined. limit [${limit}] is invalid multi threshold on int check. limit [${limit}] must be int. limit [${limit}] warn threshold must lower than crit threshold. netstat file: [${statfile}] not exist or empty. port ${s_port} must be int. return: [${total}] is not numberic Report-Msgid-Bugs-To: zhangguangzheng@eyou.net
Last-Translator: Guangzheng Zhang <zhang.elinks@gmail.com>
Language-Team: MOLE-LANGUAGE <zhang.elinks@gmail.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-Language: Chinese
X-Poedit-Country: CHINA
 	%+#D 
 ${critnum}/${total} 项检查故障. ${oknum}/${total} 项检查正常. ${unknum}/${total} 项检查未知. ${warnnum}/${total} 项检查告警. 配置的检查列表: ${port_list} 检查端口: ${port}, 连接数上限: ${num} 连接数最高的IP来源: 或许端口 ${s_port} 并不在监听状态 TCP连接数检查故障 TCP连接数检查正常 TCP连接数检查未知 TCP连接数检查告警 当前连接数为 ${total} 当前连接数为 ${total}, 超出故障上限 ${CRIT_LIMIT} 当前连接数为 ${total}, 超出告警上限 ${WARN_LIMIT} 配置项 ${port_num} 不是可识别的配置. 检查${s_port}端口连接数，阈值:${limit} 配置项 port_list 未定义. 阈值限制 [${limit}] 每个阈值都应该是正整数. 阈值限制 [${limit}] 必须是正整数. 阈值限制 [${limit}] 警告阈值必须小于故障阈值. 状态文件 [${statfile}] 不存在或为空文件. 端口 ${s_port} 必须是正整数. 返回结果非数字: [${total}] 