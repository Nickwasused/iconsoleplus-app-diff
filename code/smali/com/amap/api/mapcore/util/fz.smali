.class public Lcom/amap/api/mapcore/util/fz;
.super Ljava/lang/Object;
.source "TraceResultPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/fz$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/amap/api/mapcore/util/fz;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amap/api/mapcore/util/fz$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/amap/api/mapcore/util/fz;->a:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fz;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/amap/api/mapcore/util/fz;
    .locals 2

    .line 34
    sget-object v0, Lcom/amap/api/mapcore/util/fz;->b:Lcom/amap/api/mapcore/util/fz;

    if-nez v0, :cond_1

    .line 35
    const-class v0, Lcom/amap/api/mapcore/util/fz;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/amap/api/mapcore/util/fz;->b:Lcom/amap/api/mapcore/util/fz;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/amap/api/mapcore/util/fz;

    invoke-direct {v1}, Lcom/amap/api/mapcore/util/fz;-><init>()V

    sput-object v1, Lcom/amap/api/mapcore/util/fz;->b:Lcom/amap/api/mapcore/util/fz;

    .line 39
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 42
    :cond_1
    :goto_0
    sget-object v0, Lcom/amap/api/mapcore/util/fz;->b:Lcom/amap/api/mapcore/util/fz;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/fz$a;
    .locals 1

    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fz;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/mapcore/util/fz$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 98
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/os/Handler;ILjava/lang/String;)V
    .locals 2

    .line 108
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 109
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p3, 0x66

    .line 110
    iput p3, v0, Landroid/os/Message;->what:I

    .line 111
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "lineID"

    .line 112
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 113
    invoke-virtual {v0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;III)V
    .locals 8

    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fz;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 74
    new-instance v7, Lcom/amap/api/mapcore/util/fz$a;

    new-instance v6, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v6, v1}, Ljava/util/HashMap;-><init>(I)V

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/mapcore/util/fz$a;-><init>(Lcom/amap/api/mapcore/util/fz;IIILjava/util/HashMap;)V

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fz;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/mapcore/util/fz$a;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/fz$a;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
