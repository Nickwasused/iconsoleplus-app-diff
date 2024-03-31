.class public Lcom/amap/api/services/a/bc;
.super Ljava/lang/Object;
.source "TrafficSearchCore.java"

# interfaces
.implements Lcom/amap/api/services/interfaces/ITrafficSearch;


# static fields
.field private static final a:Ljava/lang/String; = "bc"


# instance fields
.field private b:Lcom/amap/api/services/traffic/TrafficSearch$OnTrafficSearchListener;

.field private c:Landroid/content/Context;

.field private d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/a/bc;->c:Landroid/content/Context;

    .line 41
    invoke-static {}, Lcom/amap/api/services/a/t;->a()Lcom/amap/api/services/a/t;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/a/bc;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/services/a/bc;)Lcom/amap/api/services/traffic/TrafficSearch$OnTrafficSearchListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/amap/api/services/a/bc;->b:Lcom/amap/api/services/traffic/TrafficSearch$OnTrafficSearchListener;

    return-object p0
.end method

.method static synthetic b(Lcom/amap/api/services/a/bc;)Landroid/os/Handler;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/amap/api/services/a/bc;->d:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public loadTrafficByCircle(Lcom/amap/api/services/traffic/CircleTrafficQuery;)Lcom/amap/api/services/traffic/TrafficStatusResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/a/bc;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/services/a/r;->a(Landroid/content/Context;)Lcom/amap/api/services/a/r;

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p1}, Lcom/amap/api/services/traffic/CircleTrafficQuery;->clone()Lcom/amap/api/services/traffic/CircleTrafficQuery;

    move-result-object p1

    .line 113
    new-instance v0, Lcom/amap/api/services/a/e;

    iget-object v1, p0, Lcom/amap/api/services/a/bc;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/amap/api/services/a/e;-><init>(Landroid/content/Context;Lcom/amap/api/services/traffic/CircleTrafficQuery;)V

    .line 114
    invoke-virtual {v0}, Lcom/amap/api/services/a/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/traffic/TrafficStatusResult;

    return-object p1

    .line 109
    :cond_0
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 117
    sget-object v0, Lcom/amap/api/services/a/bc;->a:Ljava/lang/String;

    const-string v1, "loadTrafficByCircle"

    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    throw p1
.end method

.method public loadTrafficByCircleAsyn(Lcom/amap/api/services/traffic/CircleTrafficQuery;)V
    .locals 2

    .line 125
    :try_start_0
    invoke-static {}, Lcom/amap/api/services/a/aj;->a()Lcom/amap/api/services/a/aj;

    move-result-object v0

    new-instance v1, Lcom/amap/api/services/a/bc$2;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/services/a/bc$2;-><init>(Lcom/amap/api/services/a/bc;Lcom/amap/api/services/traffic/CircleTrafficQuery;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/services/a/aj;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 147
    sget-object v0, Lcom/amap/api/services/a/bc;->a:Ljava/lang/String;

    const-string v1, "loadTrafficByCircleAsyn"

    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public loadTrafficByRoad(Lcom/amap/api/services/traffic/RoadTrafficQuery;)Lcom/amap/api/services/traffic/TrafficStatusResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/a/bc;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/services/a/r;->a(Landroid/content/Context;)Lcom/amap/api/services/a/r;

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Lcom/amap/api/services/traffic/RoadTrafficQuery;->clone()Lcom/amap/api/services/traffic/RoadTrafficQuery;

    move-result-object p1

    .line 65
    new-instance v0, Lcom/amap/api/services/a/af;

    iget-object v1, p0, Lcom/amap/api/services/a/bc;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/amap/api/services/a/af;-><init>(Landroid/content/Context;Lcom/amap/api/services/traffic/RoadTrafficQuery;)V

    .line 66
    invoke-virtual {v0}, Lcom/amap/api/services/a/af;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/traffic/TrafficStatusResult;

    return-object p1

    .line 61
    :cond_0
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 69
    sget-object v0, Lcom/amap/api/services/a/bc;->a:Ljava/lang/String;

    const-string v1, "loadTrafficByRoad"

    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    throw p1
.end method

.method public loadTrafficByRoadAsyn(Lcom/amap/api/services/traffic/RoadTrafficQuery;)V
    .locals 2

    .line 77
    :try_start_0
    invoke-static {}, Lcom/amap/api/services/a/aj;->a()Lcom/amap/api/services/a/aj;

    move-result-object v0

    new-instance v1, Lcom/amap/api/services/a/bc$1;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/services/a/bc$1;-><init>(Lcom/amap/api/services/a/bc;Lcom/amap/api/services/traffic/RoadTrafficQuery;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/services/a/aj;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 99
    sget-object v0, Lcom/amap/api/services/a/bc;->a:Ljava/lang/String;

    const-string v1, "loadTrafficByRoadAsyn"

    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setTrafficSearchListener(Lcom/amap/api/services/traffic/TrafficSearch$OnTrafficSearchListener;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/amap/api/services/a/bc;->b:Lcom/amap/api/services/traffic/TrafficSearch$OnTrafficSearchListener;

    return-void
.end method
