.class public Lcom/baidu/pano/platform/a/a/n;
.super Ljava/lang/Object;
.source "Volley.java"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/baidu/pano/platform/a/q;
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-static {p0, v0}, Lcom/baidu/pano/platform/a/a/n;->a(Landroid/content/Context;Lcom/baidu/pano/platform/a/a/i;)Lcom/baidu/pano/platform/a/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/pano/platform/a/a/i;)Lcom/baidu/pano/platform/a/q;
    .locals 1

    const/4 v0, -0x1

    .line 107
    invoke-static {p0, p1, v0}, Lcom/baidu/pano/platform/a/a/n;->a(Landroid/content/Context;Lcom/baidu/pano/platform/a/a/i;I)Lcom/baidu/pano/platform/a/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/pano/platform/a/a/i;I)Lcom/baidu/pano/platform/a/q;
    .locals 3

    .line 46
    invoke-static {}, Lcom/baidu/pano/platform/c/c;->a()Lcom/baidu/pano/platform/c/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/pano/platform/c/c;->a(Landroid/content/Context;)V

    .line 47
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/baidu/pano/platform/c/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "baidu_pano/0"

    :goto_0
    if-nez p1, :cond_1

    .line 58
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt p1, v1, :cond_0

    .line 59
    new-instance p1, Lcom/baidu/pano/platform/a/a/j;

    invoke-direct {p1}, Lcom/baidu/pano/platform/a/a/j;-><init>()V

    goto :goto_1

    .line 63
    :cond_0
    new-instance p1, Lcom/baidu/pano/platform/a/a/g;

    invoke-static {p0}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/baidu/pano/platform/a/a/g;-><init>(Lorg/apache/http/client/HttpClient;)V

    .line 67
    :cond_1
    :goto_1
    new-instance p0, Lcom/baidu/pano/platform/a/a/a;

    invoke-direct {p0, p1}, Lcom/baidu/pano/platform/a/a/a;-><init>(Lcom/baidu/pano/platform/a/a/i;)V

    const/4 p1, -0x1

    if-gt p2, p1, :cond_2

    .line 73
    new-instance p1, Lcom/baidu/pano/platform/a/q;

    new-instance p2, Lcom/baidu/pano/platform/a/a/e;

    invoke-direct {p2, v0}, Lcom/baidu/pano/platform/a/a/e;-><init>(Ljava/io/File;)V

    invoke-direct {p1, p2, p0}, Lcom/baidu/pano/platform/a/q;-><init>(Lcom/baidu/pano/platform/a/c;Lcom/baidu/pano/platform/a/j;)V

    goto :goto_2

    .line 78
    :cond_2
    new-instance p1, Lcom/baidu/pano/platform/a/q;

    new-instance v1, Lcom/baidu/pano/platform/a/a/e;

    invoke-direct {v1, v0, p2}, Lcom/baidu/pano/platform/a/a/e;-><init>(Ljava/io/File;I)V

    invoke-direct {p1, v1, p0}, Lcom/baidu/pano/platform/a/q;-><init>(Lcom/baidu/pano/platform/a/c;Lcom/baidu/pano/platform/a/j;)V

    .line 81
    :goto_2
    invoke-virtual {p1}, Lcom/baidu/pano/platform/a/q;->a()V

    return-object p1
.end method
