.class final Lcom/amap/api/mapcore/util/kj$d;
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
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/amap/api/mapcore/util/kl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amap/api/mapcore/util/ib;Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Lcom/amap/api/mapcore/util/ks;Lcom/amap/api/mapcore/util/kb;)V
    .locals 8

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    new-instance v7, Lcom/amap/api/mapcore/util/kl;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/kl;-><init>(Ljava/lang/String;Lcom/amap/api/mapcore/util/ib;Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Lcom/amap/api/mapcore/util/ks;Lcom/amap/api/mapcore/util/kb;)V

    iput-object v7, p0, Lcom/amap/api/mapcore/util/kj$d;->a:Lcom/amap/api/mapcore/util/kl;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kj$d;->a:Lcom/amap/api/mapcore/util/kl;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/kl;->c()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
