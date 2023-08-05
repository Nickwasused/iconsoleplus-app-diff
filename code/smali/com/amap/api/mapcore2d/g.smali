.class public Lcom/amap/api/mapcore2d/g;
.super Ljava/lang/Thread;
.source "AuthTask.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/mapcore2d/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore2d/y;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/amap/api/mapcore2d/g;->a:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/amap/api/mapcore2d/g;->b:Lcom/amap/api/mapcore2d/y;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "oi"

    const-string v1, "able"

    const-string v2, "t"

    const-string v3, ";"

    .line 48
    :try_start_0
    invoke-static {}, Lcom/amap/api/maps2d/MapsInitializer;->getNetworkEnable()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-static {}, Lcom/amap/api/mapcore2d/cw;->a()Lcom/amap/api/mapcore2d/cw;

    move-result-object v4

    iget-object v5, p0, Lcom/amap/api/mapcore2d/g;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/amap/api/mapcore2d/cw;->a(Landroid/content/Context;)V

    .line 55
    invoke-static {}, Lcom/amap/api/mapcore2d/cm;->a()Lcom/amap/api/mapcore2d/da;

    move-result-object v4

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "002"

    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "11K"

    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "001"

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "145"

    .line 64
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 67
    iget-object v5, p0, Lcom/amap/api/mapcore2d/g;->a:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {v5, v4, v3, v6}, Lcom/amap/api/mapcore2d/cr;->a(Landroid/content/Context;Lcom/amap/api/mapcore2d/da;Ljava/lang/String;Ljava/util/Map;)Lcom/amap/api/mapcore2d/cr$a;

    move-result-object v3

    .line 69
    sget v5, Lcom/amap/api/mapcore2d/cr;->a:I

    const/4 v7, 0x1

    if-eq v5, v7, :cond_2

    .line 70
    iget-object v5, p0, Lcom/amap/api/mapcore2d/g;->b:Lcom/amap/api/mapcore2d/y;

    invoke-interface {v5}, Lcom/amap/api/mapcore2d/y;->getMainHandler()Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v5

    const/4 v7, 0x2

    .line 71
    iput v7, v5, Landroid/os/Message;->what:I

    .line 72
    iget-object v7, v3, Lcom/amap/api/mapcore2d/cr$a;->a:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 73
    iget-object v7, v3, Lcom/amap/api/mapcore2d/cr$a;->a:Ljava/lang/String;

    iput-object v7, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 75
    :cond_1
    iget-object v7, p0, Lcom/amap/api/mapcore2d/g;->b:Lcom/amap/api/mapcore2d/y;

    invoke-interface {v7}, Lcom/amap/api/mapcore2d/y;->getMainHandler()Landroid/os/Handler;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    if-eqz v3, :cond_7

    .line 79
    iget-object v5, v3, Lcom/amap/api/mapcore2d/cr$a;->x:Lcom/amap/api/mapcore2d/cr$a$a;

    if-eqz v5, :cond_3

    .line 80
    invoke-static {}, Lcom/amap/api/mapcore2d/cm;->a()Lcom/amap/api/mapcore2d/da;

    move-result-object v5

    iget-object v7, v3, Lcom/amap/api/mapcore2d/cr$a;->x:Lcom/amap/api/mapcore2d/cr$a$a;

    iget-boolean v7, v7, Lcom/amap/api/mapcore2d/cr$a$a;->a:Z

    invoke-virtual {v5, v7}, Lcom/amap/api/mapcore2d/da;->a(Z)V

    .line 84
    :cond_3
    iget-object v5, p0, Lcom/amap/api/mapcore2d/g;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/amap/api/mapcore2d/db;->b(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v3, Lcom/amap/api/mapcore2d/cr$a;->A:Lcom/amap/api/mapcore2d/cr$a$c;

    if-eqz v5, :cond_4

    .line 85
    new-instance v5, Lcom/amap/api/mapcore2d/cz;

    iget-object v7, p0, Lcom/amap/api/mapcore2d/g;->a:Landroid/content/Context;

    const-string v8, "2dmap"

    iget-object v9, v3, Lcom/amap/api/mapcore2d/cr$a;->A:Lcom/amap/api/mapcore2d/cr$a$c;

    iget-object v9, v9, Lcom/amap/api/mapcore2d/cr$a$c;->a:Ljava/lang/String;

    iget-object v10, v3, Lcom/amap/api/mapcore2d/cr$a;->A:Lcom/amap/api/mapcore2d/cr$a$c;

    iget-object v10, v10, Lcom/amap/api/mapcore2d/cr$a$c;->b:Ljava/lang/String;

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/amap/api/mapcore2d/cz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v5}, Lcom/amap/api/mapcore2d/cz;->a()V

    .line 93
    :cond_4
    iget-object v5, v3, Lcom/amap/api/mapcore2d/cr$a;->t:Lorg/json/JSONObject;

    if-eqz v5, :cond_7

    .line 94
    iget-object v5, v3, Lcom/amap/api/mapcore2d/cr$a;->t:Lorg/json/JSONObject;

    .line 97
    sget v7, Lcom/amap/api/mapcore2d/q;->q:I

    .line 100
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 101
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 104
    :cond_5
    invoke-static {}, Lcom/amap/api/mapcore2d/bg;->a()Lcom/amap/api/mapcore2d/bg;

    move-result-object v2

    const-string v8, "period_day"

    invoke-virtual {v2, v8, v7}, Lcom/amap/api/mapcore2d/bg;->b(Ljava/lang/String;I)V

    .line 106
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    .line 107
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v1, v7}, Lcom/amap/api/mapcore2d/cr;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 109
    invoke-static {}, Lcom/amap/api/mapcore2d/bg;->a()Lcom/amap/api/mapcore2d/bg;

    const-string v2, "UpdateDataActiveEnable"

    invoke-static {v2, v1}, Lcom/amap/api/mapcore2d/bg;->b(Ljava/lang/String;Z)V

    .line 110
    invoke-static {v1}, Lcom/amap/api/maps2d/MapsInitializer;->setUpdateDataActiveEnable(Z)V

    .line 114
    :cond_6
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 115
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {v0, v7}, Lcom/amap/api/mapcore2d/cr;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 117
    invoke-static {v0}, Lcom/amap/api/mapcore2d/q;->a(Z)V

    :cond_7
    if-eqz v3, :cond_b

    .line 124
    iget-object v0, v3, Lcom/amap/api/mapcore2d/cr$a;->y:Lcom/amap/api/mapcore2d/cr$a$d;

    if-eqz v0, :cond_b

    .line 126
    iget-object v0, v3, Lcom/amap/api/mapcore2d/cr$a;->y:Lcom/amap/api/mapcore2d/cr$a$d;

    if-eqz v0, :cond_a

    .line 128
    iget-object v1, v0, Lcom/amap/api/mapcore2d/cr$a$d;->b:Ljava/lang/String;

    .line 129
    iget-object v2, v0, Lcom/amap/api/mapcore2d/cr$a$d;->a:Ljava/lang/String;

    .line 130
    iget-object v0, v0, Lcom/amap/api/mapcore2d/cr$a$d;->c:Ljava/lang/String;

    .line 132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_0

    .line 136
    :cond_8
    new-instance v5, Lcom/amap/api/mapcore2d/ea;

    invoke-virtual {v3}, Lcom/amap/api/mapcore2d/cr$a;->a()Z

    move-result v3

    invoke-direct {v5, v2, v1, v0, v3}, Lcom/amap/api/mapcore2d/ea;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    new-instance v0, Lcom/amap/api/mapcore2d/dz;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/g;->a:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore2d/cm;->a()Lcom/amap/api/mapcore2d/da;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Lcom/amap/api/mapcore2d/dz;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore2d/ea;Lcom/amap/api/mapcore2d/da;)V

    .line 138
    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/dz;->a()V

    goto :goto_1

    .line 133
    :cond_9
    :goto_0
    new-instance v0, Lcom/amap/api/mapcore2d/dz;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/g;->a:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore2d/cm;->a()Lcom/amap/api/mapcore2d/da;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Lcom/amap/api/mapcore2d/dz;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore2d/ea;Lcom/amap/api/mapcore2d/da;)V

    .line 134
    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/dz;->a()V

    goto :goto_1

    .line 141
    :cond_a
    new-instance v0, Lcom/amap/api/mapcore2d/dz;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/g;->a:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore2d/cm;->a()Lcom/amap/api/mapcore2d/da;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Lcom/amap/api/mapcore2d/dz;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore2d/ea;Lcom/amap/api/mapcore2d/da;)V

    .line 142
    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/dz;->a()V

    .line 146
    :cond_b
    :goto_1
    sput-object v4, Lcom/amap/api/mapcore2d/q;->p:Lcom/amap/api/mapcore2d/da;

    .line 147
    iget-object v0, p0, Lcom/amap/api/mapcore2d/g;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/amap/api/mapcore2d/do;->a(Landroid/content/Context;Lcom/amap/api/mapcore2d/da;)Lcom/amap/api/mapcore2d/do;

    .line 148
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/g;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 150
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/g;->interrupt()V

    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v2, "mVerfy"

    .line 151
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/do;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
