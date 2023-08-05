.class Lcom/amap/api/mapcore2d/f$2;
.super Ljava/lang/Object;
.source "AsyncServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore2d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore2d/f;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore2d/f;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/amap/api/mapcore2d/f$2;->a:Lcom/amap/api/mapcore2d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "AsyncServer"

    const-string v1, "run"

    .line 199
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "TaskRunCach"

    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 204
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/amap/api/mapcore2d/f$2;->a:Lcom/amap/api/mapcore2d/f;

    invoke-static {v3}, Lcom/amap/api/mapcore2d/f;->a(Lcom/amap/api/mapcore2d/f;)Ljava/util/Vector;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 205
    iget-object v3, p0, Lcom/amap/api/mapcore2d/f$2;->a:Lcom/amap/api/mapcore2d/f;

    invoke-static {v3}, Lcom/amap/api/mapcore2d/f;->a(Lcom/amap/api/mapcore2d/f;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v2, 0x0

    move-object v3, v2

    .line 209
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/amap/api/mapcore2d/f$2;->a:Lcom/amap/api/mapcore2d/f;

    invoke-static {v4}, Lcom/amap/api/mapcore2d/f;->b(Lcom/amap/api/mapcore2d/f;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_8

    .line 210
    iget-object v4, p0, Lcom/amap/api/mapcore2d/f$2;->a:Lcom/amap/api/mapcore2d/f;

    iget-object v4, v4, Lcom/amap/api/mapcore2d/f;->b:Lcom/amap/api/mapcore2d/az;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    .line 211
    iget-object v4, p0, Lcom/amap/api/mapcore2d/f$2;->a:Lcom/amap/api/mapcore2d/f;

    invoke-static {v4, v5}, Lcom/amap/api/mapcore2d/f;->a(Lcom/amap/api/mapcore2d/f;Z)Z

    goto :goto_0

    .line 213
    :cond_3
    iget-object v4, p0, Lcom/amap/api/mapcore2d/f$2;->a:Lcom/amap/api/mapcore2d/f;

    iget-object v4, v4, Lcom/amap/api/mapcore2d/f;->a:Lcom/amap/api/mapcore2d/bo;

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    .line 214
    iget-object v2, p0, Lcom/amap/api/mapcore2d/f$2;->a:Lcom/amap/api/mapcore2d/f;

    iget-object v2, v2, Lcom/amap/api/mapcore2d/f;->a:Lcom/amap/api/mapcore2d/bo;

    iget-object v4, p0, Lcom/amap/api/mapcore2d/f$2;->a:Lcom/amap/api/mapcore2d/f;

    invoke-virtual {v4}, Lcom/amap/api/mapcore2d/f;->g()I

    move-result v4

    invoke-virtual {v2, v4, v6}, Lcom/amap/api/mapcore2d/bo;->a(IZ)Ljava/util/ArrayList;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    .line 217
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    .line 220
    :cond_5
    iget-object v4, p0, Lcom/amap/api/mapcore2d/f$2;->a:Lcom/amap/api/mapcore2d/f;

    invoke-static {v4}, Lcom/amap/api/mapcore2d/f;->b(Lcom/amap/api/mapcore2d/f;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v4, :cond_6

    return-void

    .line 224
    :cond_6
    :try_start_1
    iget-object v4, p0, Lcom/amap/api/mapcore2d/f$2;->a:Lcom/amap/api/mapcore2d/f;

    invoke-virtual {v4, v2}, Lcom/amap/api/mapcore2d/f;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 226
    :try_start_2
    invoke-static {v4, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v3, :cond_7

    .line 228
    iget-object v4, p0, Lcom/amap/api/mapcore2d/f$2;->a:Lcom/amap/api/mapcore2d/f;

    iget-object v4, v4, Lcom/amap/api/mapcore2d/f;->a:Lcom/amap/api/mapcore2d/bo;

    if-eqz v4, :cond_7

    sget-object v4, Lcom/amap/api/mapcore2d/ar;->a:Landroid/content/Context;

    .line 229
    invoke-static {v4}, Lcom/amap/api/mapcore2d/cm;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 230
    iget-object v4, p0, Lcom/amap/api/mapcore2d/f$2;->a:Lcom/amap/api/mapcore2d/f;

    iget-object v4, v4, Lcom/amap/api/mapcore2d/f;->a:Lcom/amap/api/mapcore2d/bo;

    invoke-virtual {v4, v3, v5}, Lcom/amap/api/mapcore2d/bo;->a(Ljava/util/List;Z)V

    .line 232
    :cond_7
    iget-object v4, p0, Lcom/amap/api/mapcore2d/f$2;->a:Lcom/amap/api/mapcore2d/f;

    invoke-static {v4}, Lcom/amap/api/mapcore2d/f;->b(Lcom/amap/api/mapcore2d/f;)Z

    move-result v4

    if-ne v4, v6, :cond_2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v4, :cond_2

    const-wide/16 v4, 0x32

    .line 234
    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    .line 238
    :try_start_4
    invoke-static {v4, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v2

    .line 244
    invoke-static {v2, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method
