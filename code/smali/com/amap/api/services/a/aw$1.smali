.class Lcom/amap/api/services/a/aw$1;
.super Ljava/lang/Object;
.source "InputtipsSearchCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/services/a/aw;->requestInputtipsAsyn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/services/a/aw;


# direct methods
.method constructor <init>(Lcom/amap/api/services/a/aw;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/amap/api/services/a/aw$1;->a:Lcom/amap/api/services/a/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 91
    invoke-static {}, Lcom/amap/api/services/a/t;->a()Lcom/amap/api/services/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/a/t;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/amap/api/services/a/aw$1;->a:Lcom/amap/api/services/a/aw;

    invoke-static {v1}, Lcom/amap/api/services/a/aw;->a(Lcom/amap/api/services/a/aw;)Lcom/amap/api/services/help/Inputtips$InputtipsListener;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x5

    .line 93
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 95
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/services/a/aw$1;->a:Lcom/amap/api/services/a/aw;

    invoke-static {v1}, Lcom/amap/api/services/a/aw;->b(Lcom/amap/api/services/a/aw;)Lcom/amap/api/services/help/InputtipsQuery;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amap/api/services/a/aw;->a(Lcom/amap/api/services/a/aw;Lcom/amap/api/services/help/InputtipsQuery;)Ljava/util/ArrayList;

    move-result-object v1

    .line 96
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "result"

    .line 97
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 99
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/16 v1, 0x3e8

    .line 100
    iput v1, v0, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 102
    :try_start_1
    invoke-virtual {v1}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :goto_0
    iget-object v1, p0, Lcom/amap/api/services/a/aw$1;->a:Lcom/amap/api/services/a/aw;

    invoke-static {v1}, Lcom/amap/api/services/a/aw;->c(Lcom/amap/api/services/a/aw;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :goto_1
    iget-object v2, p0, Lcom/amap/api/services/a/aw$1;->a:Lcom/amap/api/services/a/aw;

    invoke-static {v2}, Lcom/amap/api/services/a/aw;->c(Lcom/amap/api/services/a/aw;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 105
    throw v1
.end method
