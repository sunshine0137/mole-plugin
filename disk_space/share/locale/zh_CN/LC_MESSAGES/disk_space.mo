��            )   �      �     �     �     �  [   �  r     r   �  u     u   z  ]   �     N     g     �     �     �     �     �     �  %     G   *  H   r  9   �  G   �     =  ,   X  8   �  H   �  9     G   A  H   �  -  �      
     
     
  [   #
  r   
  r   �
  t   e  t   �  ]   O     �     �     �       +        I     e  )   �  2   �  I   �  I   (  =   r  D   �  #   �  1     <   K  I   �  =   �  D     I   U                                                                                      	   
                                                	%+#D 
 ${critnum} check failed. ${device} -> ${mount} (${fstype}), size: ${size}, used: ${used}, used percent: ${used_pct}% ${device} -> ${mount} (${fstype}), size: ${size}, used: ${used}, used percent: ${used_pct}% > ${INODE_CRIT_LIMIT}% ${device} -> ${mount} (${fstype}), size: ${size}, used: ${used}, used percent: ${used_pct}% > ${INODE_WARN_LIMIT}% ${device} -> ${mount} (${fstype}), size: ${size}G,  used: ${used}G, used percent: ${used_pct}% > ${SPACE_CRIT_LIMIT}% ${device} -> ${mount} (${fstype}), size: ${size}G,  used: ${used}G, used percent: ${used_pct}% > ${SPACE_WARN_LIMIT}% ${device} -> ${mount} (${fstype}), size: ${size}G, used: ${used}G, used percent: ${used_pct}% ${warnnum} check failed. Disk Space Check CRITICAL Disk Space Check OK Disk Space Check WARNING File: [/etc/mtab] not prepared. Inode Check Space Check Util: [/bin/df] not prepared. disk-space, disk-inode check success. inode_pct [$inode_pct}] warn threshold should be int and between 0-100. inode_pct [${inode_pct}] crit threshold should be int and between 0-100. inode_pct [${inode_pct}] should be int and between 0-100. inode_pct [${inode_pct}] warn threshold must lower than crit threshold. mount point ${fmount} SKIP mount point ${m}, filed number ${fdnum} <> 7 mount point ${m}, percent filed ${fpercent} unrecognized space_pct [${space_pct}] crit threshold should be int and between 0-100. space_pct [${space_pct}] should be int and between 0-100. space_pct [${space_pct}] warn threshold must lower than crit threshold. space_pct [${space_pct}] warn threshold should be int and between 0-100. Report-Msgid-Bugs-To: zhangguangzheng@eyou.net
Last-Translator: Guangzheng Zhang <zhang.elinks@gmail.com>
Language-Team: MOLE-LANGUAGE <zhang.elinks@gmail.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-Language: Chinese
X-Poedit-Country: CHINA
 	%+#D 
 ${critnum} 项检查故障 设备: ${device}, 挂载点:${mount}(${fstype}), 节点已用${used}/${size}(${used_pct}%) 设备: ${device}, 挂载点:${mount}(${fstype}), 节点已用${used}/${size}(${used_pct}%) > ${INODE_CRIT_LIMIT}% 设备: ${device}, 挂载点:${mount}(${fstype}), 节点已用${used}/${size}(${used_pct}%) > ${INODE_WARN_LIMIT}% 设备: ${device}, 挂载点:${mount}(${fstype}), 空间已用${used}G/${size}G(${used_pct}%) > ${SPACE_CRIT_LIMIT}% 设备: ${device}, 挂载点:${mount}(${fstype}), 空间已用${used}G/${size}G(${used_pct}%) > ${SPACE_WARN_LIMIT}% 设备: ${device}, 挂载点:${mount}(${fstype}), 空间已用${used}G/${size}G(${used_pct}%) ${warnnum} 项检查告警. 磁盘使用率检查故障 磁盘使用率检查正常 磁盘使用率检查告警 [/etc/mtab] 文件不存在或为空文件. 磁盘节点使用率检查 磁盘空间使用率检查 [/bin/df] 不存在或没有执行权限. 磁盘空间使用率,磁盘节点使用率正常. inode_pct配置 [${inode_pct}] 警告阈值应该是0-100之间的整数. inode_pct配置 [${inode_pct}] 故障阈值应该是0-100之间的整数. inode_pct配置 [${inode_pct}] 应该是0-100之间的整数. inode_pct配置 [${inode_pct}] 警告阈值必须小于故障阈值. 跳过挂载点 ${fmount} 的检查 挂载点{m}, 字段个数为${fdnum}, 不等于7 挂载点{m}, 使用率字段格式无法识别: ${fpercent} space_pct配置 [${space_pct}] 故障阈值应该是0-100之间的整数. space_pct配置 [${space_pct}] 应该是0-100之间的整数. space_pct配置 [${space_pct}] 警告阈值必须小于故障阈值. space_pct配置 [${space_pct}] 警告阈值应该是0-100之间的整数. 