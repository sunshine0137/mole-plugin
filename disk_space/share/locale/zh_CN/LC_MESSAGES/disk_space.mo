��          �      \      �     �     �  [   �  k   5  n   �  ]        n     �     �     �     �     �     �  %   
  9   0     j  ,   �  8   �  9   �  -  %     S     Y  _   [  o   �  q   +  a   �     �          7  +   S          �  )   �  2   �  =   	  #   R	  1   v	  <   �	  =   �	     
                                                      	                                        	%+#D 
 ${device} -> ${mount} (${fstype}), size: ${size}, used: ${used}, used percent: ${used_pct}% ${device} -> ${mount} (${fstype}), size: ${size}, used: ${used}, used percent: ${used_pct}% > ${inode_pct}% ${device} -> ${mount} (${fstype}), size: ${size}G,  used: ${used}G, used percent: ${used_pct}% > ${space_pct}% ${device} -> ${mount} (${fstype}), size: ${size}G, used: ${used}G, used percent: ${used_pct}% ${warnnum} check failed. Disk Space Check OK Disk Space Check WARNING File: [/etc/mtab] not prepared. Inode Check Space Check Util: [/bin/df] not prepared. disk-space, disk-inode check success. inode_pct [${inode_pct}] should be int and between 0-100. mount point ${fmount} SKIP mount point ${m}, filed number ${fdnum} <> 7 mount point ${m}, percent filed ${fpercent} unrecognized space_pct [${space_pct}] should be int and between 0-100. Report-Msgid-Bugs-To: zhangguangzheng@eyou.net
Last-Translator: Guangzheng Zhang <zhang.elinks@gmail.com>
Language-Team: MOLE-LANGUAGE <zhang.elinks@gmail.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-Language: Chinese
X-Poedit-Country: CHINA
 	%+#D 
 设备: ${device}, 挂载点:${mount}(${fstype}), 节点数${size}, 已用${used}(${used_pct}%) 设备: ${device}, 挂载点:${mount}(${fstype}), 节点数${size}, 已用${used}(${used_pct}%) > ${inode_pct}% 设备: ${device}, 挂载点:${mount}(${fstype}), 总大小${size}G, 已用${used}G(${used_pct}%) > ${space_pct}% 设备: ${device}, 挂载点:${mount}(${fstype}), 总大小${size}G, 已用${used}G(${used_pct}%) ${warnnum} 项检查告警. 磁盘使用率检查正常 磁盘使用率检查告警 [/etc/mtab] 文件不存在或为空文件. 磁盘节点使用率检查 磁盘空间使用率检查 [/bin/df] 不存在或没有执行权限. 磁盘空间使用率,磁盘节点使用率正常. inode_pct配置 [${inode_pct}] 应该是0-100之间的整数. 跳过挂载点 ${fmount} 的检查 挂载点{m}, 字段个数为${fdnum}, 不等于7 挂载点{m}, 使用率字段格式无法识别: ${fpercent} space_pct配置 [${space_pct}] 应该是0-100之间的整数. 