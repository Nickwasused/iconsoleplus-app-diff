.class public Lcom/baidu/pano/platform/c/h;
.super Ljava/lang/Object;
.source "ParameterStatistics.java"


# static fields
.field private static j:Lcom/baidu/pano/platform/c/h;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-1"

    .line 29
    iput-object v0, p0, Lcom/baidu/pano/platform/c/h;->e:Ljava/lang/String;

    const-string v0, "02"

    .line 30
    iput-object v0, p0, Lcom/baidu/pano/platform/c/h;->f:Ljava/lang/String;

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/baidu/pano/platform/c/h;->g:Ljava/lang/String;

    const-string v0, "baidu"

    .line 32
    iput-object v0, p0, Lcom/baidu/pano/platform/c/h;->h:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/baidu/pano/platform/c/h;->i:Landroid/content/Context;

    .line 47
    invoke-direct {p0}, Lcom/baidu/pano/platform/c/h;->n()V

    .line 48
    invoke-direct {p0}, Lcom/baidu/pano/platform/c/h;->m()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/pano/platform/c/h;
    .locals 1

    .line 39
    sget-object v0, Lcom/baidu/pano/platform/c/h;->j:Lcom/baidu/pano/platform/c/h;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/baidu/pano/platform/c/h;

    invoke-direct {v0, p0}, Lcom/baidu/pano/platform/c/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/pano/platform/c/h;->j:Lcom/baidu/pano/platform/c/h;

    .line 42
    :cond_0
    sget-object p0, Lcom/baidu/pano/platform/c/h;->j:Lcom/baidu/pano/platform/c/h;

    return-object p0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 103
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android"

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 194
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v1, v0

    :catch_1
    :goto_0
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 202
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 120
    invoke-static {}, Lcom/baidu/pano/platform/c/n;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/baidu/pano/platform/c/h;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/pano/platform/c/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .line 134
    invoke-direct {p0}, Lcom/baidu/pano/platform/c/h;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.baidu.BaiduMap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "01"

    return-object v0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/baidu/pano/platform/c/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/baidu/pano/platform/c/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/baidu/pano/platform/c/h;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()I
    .locals 1

    .line 230
    iget v0, p0, Lcom/baidu/pano/platform/c/h;->a:I

    return v0
.end method

.method private j()I
    .locals 1

    .line 237
    iget v0, p0, Lcom/baidu/pano/platform/c/h;->b:I

    return v0
.end method

.method private k()I
    .locals 1

    .line 244
    iget v0, p0, Lcom/baidu/pano/platform/c/h;->c:I

    return v0
.end method

.method private l()I
    .locals 1

    .line 251
    iget v0, p0, Lcom/baidu/pano/platform/c/h;->d:I

    return v0
.end method

.method private m()V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/baidu/pano/platform/c/h;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    float-to-int v1, v1

    iput v1, p0, Lcom/baidu/pano/platform/c/h;->c:I

    .line 262
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    float-to-int v0, v0

    iput v0, p0, Lcom/baidu/pano/platform/c/h;->d:I

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/baidu/pano/platform/c/h;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/baidu/pano/platform/c/h;->a:I

    .line 275
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/baidu/pano/platform/c/h;->b:I

    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    const-string v0, "("

    const-string v1, "UTF-8"

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-direct {p0}, Lcom/baidu/pano/platform/c/h;->a()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const-string v4, "mb="

    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p0}, Lcom/baidu/pano/platform/c/h;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "&os="

    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p0}, Lcom/baidu/pano/platform/c/h;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "&sv="

    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {p0}, Lcom/baidu/pano/platform/c/h;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "&net="

    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {p0}, Lcom/baidu/pano/platform/c/h;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "&resid="

    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {p0}, Lcom/baidu/pano/platform/c/h;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "&cuid="

    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p0}, Lcom/baidu/pano/platform/c/h;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "&channel="

    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {p0}, Lcom/baidu/pano/platform/c/h;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "&pcn="

    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v3, p0, Lcom/baidu/pano/platform/c/h;->i:Landroid/content/Context;

    invoke-direct {p0, v3}, Lcom/baidu/pano/platform/c/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "&name="

    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {p0}, Lcom/baidu/pano/platform/c/h;->i()I

    move-result v3

    .line 85
    invoke-direct {p0}, Lcom/baidu/pano/platform/c/h;->j()I

    move-result v4

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "&screen="

    .line 87
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p0}, Lcom/baidu/pano/platform/c/h;->k()I

    move-result v5

    .line 89
    invoke-direct {p0}, Lcom/baidu/pano/platform/c/h;->l()I

    move-result v6

    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "&dpi="

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 96
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
