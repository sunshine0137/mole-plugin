��          �      l      �     �     �     �       C   #  7   g  <   �  H   �  C   %  >   i  I   �  +   �  5     *   T  R     K   �  P     (   o  ,   �  2   �  -  �     &     ,     .  !   L  S   n  @   �  7     K   ;  H   �  O   �  H    	  E   i	  6   �	  -   �	  \   
  \   q
  \   �
  0   +  A   \  H   �        
                                                                                      	    	%+#D 
  (%f seconds) </font> ###   (%f seconds) </font> ### ###  <font color=red> connect [%s:%d] failed in %d seconds, return [%s]  <font color=red> connect [%s:%d] failed in %d seconds.  <font color=red> redis command: LLEN %s return [message=%s]  <font color=red> redis list %s length: %d > %d (%f seconds) </font> ###  <font color=yellow> %s:%s redis port should be int </font> ### ###  <font color=yellow> length limit %s should be int </font> ###  <font color=yellow> redis_host or redis_port not defined </font> ### ###  check redis: %s ### check list: %s ### ###  connect redis server %s:%d succeed. (%f seconds) ###  redis list %s length: %d (%f seconds) ###  {crit}:{str}:{ REDIS LIST LENGTH CRITICAL | %d/%d redis list check critical | %s } {succ}:{str}:{ REDIS LIST LENGTH OK | %d/%d redis list check success | %s } {unkn}:{str}:{ REDIS LIST LENGTH UNKNOWN | %d/%d redis list check unknown | %s } {unkn}:{str}:{ list_length not defined.} {unkn}:{str}:{ time_out [%s] shoule be int.} {unkn}:{str}:{ time_out shoule be defined as int.} Report-Msgid-Bugs-To: zhangguangzheng@eyou.net
Last-Translator: Guangzheng Zhang <zhang.elinks@gmail.com>
Language-Team: MOLE-LANGUAGE <zhang.elinks@gmail.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-Language: Chinese
X-Poedit-Country: CHINA
 	%+#D 
  (耗时 %f 秒) </font> ###   (耗时 %f 秒) </font> ### ###  <font color=red> 连接Redis地址 [%s:%d] 在 %d 秒内失败, 失败信息: [%s]  <font color=red> 连接Redis地址 [%s:%d] 在 %d 秒内失败.  <font color=red> Redis指令: LLEN %s 返回信息 [%s] <font color=red> Redis队列 %s 长度 %d > %d (耗时 %f 秒) </font> ###  <font color=yellow> %s:%s Redis端口不是整数数字 </font> ### ###  <font color=yellow> 队列长度阈值 %s 应该定义为正整数 </font> ###  <font color=yellow>  Redis地址或Redis端口未设定 </font> ### ###  要检查的Redis地址列表: %s ### 要检查的队列: %s ### ###  连接Redis地址 [%s:%d] 成功. (耗时 %f 秒) ###  Redis队列 %s 长度 %d (耗时 %f 秒) ###  {crit}:{str}:{ Redis队列长度检查告警 | %d/%d 项Redis队列长度检查告警 | %s } {succ}:{str}:{ Redis队列长度检查正常 | %d/%d 项Redis队列长度检查正常 | %s } {unkn}:{str}:{ Redis队列长度检查未知 | %d/%d 项Redis队列长度检查未知 | %s } {unkn}:{str}:{ 配置项 list_length 未定义.} {unkn}:{str}:{ 配置项 time_out [%s] 应该定义为正整数.} {unkn}:{str}:{ 配置项 time_out 为定义, 应该定义为正整数. } 