//消息数据
enum MessageType { SYSTEM, PUBLIC, CHAT, GROUP }

class MessageData {
  //头像
  String avatar;
  //主标题
  String title;
  //子标题
  String subTitle;
  //消息时间
  DateTime time;
  //消息类型
  MessageType type;

  MessageData(this.avatar, this.title, this.subTitle, this.time, this.type);
}

List<MessageData> messageData = [
  new MessageData(
      'https://image.baidu.com/search/detail?ct=503316480&z=0&ipn=d&word=flutter%20%E5%9B%BE%E6%A0%87&step_word=&hs=0&pn=17&spn=0&di=10590&pi=0&rn=1&tn=baiduimagedetail&is=0%2C0&istype=0&ie=utf-8&oe=utf-8&in=&cl=2&lm=-1&st=undefined&cs=2466818041%2C3415286940&os=899962848%2C3709671192&simid=4223257276%2C728038342&adpicid=0&lpn=0&ln=462&fr=&fmq=1620982817356_R&fm=&ic=undefined&s=undefined&hd=undefined&latest=undefined&copyright=undefined&se=&sme=&tab=0&width=undefined&height=undefined&face=undefined&ist=&jit=&cg=&bdtype=11&oriquery=&objurl=https%3A%2F%2Fgimg2.baidu.com%2Fimage_search%2Fsrc%3Dhttp%3A%2F%2Fpic3.zhimg.com%2Fv2-4026a372439e06145a2f38b446816a8a_180x120.jpg%26refer%3Dhttp%3A%2F%2Fpic3.zhimg.com%26app%3D2002%26size%3Df9999%2C10000%26q%3Da80%26n%3D0%26g%3D0n%26fmt%3Djpeg%3Fsec%3D1623574841%26t%3Dbbc713f34e99e801aed82458b08f27a8&fromurl=ippr_z2C%24qAzdH3FAzdH3Fooo_z%26e3Bziti7_z%26e3Bv54AzdH3Fq7jfpt5gAzdH3FndabdccnlAzdH3Fwgfoj6AzdH3F8bca0n988m&gsm=e&rpstart=0&rpnum=0&islist=&querylist=&force=undefined',
      '陈义',
      '有人问:e哥你的段子为什么这么搞笑',
      new DateTime.now(),
      MessageType.CHAT),
  new MessageData(
      'https://image.baidu.com/search/detail?ct=503316480&z=0&ipn=d&word=flutter%20%E5%9B%BE%E6%A0%87&step_word=&hs=0&pn=17&spn=0&di=10590&pi=0&rn=1&tn=baiduimagedetail&is=0%2C0&istype=0&ie=utf-8&oe=utf-8&in=&cl=2&lm=-1&st=undefined&cs=2466818041%2C3415286940&os=899962848%2C3709671192&simid=4223257276%2C728038342&adpicid=0&lpn=0&ln=462&fr=&fmq=1620982817356_R&fm=&ic=undefined&s=undefined&hd=undefined&latest=undefined&copyright=undefined&se=&sme=&tab=0&width=undefined&height=undefined&face=undefined&ist=&jit=&cg=&bdtype=11&oriquery=&objurl=https%3A%2F%2Fgimg2.baidu.com%2Fimage_search%2Fsrc%3Dhttp%3A%2F%2Fpic3.zhimg.com%2Fv2-4026a372439e06145a2f38b446816a8a_180x120.jpg%26refer%3Dhttp%3A%2F%2Fpic3.zhimg.com%26app%3D2002%26size%3Df9999%2C10000%26q%3Da80%26n%3D0%26g%3D0n%26fmt%3Djpeg%3Fsec%3D1623574841%26t%3Dbbc713f34e99e801aed82458b08f27a8&fromurl=ippr_z2C%24qAzdH3FAzdH3Fooo_z%26e3Bziti7_z%26e3Bv54AzdH3Fq7jfpt5gAzdH3FndabdccnlAzdH3Fwgfoj6AzdH3F8bca0n988m&gsm=e&rpstart=0&rpnum=0&islist=&querylist=&force=undefined',
      '陈义',
      '我重申一遍，这不是段子',
      new DateTime.now(),
      MessageType.CHAT),
  new MessageData(
      'https://image.baidu.com/search/detail?ct=503316480&z=0&ipn=d&word=flutter%20%E5%9B%BE%E6%A0%87&step_word=&hs=0&pn=17&spn=0&di=10590&pi=0&rn=1&tn=baiduimagedetail&is=0%2C0&istype=0&ie=utf-8&oe=utf-8&in=&cl=2&lm=-1&st=undefined&cs=2466818041%2C3415286940&os=899962848%2C3709671192&simid=4223257276%2C728038342&adpicid=0&lpn=0&ln=462&fr=&fmq=1620982817356_R&fm=&ic=undefined&s=undefined&hd=undefined&latest=undefined&copyright=undefined&se=&sme=&tab=0&width=undefined&height=undefined&face=undefined&ist=&jit=&cg=&bdtype=11&oriquery=&objurl=https%3A%2F%2Fgimg2.baidu.com%2Fimage_search%2Fsrc%3Dhttp%3A%2F%2Fpic3.zhimg.com%2Fv2-4026a372439e06145a2f38b446816a8a_180x120.jpg%26refer%3Dhttp%3A%2F%2Fpic3.zhimg.com%26app%3D2002%26size%3Df9999%2C10000%26q%3Da80%26n%3D0%26g%3D0n%26fmt%3Djpeg%3Fsec%3D1623574841%26t%3Dbbc713f34e99e801aed82458b08f27a8&fromurl=ippr_z2C%24qAzdH3FAzdH3Fooo_z%26e3Bziti7_z%26e3Bv54AzdH3Fq7jfpt5gAzdH3FndabdccnlAzdH3Fwgfoj6AzdH3F8bca0n988m&gsm=e&rpstart=0&rpnum=0&islist=&querylist=&force=undefined',
      '陈义',
      '这就是我的生活',
      new DateTime.now(),
      MessageType.CHAT),
  new MessageData(
      'https://image.baidu.com/search/detail?ct=503316480&z=0&ipn=d&word=flutter%20%E5%9B%BE%E6%A0%87&step_word=&hs=0&pn=17&spn=0&di=10590&pi=0&rn=1&tn=baiduimagedetail&is=0%2C0&istype=0&ie=utf-8&oe=utf-8&in=&cl=2&lm=-1&st=undefined&cs=2466818041%2C3415286940&os=899962848%2C3709671192&simid=4223257276%2C728038342&adpicid=0&lpn=0&ln=462&fr=&fmq=1620982817356_R&fm=&ic=undefined&s=undefined&hd=undefined&latest=undefined&copyright=undefined&se=&sme=&tab=0&width=undefined&height=undefined&face=undefined&ist=&jit=&cg=&bdtype=11&oriquery=&objurl=https%3A%2F%2Fgimg2.baidu.com%2Fimage_search%2Fsrc%3Dhttp%3A%2F%2Fpic3.zhimg.com%2Fv2-4026a372439e06145a2f38b446816a8a_180x120.jpg%26refer%3Dhttp%3A%2F%2Fpic3.zhimg.com%26app%3D2002%26size%3Df9999%2C10000%26q%3Da80%26n%3D0%26g%3D0n%26fmt%3Djpeg%3Fsec%3D1623574841%26t%3Dbbc713f34e99e801aed82458b08f27a8&fromurl=ippr_z2C%24qAzdH3FAzdH3Fooo_z%26e3Bziti7_z%26e3Bv54AzdH3Fq7jfpt5gAzdH3FndabdccnlAzdH3Fwgfoj6AzdH3F8bca0n988m&gsm=e&rpstart=0&rpnum=0&islist=&querylist=&force=undefined',
      '陈义',
      '我就是被生活狠狠玩弄的搞笑，',
      new DateTime.now(),
      MessageType.CHAT),
  new MessageData(
      'https://image.baidu.com/search/detail?ct=503316480&z=0&ipn=d&word=flutter%20%E5%9B%BE%E6%A0%87&step_word=&hs=0&pn=17&spn=0&di=10590&pi=0&rn=1&tn=baiduimagedetail&is=0%2C0&istype=0&ie=utf-8&oe=utf-8&in=&cl=2&lm=-1&st=undefined&cs=2466818041%2C3415286940&os=899962848%2C3709671192&simid=4223257276%2C728038342&adpicid=0&lpn=0&ln=462&fr=&fmq=1620982817356_R&fm=&ic=undefined&s=undefined&hd=undefined&latest=undefined&copyright=undefined&se=&sme=&tab=0&width=undefined&height=undefined&face=undefined&ist=&jit=&cg=&bdtype=11&oriquery=&objurl=https%3A%2F%2Fgimg2.baidu.com%2Fimage_search%2Fsrc%3Dhttp%3A%2F%2Fpic3.zhimg.com%2Fv2-4026a372439e06145a2f38b446816a8a_180x120.jpg%26refer%3Dhttp%3A%2F%2Fpic3.zhimg.com%26app%3D2002%26size%3Df9999%2C10000%26q%3Da80%26n%3D0%26g%3D0n%26fmt%3Djpeg%3Fsec%3D1623574841%26t%3Dbbc713f34e99e801aed82458b08f27a8&fromurl=ippr_z2C%24qAzdH3FAzdH3Fooo_z%26e3Bziti7_z%26e3Bv54AzdH3Fq7jfpt5gAzdH3FndabdccnlAzdH3Fwgfoj6AzdH3F8bca0n988m&gsm=e&rpstart=0&rpnum=0&islist=&querylist=&force=undefined',
      '陈义',
      '我就是 现实喜剧人。',
      new DateTime.now(),
      MessageType.CHAT),
  new MessageData(
      'https://image.baidu.com/search/detail?ct=503316480&z=0&ipn=d&word=flutter%20%E5%9B%BE%E6%A0%87&step_word=&hs=0&pn=17&spn=0&di=10590&pi=0&rn=1&tn=baiduimagedetail&is=0%2C0&istype=0&ie=utf-8&oe=utf-8&in=&cl=2&lm=-1&st=undefined&cs=2466818041%2C3415286940&os=899962848%2C3709671192&simid=4223257276%2C728038342&adpicid=0&lpn=0&ln=462&fr=&fmq=1620982817356_R&fm=&ic=undefined&s=undefined&hd=undefined&latest=undefined&copyright=undefined&se=&sme=&tab=0&width=undefined&height=undefined&face=undefined&ist=&jit=&cg=&bdtype=11&oriquery=&objurl=https%3A%2F%2Fgimg2.baidu.com%2Fimage_search%2Fsrc%3Dhttp%3A%2F%2Fpic3.zhimg.com%2Fv2-4026a372439e06145a2f38b446816a8a_180x120.jpg%26refer%3Dhttp%3A%2F%2Fpic3.zhimg.com%26app%3D2002%26size%3Df9999%2C10000%26q%3Da80%26n%3D0%26g%3D0n%26fmt%3Djpeg%3Fsec%3D1623574841%26t%3Dbbc713f34e99e801aed82458b08f27a8&fromurl=ippr_z2C%24qAzdH3FAzdH3Fooo_z%26e3Bziti7_z%26e3Bv54AzdH3Fq7jfpt5gAzdH3FndabdccnlAzdH3Fwgfoj6AzdH3F8bca0n988m&gsm=e&rpstart=0&rpnum=0&islist=&querylist=&force=undefined',
      '带蓝子',
      '还是那句话，大可不必了解我',
      new DateTime.now(),
      MessageType.CHAT),
  new MessageData(
      'https://image.baidu.com/search/detail?ct=503316480&z=0&ipn=d&word=flutter%20%E5%9B%BE%E6%A0%87&step_word=&hs=0&pn=17&spn=0&di=10590&pi=0&rn=1&tn=baiduimagedetail&is=0%2C0&istype=0&ie=utf-8&oe=utf-8&in=&cl=2&lm=-1&st=undefined&cs=2466818041%2C3415286940&os=899962848%2C3709671192&simid=4223257276%2C728038342&adpicid=0&lpn=0&ln=462&fr=&fmq=1620982817356_R&fm=&ic=undefined&s=undefined&hd=undefined&latest=undefined&copyright=undefined&se=&sme=&tab=0&width=undefined&height=undefined&face=undefined&ist=&jit=&cg=&bdtype=11&oriquery=&objurl=https%3A%2F%2Fgimg2.baidu.com%2Fimage_search%2Fsrc%3Dhttp%3A%2F%2Fpic3.zhimg.com%2Fv2-4026a372439e06145a2f38b446816a8a_180x120.jpg%26refer%3Dhttp%3A%2F%2Fpic3.zhimg.com%26app%3D2002%26size%3Df9999%2C10000%26q%3Da80%26n%3D0%26g%3D0n%26fmt%3Djpeg%3Fsec%3D1623574841%26t%3Dbbc713f34e99e801aed82458b08f27a8&fromurl=ippr_z2C%24qAzdH3FAzdH3Fooo_z%26e3Bziti7_z%26e3Bv54AzdH3Fq7jfpt5gAzdH3FndabdccnlAzdH3Fwgfoj6AzdH3F8bca0n988m&gsm=e&rpstart=0&rpnum=0&islist=&querylist=&force=undefined',
      '抽象带蓝子',
      '看我笑话就好',
      new DateTime.now(),
      MessageType.CHAT)
];
