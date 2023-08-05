.class final Lcom/amap/api/services/a/dr$1;
.super Ljava/lang/Object;
.source "StatisticsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/services/a/dr;->a(Lcom/amap/api/services/a/dq;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/amap/api/services/a/dq;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/amap/api/services/a/dq;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/amap/api/services/a/dr$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/amap/api/services/a/dr$1;->b:Lcom/amap/api/services/a/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 68
    :try_start_0
    const-class v0, Lcom/amap/api/services/a/dr;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/services/a/dr$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/services/a/dr$1;->b:Lcom/amap/api/services/a/dq;

    invoke-virtual {v2}, Lcom/amap/api/services/a/dq;->a()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amap/api/services/a/dr;->a(Landroid/content/Context;[B)V

    .line 70
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "stm"

    const-string v2, "as"

    .line 72
    invoke-static {v0, v1, v2}, Lcom/amap/api/services/a/cb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
