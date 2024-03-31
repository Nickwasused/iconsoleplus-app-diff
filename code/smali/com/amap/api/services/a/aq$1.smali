.class Lcom/amap/api/services/a/aq$1;
.super Ljava/lang/Object;
.source "BusLineSearchCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/services/a/aq;->searchBusLineAsyn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/services/a/aq;


# direct methods
.method constructor <init>(Lcom/amap/api/services/a/aq;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/amap/api/services/a/aq$1;->a:Lcom/amap/api/services/a/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 135
    invoke-static {}, Lcom/amap/api/services/a/t;->a()Lcom/amap/api/services/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/a/t;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 137
    :try_start_0
    iput v1, v0, Landroid/os/Message;->arg1:I

    const/16 v1, 0x3e8

    .line 138
    iput v1, v0, Landroid/os/Message;->what:I

    .line 139
    new-instance v1, Lcom/amap/api/services/a/t$a;

    invoke-direct {v1}, Lcom/amap/api/services/a/t$a;-><init>()V

    .line 140
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 141
    iget-object v2, p0, Lcom/amap/api/services/a/aq$1;->a:Lcom/amap/api/services/a/aq;

    invoke-static {v2}, Lcom/amap/api/services/a/aq;->a(Lcom/amap/api/services/a/aq;)Lcom/amap/api/services/busline/BusLineSearch$OnBusLineSearchListener;

    move-result-object v2

    iput-object v2, v1, Lcom/amap/api/services/a/t$a;->b:Lcom/amap/api/services/busline/BusLineSearch$OnBusLineSearchListener;

    .line 142
    iget-object v2, p0, Lcom/amap/api/services/a/aq$1;->a:Lcom/amap/api/services/a/aq;

    invoke-virtual {v2}, Lcom/amap/api/services/a/aq;->searchBusLine()Lcom/amap/api/services/busline/BusLineResult;

    move-result-object v2

    .line 143
    iput-object v2, v1, Lcom/amap/api/services/a/t$a;->a:Lcom/amap/api/services/busline/BusLineResult;
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 145
    :try_start_1
    invoke-virtual {v1}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :goto_0
    iget-object v1, p0, Lcom/amap/api/services/a/aq$1;->a:Lcom/amap/api/services/a/aq;

    invoke-static {v1}, Lcom/amap/api/services/a/aq;->b(Lcom/amap/api/services/a/aq;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :goto_1
    iget-object v2, p0, Lcom/amap/api/services/a/aq$1;->a:Lcom/amap/api/services/a/aq;

    invoke-static {v2}, Lcom/amap/api/services/a/aq;->b(Lcom/amap/api/services/a/aq;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 148
    throw v1
.end method
