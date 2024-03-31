.class final Lcom/amap/api/mapcore/util/gh$1;
.super Ljava/lang/Object;
.source "DeviceInfo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/gh;->b(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/amap/api/mapcore/util/gh$1;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/gh$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gh$1;->a:Ljava/lang/Class;

    const-string v1, "getGetParams"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/amap/api/mapcore/util/gh$1;->a:Ljava/lang/Class;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 175
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/gh$1;->a:Ljava/lang/Class;

    const-string v3, "getPostParam"

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/String;

    const/4 v9, 0x3

    aput-object v6, v5, v9

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 177
    iget-object v3, p0, Lcom/amap/api/mapcore/util/gh$1;->a:Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/amap/api/mapcore/util/gh$1;->b:Landroid/content/Context;

    .line 178
    invoke-static {v5}, Lcom/amap/api/mapcore/util/gh;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/amap/api/mapcore/util/gh$1;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/amap/api/mapcore/util/gh;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/amap/api/mapcore/util/gh$1;->b:Landroid/content/Context;

    .line 179
    invoke-static {v5}, Lcom/amap/api/mapcore/util/gh;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/amap/api/mapcore/util/gh$1;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/amap/api/mapcore/util/gh;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    .line 177
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 185
    :cond_1
    invoke-static {}, Lcom/amap/api/mapcore/util/in;->a()Lcom/amap/api/mapcore/util/in;

    move-result-object v3

    new-instance v4, Lcom/amap/api/mapcore/util/im;

    .line 186
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v4, v1, v0}, Lcom/amap/api/mapcore/util/im;-><init>([BLjava/util/Map;)V

    .line 185
    invoke-virtual {v3, v4}, Lcom/amap/api/mapcore/util/in;->a(Lcom/amap/api/mapcore/util/is;)[B

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/amap/api/mapcore/util/gh$1;->a:Ljava/lang/Class;

    const-string v3, "parseResult"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 190
    iget-object v3, p0, Lcom/amap/api/mapcore/util/gh$1;->a:Ljava/lang/Class;

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/amap/api/mapcore/util/gh$1;->b:Landroid/content/Context;

    aput-object v5, v4, v2

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    aput-object v2, v4, v7

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
