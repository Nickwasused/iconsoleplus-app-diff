.class final Lcom/amap/api/mapcore/util/kj$b;
.super Ljava/lang/Object;
.source "DexSoInstallTaskRunner.java"

# interfaces
.implements Lcom/amap/api/mapcore/util/km$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/kj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/amap/api/mapcore/util/ki;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/hm;Lcom/amap/api/mapcore/util/jz;Landroid/content/Context;Ljava/lang/String;Lcom/amap/api/mapcore/util/ks;Lcom/amap/api/mapcore/util/ib;)V
    .locals 8

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    new-instance v7, Lcom/amap/api/mapcore/util/ki;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/ki;-><init>(Lcom/amap/api/mapcore/util/hm;Lcom/amap/api/mapcore/util/jz;Landroid/content/Context;Ljava/lang/String;Lcom/amap/api/mapcore/util/ks;Lcom/amap/api/mapcore/util/ib;)V

    iput-object v7, p0, Lcom/amap/api/mapcore/util/kj$b;->a:Lcom/amap/api/mapcore/util/ki;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kj$b;->a:Lcom/amap/api/mapcore/util/ki;

    if-nez v0, :cond_0

    const/16 v0, 0x3eb

    return v0

    .line 258
    :cond_0
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ki;->c()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
