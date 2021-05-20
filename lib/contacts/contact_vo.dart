//好友vo类
import 'package:flutter/cupertino.dart';

class ContactVO {
  //字母排列值
  String seationKey;
  //名称
  String name;
  //头像 url
  String avatarUrl;
  //构造函数
  ContactVO({@required this.seationKey, this.name, this.avatarUrl});
}

List<ContactVO> contactData = [
  new ContactVO(
      seationKey: 'C',
      name: '抽象带蓝子',
      avatarUrl:
          'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1540633615163&di=e6662df8230b7e8a87cf0017df7252b7&imgtype=O&src=http%3A%2F%2Fimgsrc.baidu.com%2Fimgad%2Fpic%2Fitem%2Fac345982b2b7d0a2dlf5b989c0ef76094b369ae2.jpg'),
  new ContactVO(
      seationKey: 'C',
      name: '陈义',
      avatarUrl:
          'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1540633615163&di=e6662df8230b7e8a87cf0017df7252b7&imgtype=O&src=http%3A%2F%2Fimgsrc.baidu.com%2Fimgad%2Fpic%2Fitem%2Fac345982b2b7d0a2dlf5b989c0ef76094b369ae2.jpg'),
  new ContactVO(
      seationKey: 'D',
      name: '带蓝子',
      avatarUrl:
          'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1540633615163&di=e6662df8230b7e8a87cf0017df7252b7&imgtype=O&src=http%3A%2F%2Fimgsrc.baidu.com%2Fimgad%2Fpic%2Fitem%2Fac345982b2b7d0a2dlf5b989c0ef76094b369ae2.jpg'),
];
