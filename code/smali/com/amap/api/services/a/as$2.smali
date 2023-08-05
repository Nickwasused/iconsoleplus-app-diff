.class Lcom/amap/api/services/a/as$2;
.super Ljava/lang/Object;
.source "CloudSearchCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/services/a/as;->searchCloudDetailAsyn(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/amap/api/services/a/as;


# direct methods
.method constructor <init>(Lcom/amap/api/services/a/as;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/amap/api/services/a/as$2;->c:Lcom/amap/api/services/a/as;

    iput-object p2, p0, Lcom/amap/api/services/a/as$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/amap/api/services/a/as$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 174
    invoke-static {}, Lcom/amap/api/services/a/t;->a()Lcom/amap/api/services/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/a/t;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xc

    .line 176
    :try_start_0
    iput v1, v0, Landroid/os/Message;->arg1:I

    const/16 v1, 0x2bd

    .line 177
    iput v1, v0, Landroid/os/Message;->what:I

    .line 178
    new-instance v1, Lcom/amap/api/services/a/t$c;

    invoke-direct {v1}, Lcom/amap/api/services/a/t$c;-><init>()V

    .line 179
    iget-object v2, p0, Lcom/amap/api/services/a/as$2;->c:Lcom/amap/api/services/a/as;

    invoke-static {v2}, Lcom/amap/api/services/a/as;->a(Lcom/amap/api/services/a/as;)Lcom/amap/api/services/cloud/CloudSearch$OnCloudSearchListener;

    move-result-object v2

    iput-object v2, v1, Lcom/amap/api/services/a/t$c;->b:Lcom/amap/api/services/cloud/CloudSearch$OnCloudSearchListener;

    .line 180
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 181
    iget-object v2, p0, Lcom/amap/api/services/a/as$2;->c:Lcom/amap/api/services/a/as;

    iget-object v3, p0, Lcom/amap/api/services/a/as$2;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/amap/api/services/a/as$2;->b:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/amap/api/services/a/as;->a(Lcom/amap/api/services/a/as;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/services/cloud/CloudItemDetail;

    move-result-object v2

    .line 182
    iput-object v2, v1, Lcom/amap/api/services/a/t$c;->a:Lcom/amap/api/services/cloud/CloudItemDetail;

    const/16 v1, 0x3e8

    .line 183
    iput v1, v0, Landroid/os/Message;->arg2:I
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 185
    :try_start_1
    invoke-virtual {v1}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg2:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :goto_0
    iget-object v1, p0, Lcom/amap/api/services/a/as$2;->c:Lcom/amap/api/services/a/as;

    invoke-static {v1}, Lcom/amap/api/services/a/as;->b(Lcom/amap/api/services/a/as;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :goto_1
    iget-object v2, p0, Lcom/amap/api/services/a/as$2;->c:Lcom/amap/api/services/a/as;

    invoke-static {v2}, Lcom/amap/api/services/a/as;->b(Lcom/amap/api/services/a/as;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 188
    throw v1
.end method
