��    /      �  C                        !  #   @      d  #   �     �  "   �     �  "        $     :  $   Z  B     F   �  E   	  H   O  <   �  M   �     #     <     R     i     �     �     �  0   �  )   �  )     +   @  K   l  D   �  I   �  &   G	  &   n	  ,   �	  %   �	  .   �	  G   
  (   _
  .   �
  -   �
  E   �
  '   +  -   S  J   �  -  �     �              *   #  %   N  (   t     �  *   �  (   �  (     !   6  :   X  4   �  I   �  A     J   T  D   �  D   �  J   )     t     �     �     �  )   �  )   �  "      )   C  '   m      �      �  L   �  L   $  L   q  .   �  +   �  E     F   _  <   �  F   �  &   *  <   Q  <   �  F   �  &     <   9  K   v                                          $   #   
                       -      (   +                 &               /      '      	   ,            "       !          %   )       .                                              *             	%+#D 
  (%f seconds) </font> ### ###   - Toner (%s) is Empty! (0/%d) ###   - Toner (%s) is FULL! (%d) ###   - Toner (%s) is Unknown! (%d) ###   - Toner (%s) is at %s  - Tray (%s) is Empty! (0/%d) ###   - Tray (%s) is OK! (%d) ###   - Tray (%s) is Unknown! (%d) ###   - Tray (%s) is at %s <font color=red> Toner is at %s <font color=red> Tray Paper is at %s <font color=red> connect printer [%s:%d] through snmp return [%s]  <font color=red> read printer [%s:%s] consumor information error: [%s] <font color=red> read printer [%s:%s] general information error: [%s] <font color=red> read printer [%s:%s] paper tray information error: [%s] <font color=yellow> %s:%s snmp port not int </font> ### ###  <font color=yellow> printer_host or printer_port not defined </font> ### ###  System Describe: %s ###  System Model: %s ###  System Serial: %s ###  System Uptime: %s ###  Toner is at %s Tray Paper is at %s check list: %s ### ###  printer [%s:%s] general information unknown ###  printer [%s:%s] general information: ###  printer consumor information unknown ###  printer paper tray information unknown ###  {crit}:{str}:{ Printer Check CRITICAL | %d/%d printer check critical | %s } {succ}:{str}:{ Printer Check OK | %d/%d printer check success | %s } {unkn}:{str}:{ Printer Check UNKNOWN | %d/%d printer check unknown | %s } {unkn}:{str}:{ addr_port not defined.} {unkn}:{str}:{ comt_name not defined.} {unkn}:{str}:{ time_out [%s] shoule be int.} {unkn}:{str}:{ time_out not defined.} {unkn}:{str}:{ toner_crit [%s] shoule be int.} {unkn}:{str}:{ toner_crit [%s] shoule be smaller than toner_warn [%s].} {unkn}:{str}:{ toner_limit not defined.} {unkn}:{str}:{ toner_warn [%s] shoule be int.} {unkn}:{str}:{ tray_crit [%s] shoule be int.} {unkn}:{str}:{ tray_crit [%s] shoule be smaller than tray_warn [%s].} {unkn}:{str}:{ tray_limit not defined.} {unkn}:{str}:{ tray_warn [%s] shoule be int.} {warn}:{str}:{ Printer Check WARNING | %d/%d printer check warnning | %s } Report-Msgid-Bugs-To: zhangguangzheng@eyou.net
Last-Translator: Guangzheng Zhang <zhang.elinks@gmail.com>
Language-Team: MOLE-LANGUAGE <zhang.elinks@gmail.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-Language: Chinese
X-Poedit-Country: CHINA
 	%+#D 
  耗时(%f 秒) </font> ### ###   - 碳粉 (%s) 已空! (用量: 0/%d) ###   - 碳粉 (%s) 满! (用量: %d) ###   - 碳粉 (%s) 未知! (用量: %d) ###   - 碳粉 (%s) 存量为 %s  - 纸盒 (%s) 已空! (纸张: 0/%d) ###   - 纸盒 (%s) 正常! (纸张: %d) ###   - 纸盒 (%s) 未知! (纸张: %d) ###   - 纸盒 (%s) 纸张存量为 %s <font color=red> 打印机缺少碳粉! 碳粉存量为 %s <font color=red> 打印机缺纸! 纸张存量为 %s <font color=red> 通过SNMP连接打印机 [%s:%d] 时遇到错误: [%s]  <font color=red> 读取打印机 [%s:%s] 耗材信息失败: [%s] <font color=red> 读取打印机 [%s:%s] 普通信息时遇到错误: [%s] <font color=red> 读取打印机 [%s:%s] 的纸盒信息失败: [%s] <font color=yellow> %s:%s SNMP端口不是正整数 </font> ### ###  <font color=yellow> 打印机地址或SNMP端口未定义 </font> ### ###  设备描述: %s ###  设备型号: %s ###  设备序列: %s ###  运行时长: %s ###  打印机碳粉正常! 碳粉存量为 %s 打印机纸盒正常! 纸张存量为 %s 要检查的打印机: %s ### ###  打印机 [%s:%s] 普通信息未知 ###  打印机 [%s:%s] 的普通信息: ###  打印机碳粉信息未知 ###  打印机纸盒信息未知 ###  {crit}:{str}:{ 打印机检查故障 | %d/%d 个打印机检查故障 | %s } {succ}:{str}:{ 打印机检查正常 | %d/%d 个打印机检查正常 | %s } {unkn}:{str}:{ 打印机检查未知 | %d/%d 个打印机检查未知 | %s } {unkn}:{str}:{ 配置项 addr_port 未定义.} {unkn}:{str}:{ SNMP团体名称未定义. } {unkn}:{str}:{ SNMP连接超时时长配置 [%s] 必须是正整数.} {unkn}:{str}:{ 配置项 time_out (SNMP连接超时时长) 未定义 } {unkn}:{str}:{ 碳粉故障阈值 [%s] 必须是正整数. } {unkn}:{str}:{ 碳粉故障阈值 [%s] 必须低于警告阈值 [%s] } {unkn}:{str}:{ 碳粉阈值未定义 } {unkn}:{str}:{ 碳粉告警阈值 [%s] 必须是正整数. } {unkn}:{str}:{ 纸张故障阈值 [%s] 必须是正整数. } {unkn}:{str}:{ 纸张故障阈值 [%s] 必须低于警告阈值 [%s] } {unkn}:{str}:{ 纸张阈值未定义 } {unkn}:{str}:{ 纸张告警阈值 [%s] 必须是正整数. } {warn}:{str}:{ 打印机检查告警| %d/%d 个打印机检查告警 | %s } 