#!/bin/bash
#描述:交互脚本,识别用户的输入信息.
#可以输入简写y或全写yes,不区分大小写.
#可以输入简写n或全写no,不区分大小写.
#使用|分隔多个模式匹配,表示或者关系,匹配任意模式即可成功.

read -p "您确定需要执行该操作吗(y|n)?" key
case $key in
[Yy]|[Yy][Ee][Ss])
    echo "注意:您选择的是yes.";;
[Nn]|[Nn][Oo])
    echo "您选择的是no.";;
*)
    echo "无效的输入";;
esac

