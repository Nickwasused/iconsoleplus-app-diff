.class Lcom/amap/api/mapcore2d/fw$1;
.super Ljava/lang/Object;
.source "ThreadPool.java"

# interfaces
.implements Lcom/amap/api/mapcore2d/fx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore2d/fw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore2d/fw;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore2d/fw;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/amap/api/mapcore2d/fw$1;->a:Lcom/amap/api/mapcore2d/fw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/mapcore2d/fx;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/amap/api/mapcore2d/fx;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/amap/api/mapcore2d/fw$1;->a:Lcom/amap/api/mapcore2d/fw;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/amap/api/mapcore2d/fw;->a(Lcom/amap/api/mapcore2d/fw;Lcom/amap/api/mapcore2d/fx;Z)V

    return-void
.end method
