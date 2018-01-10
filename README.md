# ciexample
a example project of CI/CD

### 传统的docker项目配置

需要配置代码所需要编译的镜像，把clone的代码映射到容器中执行，再将生成的结果用Dockerfile打包镜像

```Dockerfile
FROM 10.0.2.50/library/maven:3-alpine

CMD mvn clean package -DskipTests
```

### Mulit stage docker项目配置

可查看[`Mulit stage docker`](http://10.0.2.50:180/wingrow)介绍。
