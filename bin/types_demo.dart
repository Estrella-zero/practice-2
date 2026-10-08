void showTypes() {

    var title ='第一次作业';
    int year =2026;
    double score =92.5;
    final now =DateTime.now();
    const pi =3.1415926;
    print('$title，$year 年，成绩 $score');
    print('当前时间 $now，圆周率 $pi');

    // 空安全改写：把危险版改成安全版
    // 改写前（危险）：String s; print(s!.length); 
    // 改写后安全

    String? nickname;
    print(nickname?.length);
    print(nickname ?? '未填写');
    nickname ='hu';
    print(nickname!.length);//这句危险
    //改后的版本
    int len = nickname?.length ?? 0;
    print('改写后昵称长度：$len');
    
    late String token;
    token = 'abc123';
    print('late 变量：$token');
}
void inputgrades(){
    String name='小李';
    int grade =87;
    print('你好，$name，你加分后成绩是${grade+5}');
}

