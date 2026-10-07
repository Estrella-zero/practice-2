//箭头
int add(int a,int b){
    return a+b;
}

int add2(int a,int b)=>a+b;

//命名函数
void enroll({required String name,int age =18,String ?className}){
    print('姓名：$name，年龄：$age，班级：${className ?? '未分班'}');
}
void showFuncs(){
    print('add(3, 4) = ${add(3, 4)}');
    print('add2(3, 4) = ${add2(3, 4)}');
    enroll(name:'李华',className:'2班');
}