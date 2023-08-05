.class Lcom/amap/api/services/a/r$1;
.super Landroid/os/HandlerThread;
.source "ManifestConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/services/a/r;


# direct methods
.method constructor <init>(Lcom/amap/api/services/a/r;Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/amap/api/services/a/r$1;->a:Lcom/amap/api/services/a/r;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "run"

    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "ManifestConfigThread"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 53
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x3

    .line 55
    :try_start_0
    invoke-static {}, Lcom/amap/api/services/a/r;->a()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/amap/api/services/a/i;->a(Z)Lcom/amap/api/services/a/bo;

    move-result-object v5

    const-string v6, "11K;001"

    const/4 v7, 0x0

    invoke-static {v3, v5, v6, v7}, Lcom/amap/api/services/a/bg;->a(Landroid/content/Context;Lcom/amap/api/services/a/bo;Ljava/lang/String;Ljava/util/Map;)Lcom/amap/api/services/a/bg$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 56
    iget-object v5, v3, Lcom/amap/api/services/a/bg$a;->x:Lcom/amap/api/services/a/bg$a$a;

    if-eqz v5, :cond_0

    .line 57
    new-instance v5, Lcom/amap/api/services/a/s;

    iget-object v6, v3, Lcom/amap/api/services/a/bg$a;->x:Lcom/amap/api/services/a/bg$a$a;

    iget-boolean v6, v6, Lcom/amap/api/services/a/bg$a$a;->b:Z

    iget-object v8, v3, Lcom/amap/api/services/a/bg$a;->x:Lcom/amap/api/services/a/bg$a$a;

    iget-boolean v8, v8, Lcom/amap/api/services/a/bg$a$a;->a:Z

    invoke-direct {v5, v6, v8}, Lcom/amap/api/services/a/s;-><init>(ZZ)V

    iput-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_0
    if-eqz v3, :cond_4

    .line 59
    iget-object v5, v3, Lcom/amap/api/services/a/bg$a;->y:Lcom/amap/api/services/a/bg$a$d;

    if-eqz v5, :cond_4

    .line 61
    iget-object v5, v3, Lcom/amap/api/services/a/bg$a;->y:Lcom/amap/api/services/a/bg$a$d;

    if-eqz v5, :cond_3

    .line 63
    iget-object v6, v5, Lcom/amap/api/services/a/bg$a$d;->b:Ljava/lang/String;

    .line 64
    iget-object v8, v5, Lcom/amap/api/services/a/bg$a$d;->a:Ljava/lang/String;

    .line 65
    iget-object v5, v5, Lcom/amap/api/services/a/bg$a$d;->c:Ljava/lang/String;

    .line 66
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    new-instance v7, Lcom/amap/api/services/a/cm;

    invoke-virtual {v3}, Lcom/amap/api/services/a/bg$a;->a()Z

    move-result v3

    invoke-direct {v7, v8, v6, v5, v3}, Lcom/amap/api/services/a/cm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    new-instance v3, Lcom/amap/api/services/a/cl;

    invoke-static {}, Lcom/amap/api/services/a/r;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4}, Lcom/amap/api/services/a/i;->a(Z)Lcom/amap/api/services/a/bo;

    move-result-object v4

    invoke-direct {v3, v5, v7, v4}, Lcom/amap/api/services/a/cl;-><init>(Landroid/content/Context;Lcom/amap/api/services/a/cm;Lcom/amap/api/services/a/bo;)V

    .line 72
    invoke-virtual {v3}, Lcom/amap/api/services/a/cl;->a()V

    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    new-instance v3, Lcom/amap/api/services/a/cl;

    invoke-static {}, Lcom/amap/api/services/a/r;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4}, Lcom/amap/api/services/a/i;->a(Z)Lcom/amap/api/services/a/bo;

    move-result-object v4

    invoke-direct {v3, v5, v7, v4}, Lcom/amap/api/services/a/cl;-><init>(Landroid/content/Context;Lcom/amap/api/services/a/cm;Lcom/amap/api/services/a/bo;)V

    .line 68
    invoke-virtual {v3}, Lcom/amap/api/services/a/cl;->a()V

    goto :goto_1

    .line 75
    :cond_3
    new-instance v3, Lcom/amap/api/services/a/cl;

    invoke-static {}, Lcom/amap/api/services/a/r;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4}, Lcom/amap/api/services/a/i;->a(Z)Lcom/amap/api/services/a/bo;

    move-result-object v4

    invoke-direct {v3, v5, v7, v4}, Lcom/amap/api/services/a/cl;-><init>(Landroid/content/Context;Lcom/amap/api/services/a/cm;Lcom/amap/api/services/a/bo;)V

    .line 76
    invoke-virtual {v3}, Lcom/amap/api/services/a/cl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_4
    :goto_1
    iput v2, v1, Landroid/os/Message;->what:I

    .line 83
    iget-object v0, p0, Lcom/amap/api/services/a/r$1;->a:Lcom/amap/api/services/a/r;

    invoke-static {v0}, Lcom/amap/api/services/a/r;->a(Lcom/amap/api/services/a/r;)Lcom/amap/api/services/a/r$a;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v3

    :try_start_1
    const-string v4, "ManifestConfig"

    .line 80
    invoke-static {v3, v4, v0}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    iput v2, v1, Landroid/os/Message;->what:I

    .line 83
    iget-object v0, p0, Lcom/amap/api/services/a/r$1;->a:Lcom/amap/api/services/a/r;

    invoke-static {v0}, Lcom/amap/api/services/a/r;->a(Lcom/amap/api/services/a/r;)Lcom/amap/api/services/a/r$a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 84
    :goto_2
    iget-object v0, p0, Lcom/amap/api/services/a/r$1;->a:Lcom/amap/api/services/a/r;

    invoke-static {v0}, Lcom/amap/api/services/a/r;->a(Lcom/amap/api/services/a/r;)Lcom/amap/api/services/a/r$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/services/a/r$a;->sendMessage(Landroid/os/Message;)Z

    :cond_5
    const-wide/16 v0, 0x2710

    .line 88
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_3
    return-void

    :catchall_1
    move-exception v0

    .line 82
    iput v2, v1, Landroid/os/Message;->what:I

    .line 83
    iget-object v2, p0, Lcom/amap/api/services/a/r$1;->a:Lcom/amap/api/services/a/r;

    invoke-static {v2}, Lcom/amap/api/services/a/r;->a(Lcom/amap/api/services/a/r;)Lcom/amap/api/services/a/r$a;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 84
    iget-object v2, p0, Lcom/amap/api/services/a/r$1;->a:Lcom/amap/api/services/a/r;

    invoke-static {v2}, Lcom/amap/api/services/a/r;->a(Lcom/amap/api/services/a/r;)Lcom/amap/api/services/a/r$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/amap/api/services/a/r$a;->sendMessage(Landroid/os/Message;)Z

    .line 86
    :cond_6
    throw v0
.end method
