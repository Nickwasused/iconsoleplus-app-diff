.class public Lcom/baidu/pano/platform/c/g;
.super Ljava/lang/Object;
.source "ParamUtil.java"


# static fields
.field private static a:Ljava/lang/String; = ""

.field private static b:Z

.field private static c:Z

.field private static d:Lcom/baidu/lbsapi/model/a;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/baidu/lbsapi/model/a;)V
    .locals 0

    .line 44
    sput-object p0, Lcom/baidu/pano/platform/c/g;->d:Lcom/baidu/lbsapi/model/a;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 28
    sput-object p0, Lcom/baidu/pano/platform/c/g;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 20
    sput-boolean p0, Lcom/baidu/pano/platform/c/g;->b:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 16
    sget-boolean v0, Lcom/baidu/pano/platform/c/g;->b:Z

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lcom/baidu/pano/platform/c/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 52
    sput-object p0, Lcom/baidu/pano/platform/c/g;->e:Ljava/lang/String;

    return-void
.end method

.method public static b(Z)V
    .locals 0

    .line 36
    sput-boolean p0, Lcom/baidu/pano/platform/c/g;->c:Z

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 32
    sget-boolean v0, Lcom/baidu/pano/platform/c/g;->c:Z

    return v0
.end method

.method public static d()Lcom/baidu/lbsapi/model/a;
    .locals 1

    .line 40
    sget-object v0, Lcom/baidu/pano/platform/c/g;->d:Lcom/baidu/lbsapi/model/a;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Lcom/baidu/pano/platform/c/g;->e:Ljava/lang/String;

    return-object v0
.end method
